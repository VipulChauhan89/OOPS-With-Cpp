#include<iostream>
#include<fstream>
#include<cstring>
#include<cstdlib>
using namespace std;
int main()
{
	int chr=0,word=0,line=1;
     FILE *fr;
     char ch;     
     fr=fopen("file.txt","r");
     
     ch=fgetc(fr);
     while(ch!=EOF)
     {
          if(ch!=' ' && ch!='\n')
               chr++;
          if(ch==' ')
               word++;
          if(ch=='\n')
          {
               line++;
               word++;
          }
          ch=fgetc(fr);
     }
     fclose(fr);

     cout<<"Total No. of Characters  : "<<chr<<endl;
     cout<<"Total No. of Words       : "<<word<<endl;
     cout<<"Total No. of Lines       : "<<line<<endl;
}