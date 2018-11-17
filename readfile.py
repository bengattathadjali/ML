f=open("result.sh","r")
lines=f.readlines()
i=1
while i<100000:
    print (lines[i])
    print(i)
    i+=89


f.close()

