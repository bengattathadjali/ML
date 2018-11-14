f=open("result.sh","r")
lines=f.readlines()
result=[]
for x in lines:
    print [x.split(' ')[1] for x in open(file).readlines()]
f.close()


