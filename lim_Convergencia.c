#include <stdio.h>
#include <stdlib.h>

void main()
{
	FILE * arq,*limSup,*limInf;
	char p[100];
	int i = 0;
	
	arq = fopen("convergencia_1.5_1e-010.dat","r");
	
	limSup = fopen("limSup_convergencia_1.5_1e-010.dat","w");
	limInf = fopen("limInf_convergencia_1.5_1e-010.dat","w");
	
	while(fgets(p,100,arq) != NULL)
	{
		if(i%2 == 0)
			fprintf(limSup,"%s",p);
		else
			fprintf(limInf,"%s",p);
		i++;
	}
	fclose(arq);
	fclose(limSup);
	fclose(limInf);
}
