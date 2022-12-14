#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>

#include "../../include/table_types.h"

//standard 32bit byteswapping
unsigned long byteswap(unsigned long w)
{
    return (w >> 24) | ((w >> 8) & 0x0000ff00) | ((w << 8) & 0x00ff0000) | (w << 24);
}

//verifies rom as unbyteswapped Animal Forest
int verify(FILE *in)
{
    unsigned short x;

    fseek(in, 0x3C, SEEK_SET);
    fread(&x, 2, 1, in);

    //note: intel workaround
    if(x == 0x4641)
        return 0;
    if(x == 0x4146) //16bit byteswapping
        return 1;

    fread(&x, 2, 1, in);

    if(x == 0x4146) //32bit byteswapping
        return 2;
    return 3;
}

//finds hit for codeword in index, returning either ROM offset or 0
int codeword(FILE *in, unsigned long code, unsigned long *start, unsigned long *end)
{
    unsigned long x,y;

    code = byteswap(code); //intel fix

    for(y = 0x19D50; y < 0x27130; y += 16)
    {
        fseek(in, y, SEEK_SET);
        fread(&x, 4, 1, in);
        if(x == code)
        {
            fread(&y, 4, 1, in);
            y = byteswap(y);
            x = byteswap(x);
            y = y - x;
            fread(&x, 4, 1, in);
            *start = byteswap(x);
            *end = *start + y;
            return 0;
        }
   }

    *start = 0;
    *end = 0;
    return 1;
}

//error messages
int erratta(int code)
{
    int x = 0;

    if(!code)
        return 0;

    fprintf(stderr, "\a\nEeek!\t");

    switch(code)
    {
        case 1:  fprintf(stderr,"Can't find codeword for text - skipping"); break;
        case 2:  fprintf(stderr,"Can't find codeword for table - skipping"); break;
        case 3:  fprintf(stderr,"The table isn't large enough, so text is clipped"); break;
        case 4:  fprintf(stderr,"The text bank isn't large enough, so text is clipped"); break;
        case 5:
        case 6:  fprintf(stderr,"\a\nThe rom is %sbit byteswapped.\nIt can't be byteswapped for this to work.\nStraighten it out and try again.", code > 5 ? "32":"16");
                 x = 1;
                 break;
        case 7:  fprintf(stderr,"\a\nThis is only designed for Animal Forest\n(Doubutstu no Mori)."); x=1;break;
        default: fprintf(stderr,"An unlabelled error occured - %i",code);
    }
    fprintf(stderr, "\nPress ENTER to %s.", x == 0 ? "continue":"quit");
    getchar();
    if(x)
        exit(1);

    return 1;
}

unsigned long filesize(FILE *in)
{
    fseek(in, 0, SEEK_END);
    return ftell(in);
}

int itemhax(FILE *in)
{
    unsigned long start, end;

    if(codeword(in, 0x010F4000, &start, &end))
        return 0;

    start += 8;
    fseek(in, start, SEEK_SET);
    fread(&end, 4, 1, in);
    end = byteswap(end);
    if(end == 0x02010000)
        return 1;

    return 0;
}

/*the mess of the extractor
  returns 0 when OK, 1 if no binaries to draw from, 2 if overflow text bank*/
