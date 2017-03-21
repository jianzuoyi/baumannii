import sys

begin = False
for line in open(sys.argv[1]):
	if 'Feature gb|CP019114|' in line:
		begin = True
	if 'Feature gnl|PRJNA360504|BV884_00005' in line:
		break

	if begin:
		print(line[:-1])
	
