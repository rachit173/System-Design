import sys
j=int(sys.argv[1]);
print "CHIP PP"+str(j)+"{"
print " IN a[8],b;"
print " OUT out[16];"
print " PARTS:"
i=0
while i+j<16 and i<8:
    print "   And(a=a["+str(i)+"],b=b,out=out["+str(i+j)+"]);"
    i+=1
# while i<8:
#     print "   And(a=a["+str(i)+"],b=b,out=out2["+str(i+j-16)+"]);"
#     i+=1
print "}"