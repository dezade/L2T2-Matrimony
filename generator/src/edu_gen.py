import random as r

file = open("query.txt", "w")

levels = ['Below SSC', 'SSC', 'HSC', 'Bachelors', 'Masters', 'Doctorate', 'Post-doctorate']
inst = ['XYZ', 'EFG', 'HHH', 'PQR', 'TTT', 'ABC', 'JKL']
field = ['Science', 'Arts', 'Commerce',
         'Computer Science', 'Mathematics', 'Physics', 'Medical Science', 'Chemistry', 'Business', 'Finance',
         'Marketing', 'History', 'Politics', 'Music'
         ]

for i in range(1, 1001):
    lev = r.randint(0, len(levels) - 1)
    f = 0
    if lev <= 2:
        f = r.randint(0, 2)
    else:
        f = r.randint(3, len(field) - 1)
    inn = r.randint(0, len(inst) - 1)

    file.write("INSERT INTO EDUCATIONS VALUES('{0}', '{1}', '{2}', '{3}');\n".format(i, levels[lev], inst[inn],
    field[f]))

print("Done")
file.close()
