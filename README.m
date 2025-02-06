#include<stdio.h>
#include<string.h>
#include<stdlib.h>
int main()
{
	FILE *pF=fopen("setbook","w");
	char setbook[30],publisher[30],actor[30];
	printf("enter your favourite setbook:\n");
	fgets(setbook,30,stdin);
	printf("Publisher of the book:\n");
	fgets(publisher,30,stdin);
	printf("Your best actor:\n");
	fgets(actor,30,stdin);
	fprintf(pF,"%s",setbook);
	fprintf(pF,"%s",publisher);
	fprintf(pF,"%s",actor);
	fclose(pF);
	return 0;
}
