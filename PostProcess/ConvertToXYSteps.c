#include <stdio.h>

int main(int argc, char *argv[])
{

    FILE *RawGCodeFile;
    FILE *Stripped;


    //Open file. Check that it exists. Exit if it doesn't.
    //Use passed arguement as file name.
    RawGCodeFile = fopen(argv[1],"r");
    if(!RawGCodeFile){
        printf("File not found. Check your input file name.\n");
        return 0;
    }

    //Strip out comments and MCodes and home moves. Home moves will be dealt with separately. Remove G90, set abs coords, for same reason
    //Save as new file and stream.
    Stripped = fopen("StrippedGCode.txt","r+");
    char line[128];
    while(fgets(line, sizeof line, RawGCodeFile) != NULL){
        //fputs(line, stdout); //Prints every line. Not very useful.
        if(line[0]=='G' && !(line[1]=='2') && !(line[1]=='9' && line[2]=='0')){
            printf(line);
            fputs(line, Stripped);
        }
    }
    rewind(Stripped);


    //generate stream for each set of only XY movements
    //Find next Z move. Then get next line and save. 
    //Repeat until next Z, then, size what you have and start over.
    //int i = 0;
    //char hold[3];
    //FILE *LayerXY[10];
    printf("made it this far\n");
    while(fgets(line, sizeof line, Stripped) != NULL){
        if(line[1]=='1' && line[3]=='Z'){
            //fgets(line, sizeof line, Stripped);
            //sprintf(hold,"d",i);
            printf("llama \n");
            //LayerXY[i] = fopen("Layer" hold ".txt","w");
            
            


        }


    }


    fclose(RawGCodeFile);
    printf("Closing with no errors\n");
    return 0;




















}
