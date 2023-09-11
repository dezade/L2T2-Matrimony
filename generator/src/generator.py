import random as r

file = open("query.txt", "w")
edLevel = ["SSC", "HSC", "Bachelors", "Masters", "Ph.D.", "Others"]
edLevelNumber = len(edLevel)
dept = ["MBBS", "Engineering", "Arts", "Science", "Commerce"]
deptNumber = len(dept)
inst = ["BUET", "DU", "DMC", "CUET", "KUET", "RUET", "SUST"]
instNumber = len(inst)

for i in range(1, 1001):
    ed = edLevel[r.randint(0, edLevelNumber-1)]
    dep = dept[r.randint(0, deptNumber-1)]
    ins = inst[r.randint(0, instNumber-1)]
    file.write("INSERT INTO Education VALUES('"+str(i)+"', '"+ed+"', '"+dep+"', '"+ins+"', '"+str(r.randint(1985, 2010))+"');\n")

print("Done")
file.close()
