#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define INTEL_FIX  /*kill this if you're reading stuff in without swapping*/

/*standard 32bit byteswapping*/
unsigned long byteswap(unsigned long w)
{
    return (w >> 24) | ((w >> 8) & 0x0000ff00) | ((w << 8) & 0x00ff0000) | (w << 24);
}

/*standard 16bit byteswapping*/
unsigned short int shortswap(unsigned short int w)
{
    return (w >> 8) | (w << 8);
}


/*open files, etc*/
int main(int argc, char *argv[])
{
    char filename[130],y;
    FILE *in,*out;
    unsigned long x, buf, size;
    unsigned short z;

    if (argc > 1)
        strcpy(filename, argv[argc-1]);

    while (!(in = fopen(filename, "rb")))
    {
	    strcpy(filename,"\0");
	    gets(filename);
    }

    strtok(filename,".");
    strcat(filename, "-ext.n64");

    while (!(out = fopen(filename, "wb")))
    {
        strcpy(filename,"\0");
        gets(filename);
    }

    /*get total filesize*/
    fseek(in, 0, SEEK_END);
    size = ftell(in);

    /*check swapping on file using first word*/
    rewind(in);
    fread(&x, 4, 1, in);

    #ifdef INTEL_FIX
    x = byteswap(x);
    #endif

    if (x == 0x80371240) /*no swapping*/
        y = 1;
    else if (x == 0x37804012) /*16bit byteswapped*/
        y = 2;
    else if (x == 0x40123780) /*32bit byteswapped*/
        y = 4;

    if (y > 1)
    {
        printf("\a\nThe ROM's endianness is messed up.\nWill straighten it out.\n");
    }

    /*copy file and byteswap when necessary*/
    printf("\nCopying file...\n");
    for (x = 0; x < size; x += 4)
    {
        fseek(in, x, SEEK_SET);

        if(y == 2)
        {
            fread(&z, 2, 1, in);
            z = shortswap(z);
            fwrite(&z, 2, 1, out);
            fread(&z, 2, 1, in);
            z = shortswap(z);
            fwrite(&z, 2, 1, out);
        }
        else
        {
            fread(&buf, 4, 1, in);
            if (y > 1)
                buf = byteswap(buf);
            fwrite(&buf, 4, 1, out);
        }
    }

    /*now to extend output*/
    fflush(stdin);
    fflush(out);
    x = size >> 17;     /*convert size to Mb*/

    if(x > 0x100)
        printf("\a\n512Mb is the normal maximum rom size. No extension necessary.\n");
    else
    {
        printf("\a\nExtending the rom from %iMb to %iMb...\n", x, x << 1);
        buf = 0;
        fseek(out, 0, SEEK_END);
        for(x = 0; x < size; x += 4)
        fwrite(&buf, 4, 1, out);
    }
    /*end extendo*/
-
    /*clean up and exit*/
    fclose(in);
    fclose(out);
    printf("\a\nAll done.  The extended rom is at:\n\t%s\nPress -Enter- to quit.",filename);
    getchar();
    return 0;
}