int inserto(int type, FILE *in, FILE *tbl, FILE *bin, int mods)
{
    unsigned long x, y, buf, ptbl = 0, pbin = 0, etbl = 0, ebin = 0, bsize = 0, tsize = 0;
    int flag = 0; //the awesome ignore_table flag

    //get file sizes
    bsize = filesize(bin);
    tsize = filesize(tbl);

    //use codeword to get rom offset
    if(type > 10)
        flag = 1;

    switch(type)
    {
        case TBL_MESSAGE_DATA:
            if(codeword(in, 0x00CF9000, &ptbl, &etbl))
                break;
            if(codeword(in, 0x00BD4000, &pbin, &ebin))
                codeword(in, 0x01914000, &pbin, &ebin);
            break;
        case TBL_SELECT_DATA:
            if(codeword(in, 0x00D06000, &ptbl, &etbl))
                codeword(in, 0x00D09000, &ptbl, &etbl);
            if(codeword(in, 0x00D05000, &pbin, &ebin))
                codeword(in, 0x01BA5000, &pbin, &ebin);
            break;
        case TBL_MAIL_DATA:
            if(codeword(in, 0x00D10000, &ptbl, &etbl))
                break;
            if(codeword(in, 0x00D07000, &pbin, &ebin))
                codeword(in, 0x01BA7000, &pbin, &ebin);
            break;
        case TBL_SUPER_DATA:
            if(codeword(in, 0x00D12000, &ptbl, &etbl))
                break;
            if(codeword(in, 0x00D11000, &pbin, &ebin))
                codeword(in, 0x01BC7000, &pbin, &ebin);
            break;
        case TBL_PS_DATA:
            if(codeword(in, 0x00D15000, &ptbl, &etbl))
                break;
            if(codeword(in, 0x00D13000, &pbin, &ebin))
                codeword(in, 0x01BCA000, &pbin, &ebin);
            break;
        case TBL_STRING_DATA:
            if(codeword(in, 0x00D18000, &ptbl, &etbl))
                break;
            if(codeword(in, 0x00D16000, &pbin, &ebin))
                codeword(in, 0x01BCE000, &pbin, &ebin);
            break;
        case TBL_MAILA_DATA:
            if(!codeword(in, 0x00D1A000, &pbin, &ebin))
            {
                ptbl = pbin + 0x8B20;
                etbl = pbin + 0x9130;
                ebin = pbin + 0x26F0;
            }
            else if(!codeword(in, 0x01BD3000, &pbin, &ebin))
            {
                ptbl = pbin + 0x11000;
                etbl = pbin + 0x11610;
                ebin = pbin + 0x5000;
            }
            break;
        case TBL_MAILB_DATA:
            if(!codeword(in, 0x00D1A000, &pbin, &ebin))
            {
                ptbl = pbin + 0x9130;
                etbl = pbin + 0x9740;
                ebin = pbin + 0x63E0;
                pbin += 0x26F0;
            }
            else if(!codeword(in,0x01BD3000,&pbin,&ebin))
            {
                ptbl = pbin + 0x11610;
                etbl = pbin + 0x11C20;
                ebin = pbin + 0xC000;
                pbin += 0x5000;
            }
            break;
        case TBL_MAILC_DATA:
            if(!codeword(in, 0x00D1A000, &pbin, &ebin))
            {
                ptbl = pbin + 0x9740;
                etbl = pbin + 0x9D50;
                ebin = pbin + 0x7860;
                pbin += 0x63E0;
            }
            else if(!codeword(in, 0x01BD3000, &pbin, &ebin))
            {
                ptbl = pbin + 0x11C20;
                etbl = pbin + 0x12230;
                ebin = pbin + 0xF000;
                pbin += 0xC000;
            }
            break;
        case TBL_PSZ_DATA:
            if(!codeword(in, 0x00D1A000, &pbin, &ebin))
            {
                ptbl = pbin + 0x9D50;
                etbl = pbin + 0xA360;
                ebin = pbin + 0x80D0;
                pbin += 0x7860;
            }
            else if(!codeword(in, 0x01BD3000, &pbin, &ebin))
            {
                ptbl = pbin + 0x12230;
                etbl = pbin + 0x12840;
                ebin = pbin + 0x10000;
                pbin += 0xF000;
            }
            break;
        case TBL_SUPERZ_DATA:
            if(!codeword(in,0x00D1A000,&pbin,&ebin))
            {
                ptbl = pbin + 0xA360;
                etbl = ebin;
                ebin = pbin + 0x8B20;
                pbin += 0x80D0;
            }
            else if(!codeword(in, 0x01BD3000, &pbin, &ebin))
            {
                ptbl = pbin + 0x12840;
                etbl = ebin;
                ebin = pbin + 0x11000;
                pbin += 0x10000;
            }
            break;
        case TBL_NPC_NAME_STR:
            if(!codeword(in, 0x00E04000, &pbin, &ebin))
                ;
            else if(!codeword(in, 0x01BE6000, &pbin, &ebin))
                ;
            pbin += 8;
            break;
        case TBL_20XX_ITEMS:
            if(codeword(in, 0x010F4000, &pbin, &ebin))
                break;
            if(mods)
            {
	           ptbl = pbin + 0x10;
		       etbl = ptbl + 0x104;
		       ebin = pbin + 0x1FA0;
		       pbin += 0x1B20;
            }
            else
            {
		       ebin = pbin + 0x288;
		       pbin += 8;
            }
            break;
        case TBL_21XX_ITEMS:
            if(codeword(in, 0x010F4000, &pbin, &ebin))
                break;
            if(mods) {
	            ptbl = pbin + 0x118;
	            etbl = ptbl + 0x14;
	            ebin = pbin + 0x1FC8;
	            pbin += 0x1FA0;
            }
            else
            {
	            ebin =pbin + 0x2B0;
	            pbin += 0x288;
            }
            break;
        case TBL_22XX_ITEMS:
            if(codeword(in, 0x010F4000, &pbin, &ebin))
                break;
            if(mods)
            {
	            ptbl = pbin + 0x130;
	            etbl = ptbl + 0x94;
	            ebin = pbin + 0x2248;
	            pbin += 0x1FC8;
            }
            else
            {
	            ebin = pbin + 0x418;
	            pbin += 0x2B0;
            }
            break;
        case TBL_23XX_ITEMS:
            if(codeword(in, 0x010F4000, &pbin, &ebin))
                break;
            if(mods)
            {
	            ptbl = pbin + 0x1C8;
	            etbl = ptbl + 0x84;
	            ebin = pbin + 0x2348;
	            pbin += 0x2248;
            }
            else
            {
	            ebin = pbin + 0x558;
	            pbin += 0x418;
            }
            break;
        case TBL_24XX_ITEMS:
            if(codeword(in, 0x010F4000, &pbin, &ebin))
                break;
            if(mods)
            {
	            ptbl = pbin + 0x250;
	            etbl = ptbl + 0x400;
	            ebin = pbin + 0x3348;
	            pbin += 0x2348;
            }
            else
            {
	            ebin = pbin + 0xF50;
	            pbin += 0x558;
            }
            break;
        case TBL_25XX_ITEMS:
            if(codeword(in, 0x010F4000, &pbin, &ebin))
                break;
            if(mods)
            {
	            ptbl = pbin + 0x650;
	            etbl = ptbl + 0x7C;
	            ebin = pbin + 0x3440;
	            pbin += 0x3348;
            }
            else
            {
	           ebin = pbin + 0x107C;
	           pbin += 0xF50;
            }
            break;
        case TBL_26XX_ITEMS:
            if(codeword(in, 0x010F4000, &pbin, &ebin))
                break;
            if(mods)
            {
	            ptbl = pbin + 0x6D0;
	            etbl = ptbl + 0x104;
	            ebin = pbin + 0x38C0;
	            pbin += 0x3440;
            }
            else
            {
	            ebin = pbin + 0x12FC;
	            pbin += 0x107C;
            }
            break;
        case TBL_27XX_ITEMS:
            if(codeword(in, 0x010F4000, &pbin, &ebin))
                break;
            if(mods)
            {
	            ptbl = pbin + 0x7D8;
	            etbl = ptbl + 0x104;
	            ebin = pbin + 0x3D40;
	            pbin += 0x38C0;
            }
            else
            {
	            ebin = pbin + 0x157C;
	            pbin += 0x12FC;
            }
            break;
        case TBL_28XX_ITEMS:
            if(codeword(in, 0x010F4000, &pbin, &ebin))
                break;
            if(mods)
            {
	            ptbl = pbin + 0x8E0;
	            etbl = ptbl + 0x20;
                ebin = pbin + 0x3D68;
	            pbin += 0x3D40;
            }
            else
            {
	            ebin = pbin + 0x15C4;
	            pbin += 0x157C;
            }
            break;
        case TBL_29XX_ITEMS:
            if(codeword(in, 0x010F4000, &pbin, &ebin))
                break;
            if(mods)
            {
	            ptbl = pbin + 0x900;
	            etbl = ptbl + 0x2C;
	            ebin = pbin + 0x3DE0;
	            pbin += 0x3D68;
            }
            else
            {
	            ebin = pbin + 0x1628;
	            pbin += 0x15C4;
            }
            break;
        case TBL_2AXX_ITEMS:
            if(codeword(in, 0x010F4000, &pbin, &ebin))
                break;
            if(mods)
            {
	            ptbl = pbin + 0x930;
	            etbl = ptbl + 0xE0;
	            ebin = pbin + 0x3FB0;
	            pbin += 0x3DE0;
            }
            else
            {
                ebin = pbin + 0x1850;
	            pbin += 0x1628;
            }
            break;
        case TBL_2BXX_ITEMS:
            if(codeword(in, 0x010F4000, &pbin, &ebin))
                break;
            if(mods)
            {
	            ptbl = pbin + 0xA10;
	            etbl = ptbl + 0x8;
	            ebin = pbin + 0x3FB8;
	            pbin += 0x3FB0;
            }
            else
            {
	            ebin = pbin + 0x185A;
	            pbin += 0x1850;
            }
            break;
        case TBL_2CXX_ITEMS:
            if(codeword(in, 0x010F4000, &pbin, &ebin))
                break;
            if(mods)
            {
	            ptbl = pbin + 0xA18;
	            etbl = ptbl + 0x184;
	            ebin = pbin + 0x420C;
	            pbin += 0x3FB8;
            }
            else
            {
	            ebin = pbin + 0x1C1C;
	            pbin += 0x185C;
            }
            break;
        case TBL_2DXX_ITEMS:
            if(codeword(in, 0x010F4000, &pbin, &ebin))
                break;
            if(mods)
            {
	            ptbl = pbin + 0xBA0;
	            etbl = ptbl + 0x84;
	            ebin = pbin + 0x43BC;
	            pbin += 0x420C;
            }
            else
            {
                ebin = pbin + 0x1D5C;
                pbin += 0x1C1C;
            }
            break;
        case TBL_2EXX_ITEMS:
            if(codeword(in, 0x010F4000, &pbin, &ebin))
                break;
            if(mods)
            {
	            ptbl = pbin + 0xC28;
	            etbl = ptbl + 0xC;
	            ebin = pbin + 0x43CC;
	            pbin += 0x43BC;
            }
            else
            {
	            ebin = pbin + 0x1D70;
	            pbin += 0x1D5C;
            }
            break;
        case TBL_2FXX_ITEMS:
            if(codeword(in, 0x010F4000, &pbin, &ebin))
                break;
            if(mods)
            {
                ptbl = pbin + 0xC38;
                etbl = ptbl + 0x14;
                ebin = pbin + 0x440C;
                pbin += 0x43CC;
            }
            else
            {
                ebin = pbin + 0x1D98;
                pbin += 0x1D70;
            }
            break;
        case TBL_1XXX_ITEMS:
            if(codeword(in, 0x010F4000, &pbin, &ebin))
                break;
            if(mods)
            {
	            ptbl = pbin + 0xC50;
	            etbl = ptbl + 0xED0;
                pbin += 0x440C;
            }
            else
                pbin += 0x1D98;
            break;
    }

    //you need some kind of binary to draw from
    if(pbin == 0 || ebin == 0)
        return 1;

    if(!flag)
    {
        if(ptbl == 0 || etbl == 0)
            return 2;

        x = etbl - ptbl; // x = size of table - final NULL entry

        if(x < tsize)
        {
            tsize = x;
            erratta(3);
        }
    }

    /*now the main insertion loop
      write an entry at a time to account for table size and that of text*/
    rewind(tbl);
    y = 0;

    for(x = 0; x < tsize; x += 4)  //iterate the table
    {
        fseek(tbl, x, SEEK_SET);
        fread(&buf, 4, 1, tbl);

        if(!flag)
        {
            fseek(in, ptbl, SEEK_SET); // write table entry
            if(ptbl == (etbl - 4))
                buf = 0;
            fwrite(&buf, 4, 1, in);
        }
        if(buf == 0)
            break;

        buf = byteswap(buf); // start of next entry

        if(buf > bsize)
        {
            erratta(4);
            break;
        }
        if((buf + pbin) > ebin)
        {
            erratta(4);
            break;
        }

        fseek(bin, y, SEEK_SET);

        for(fseek(in, y + pbin, SEEK_SET); y < buf; y++)
            fputc(fgetc(bin), in);

        y = buf;

        ptbl += 4;
    }
    /*write final NULL entry to table
      done this way in case of an abort*/
    if(!flag)
    {
        buf = 0;
        fseek(in, ptbl, SEEK_SET);
        fwrite(&buf, 4, 1, in);
    }

    return 0;
}


