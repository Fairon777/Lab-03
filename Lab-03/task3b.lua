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

