io.write("Vvedite rebro kuba: ")
a=tonumber(io.read("*n"))
v1 = a * a * a
print("Obem kuba raven: ", v1)
s1 = a * a * 6
print("Ploshad bokovih poverhnostei ravna: ", s1)
io.write("Vvedite radius vneshnego kruga: ")
b=tonumber(io.read("*n"))
print()
io.write("Vvedite radius vnutrenego kruga: ")
c=tonumber(io.read("*n"))
s2 = math.pi * (b*b - c*c)
print("Ploshad kolca ravna: ", s2)
io.write("Vvedite visotu trapecii: ")
h=tonumber(io.read("*n"))
io.write("Vvedite osnovania trapecii a i b: ")
n=tonumber(io.read("*n"))
m=tonumber(io.read("*n"))
s3= h*(n+m)/2
print("Ploshad trapecii ravna: ", s3)

