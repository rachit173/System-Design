import sys
j=int(sys.argv[1]);
print "CHIP PP"+str(j)+"{"
print " IN a[16],b;"
print " OUT out1[16],out2[16];"
print " PARTS:"
i=0
last=j+15
while i+j<16 and i<16:
  ##  if i+j==last: break
    print "   And(a=a["+str(i)+"],b=b,out=out1["+str(i+j)+"]);"
    i+=1
while i<16:
##    if i+j==last: break
    print "   And(a=a["+str(i)+"],b=b,out=out2["+str(i+j-16)+"]);"
    i+=1
print");"
print "}"



 