import getopt,sys

fileName = "output.dat"

def main():
	x = []
	y = []
	
	fileIn = open(fileName,'r')
	fileOut = open("arrow_" + fileName, 'w')
	
	for line in fileIn:
		a,b = line.split("\t")
		x.append(float(a))
		y.append(float(b))
	j = 1
	for i in range(0,len(x) - 1):
		fileOut.write("set arrow " + str(j) + " from first " + str(x[i]) + "," + str(y[i])+ " to " + str(y[i]) + "," + str(y[i]) +" nohead\n")
		j = j + 1
		fileOut.write("set arrow " + str(j)+ " from first " + str(y[i]) + "," + str(y[i])+ " to " + str(x[i + 1]) + "," + str(y[i + 1]) +" nohead\n")
		j = j + 1
	fileIn.close()
	fileOut.close()
	

opcao,valor = getopt.getopt(sys.argv[1:],'f: ')

for opcao,valor in opcao:
	if opcao == '-f':
		fileName = str(valor)
		
if __name__ == "__main__": main()