/*open files, etc*/
int main(int argc, char *argv[])
{
    char filename[130];
    FILE *in, *bin, *tbl;
    unsigned long x, flag = 0;
    char list[29][15] = {"\\message_data",
                         "\\select_data",
                         "\\mail_data",
                         "\\super_data",
                         "\\ps_data",
                         "\\string_data",
                         "\\maila_data",
                         "\\mailb_data",
                         "\\mailc_data",
                         "\\psz_data",
                         "\\superz_data",
                         "\\npc_name_str",
                         "\\20xxItems",
                         "\\21xxItems",
                         "\\22xxItems",
                         "\\23xxItems",
                         "\\24xxItems",
                         "\\25xxItems",
                         "\\26xxItems",
                         "\\27xxItems",
                         "\\28xxItems",
                         "\\29xxItems",
                         "\\2AxxItems",
                         "\\2BxxItems",
                         "\\2CxxItems",
                         "\\2DxxItems",
                         "\\2ExxItems",
                         "\\2FxxItems",
                         "\\1xxxItems" };

    for(x = 1; x < argc; x++)
    {
        if(!strcmp(argv[x],"-?") || !strcmp(argv[x],"/?") || !strcmp(argv[x],"-h") || !strcmp(argv[x],"/h") || !strcmp(argv[x],"-H") || !strcmp(argv[x],"/H"))
        {
            printf("\nInjects Animal Forest bin+table into unbyteswapped rom");
            printf("\n  ++  \t+\tinverts selection: 'don't' becomes 'only'");
            printf("\n  -msg\t+\tdon't compile message_data");
            printf("\n  -sel\t+\tdon't compile select_data");
            printf("\n  -m  \t+\tdon't compile mail_data");
            printf("\n  -sup\t+\tdon't compile super_data");
            printf("\n  -ps \t+\tdon't compile ps_data");
            printf("\n  -str\t+\tdon't compile string_data");
            printf("\n  -ma \t+\tdon't compile maila_data");
            printf("\n  -mb \t+\tdon't compile mailb_data");
            printf("\n  -mc \t+\tdon't compile mailc_data");
            printf("\n  -psz\t+\tdon't compile psz_data");
            printf("\n  -suz\t+\tdon't compile superz_data");
            printf("\n  -npc\t+\tdon't compile npc_name_str");
            printf("\n  -i  \t+\tdon't compile any items");
            printf("\n  -i1 \t+\tdon't compile 1xxxItems");
            printf("\n  -i20\t+\tdon't compile 20xxItems, etc.");
            printf("\n  /H, /?, -H, or -?\tdisplay this help message");
            printf("\n\n\tPress -enter- to quit");
            getchar();
            return 0;
        }
        else if(!strcmp(argv[x],"++"))                              flag=~flag;
        else if(!strcmp(argv[x],"-msg")|| !strcmp(argv[x],"/msg"))  flag^=0x1;
        else if(!strcmp(argv[x],"-sel")|| !strcmp(argv[x],"/sel"))  flag^=0x2;
        else if(!strcmp(argv[x],"-m")  || !strcmp(argv[x],"/m"))    flag^=0x4;
        else if(!strcmp(argv[x],"-sup")|| !strcmp(argv[x],"/sup"))  flag^=0x8;
        else if(!strcmp(argv[x],"-ps") || !strcmp(argv[x],"/ps"))   flag^=0x10;
        else if(!strcmp(argv[x],"-str")|| !strcmp(argv[x],"/str"))  flag^=0x20;
        else if(!strcmp(argv[x],"-ma") || !strcmp(argv[x],"/ma"))   flag^=0x40;
        else if(!strcmp(argv[x],"-mb") || !strcmp(argv[x],"/mb"))   flag^=0x80;
        else if(!strcmp(argv[x],"-mc") || !strcmp(argv[x],"/mc"))   flag^=0x100;
        else if(!strcmp(argv[x],"-psz")|| !strcmp(argv[x],"/psz"))  flag^=0x200;
        else if(!strcmp(argv[x],"-suz")|| !strcmp(argv[x],"/suz"))  flag^=0x400;
        else if(!strcmp(argv[x],"-npc")|| !strcmp(argv[x],"/npc"))  flag^=0x800;
        else if(!strcmp(argv[x],"-i20")|| !strcmp(argv[x],"/i20"))  flag^=0x1000;
        else if(!strcmp(argv[x],"-i21")|| !strcmp(argv[x],"/i21"))  flag^=0x2000;
        else if(!strcmp(argv[x],"-i22")|| !strcmp(argv[x],"/i22"))  flag^=0x4000;
        else if(!strcmp(argv[x],"-i23")|| !strcmp(argv[x],"/i23"))  flag^=0x8000;
        else if(!strcmp(argv[x],"-i24")|| !strcmp(argv[x],"/i24"))  flag^=0x10000;
        else if(!strcmp(argv[x],"-i25")|| !strcmp(argv[x],"/i25"))  flag^=0x20000;
        else if(!strcmp(argv[x],"-i26")|| !strcmp(argv[x],"/i26"))  flag^=0x40000;
        else if(!strcmp(argv[x],"-i27")|| !strcmp(argv[x],"/i27"))  flag^=0x80000;
        else if(!strcmp(argv[x],"-i28")|| !strcmp(argv[x],"/i28"))  flag^=0x100000;
        else if(!strcmp(argv[x],"-i29")|| !strcmp(argv[x],"/i29"))  flag^=0x200000;
        else if(!strcmp(argv[x],"-i2A")|| !strcmp(argv[x],"/i2A"))  flag^=0x400000;
        else if(!strcmp(argv[x],"-i2B")|| !strcmp(argv[x],"/i2B"))  flag^=0x800000;
        else if(!strcmp(argv[x],"-i2C")|| !strcmp(argv[x],"/i2C"))  flag^=0x1000000;
        else if(!strcmp(argv[x],"-i2D")|| !strcmp(argv[x],"/i2D"))  flag^=0x2000000;
        else if(!strcmp(argv[x],"-i2E")|| !strcmp(argv[x],"/i2E"))  flag^=0x4000000;
        else if(!strcmp(argv[x],"-i2F")|| !strcmp(argv[x],"/i2F"))  flag^=0x8000000;
        else if(!strcmp(argv[x],"-i1") || !strcmp(argv[x],"/i1"))   flag^=0x10000000;
        else if(!strcmp(argv[x],"-i")  || !strcmp(argv[x],"/i"))    flag^=0x1FFFF000;
        else strcpy(filename,argv[x]);
    }

    while (!(in = fopen(filename, "rb+")))
    {
        printf("\nAnimal Forest ROM? ");
        strcpy(filename, "\0");
        gets(filename);
    }

    x = verify(in);      //gets NAFX from rom: either 0-okay,1&2-byteswapped,3-wrong
    if(x > 0)
        erratta(x + 4);

    if(itemhax(in)) flag |= 0x20000000;	//detect hacked item lists

    //iterate through and open files
    for(x = 0; x < 29; x++)
    {
        if((flag >> x) & 1)
            continue;

        getcwd(filename, 130);
        strcat(filename, list[x]);
        strcat(filename, ".tbl");
        printf("\n%s", filename);

        while (!(tbl = fopen(filename, "rb")))
        {
            printf("\n%s table filename? ", list[x]);
            strcpy(filename, "\0");
            gets(filename);
        }
        getcwd(filename, 130);
        strcat(filename, list[x]);
        strcat(filename, ".bin");
        printf("\n%s", filename);

        while (!(bin = fopen(filename, "rb")))
        {
            printf("\n%s text filename? ", list[x]);
            strcpy(filename, "\0");
            gets(filename);
        }

        // do stuff with them (grumpy)
        erratta(inserto(x, in, tbl, bin, flag & 0x20000000));

        fclose(tbl);
        fclose(bin);
    }

    fclose(in);
    printf("\nAll done.\nPress -Enter- to quit.");
    getchar();
    return 0;
}
