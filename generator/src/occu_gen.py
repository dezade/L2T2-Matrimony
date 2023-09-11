import random as r

file = open("query.txt", "w")

simple_job_titles = [
    'Doctor',
    'Engineer',
    'Lawyer',
    'Teacher',
    'Nurse',
    'Cashier',
    'Waiter',
    'Chef',
    'Plumber',
    'Electrician',
    'Mechanic',
    'Carpenter',
    'Accountant',
    'Librarian',
    'Janitor',
    'Security Guard',
    'Artist',
    'Painter',
    'Barista',
    'Bartender',
    'Construction Worker',
    'Driver',
    'Dentist',
    'Pharmacist',
    'Cashier',
    'Clerk',
    'Laborer',
    'Receptionist',
    'Manager',
    'Tailor',
    'Designer',
    'Writer',
    'Hairdresser',
    'Musician',
    'Gardener',
    'Housekeeper',
    'Engineer',
    'Teacher',
    'Doctor',
    'Nurse',
    'Mechanic',
    'Carpenter',
    'Accountant',
    'Artist',
    'Cashier',
    'Chef',
    'Electrician',
    'Lawyer',
    'Waiter',
]

job_titles = list(set(simple_job_titles))

companies = ['CNOK', 'TQJ', 'AKJQW', 'JGF', 'LIH', 'KP', 'FSYQ', 'EZX', 'VXO', 'YUWZ', 'LHP', 'PYKJ', 'DCTI', 'ONV', 'GK', 'BG', 'RCY', 'TPI', 'LNO', 'WVS', 'ZQF', 'XUA', 'QZD', 'JLU', 'TWYG', 'IEZ', 'VSW', 'FPJ', 'KQW', 'XBC', 'JOMT', 'KDL', 'SXY', 'WHL', 'GBC', 'ZYV', 'TRB', 'LOI', 'PKE', 'WIS', 'ZXM', 'QNE', 'AHP', 'BOJD', 'OSPK', 'YUL', 'XQB', 'FHE', 'PKCT', 'TVF', 'IH', 'MVQ', 'CGO', 'TFP', 'NMI', 'YVG', 'BZLK', 'IEAW', 'YHM', 'ZPD', 'DKT', 'MNOS', 'JNK', 'SGFY', 'KTA', 'AOF', 'PDU', 'MJT', 'HZL', 'DTG', 'KVN', 'PWL', 'FOMR', 'VTE', 'YRKL', 'INH', 'VGYB', 'KPS', 'QVW', 'IDHF', 'MKXC', 'UVTL', 'ZON', 'DXQ', 'XBE', 'KTU', 'GOQ', 'TNUJ', 'HMK', 'PXH', 'REI', 'VJD', 'UBG', 'XMK', 'WOY', 'RYJ', 'NAW', 'KQYT', 'PYJ', 'WVD', 'JUB', 'RHC', 'ISW', 'XJO', 'BFQ']


for i in range(1, 1001):
    t = r.randint(0, len(job_titles) - 1)
    c = r.randint(0, len(companies) - 1)
    file.write("INSERT INTO OCCUPATIONS(USERID, JOB_TITLE, COMPANY_NAME) VALUES('{0}', '{1}', '{2}');\n".format(i, job_titles[t], companies[c]))

print("Done")
file.close()


