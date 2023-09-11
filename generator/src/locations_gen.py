import random as r

data = """
Cumilla\tDebidwar, Barura, Brahmanpara, Chandina, Chauddagram, Daudkandi, Homna, Laksam, Muradnagar, Nangalkot, Cumillasadar, Meghna, Monohargonj, Sadarsouth, Titas, Burichang, Lalmai
Feni	Chhagalnaiya, Sadar, Sonagazi, Fulgazi, Parshuram, Daganbhuiyan
Brahmanbaria	Sadar, Kasba, Nasirnagar, Sarail, Ashuganj, Akhaura, Nabinagar, Bancharampur, Bijoynagar
Rangamati	Sadar, Kaptai, Kawkhali, Baghaichari, Barkal, Langadu, Rajasthali, Belaichari, Juraichari, Naniarchar
Noakhali	Sadar, Companiganj, Begumganj, Hatia, Subarnachar, Kabirhat, Senbug, Chatkhil, Sonaimuri
Chandpur	Haimchar, Kachua, Shahrasti, Sadar, Matlabsouth, Hajiganj, Matlabnorth, Faridgonj
Lakshmipur	Sadar, Kamalnagar, Raipur, Ramgati, Ramganj
Chattogram	Rangunia, Sitakunda, Mirsharai, Patiya, Sandwip, Banshkhali, Boalkhali, Anwara, Chandanaish, Satkania, Lohagara, Hathazari, Fatikchhari, Raozan, Karnafuli
Coxsbazar	Sadar, Chakaria, Kutubdia, Ukhiya, Moheshkhali, Pekua, Ramu, Teknaf
Khagrachhari	Sadar, Dighinala, Panchari, Laxmichhari, Mohalchari, Manikchari, Ramgarh, Matiranga, Guimara
Bandarban	Sadar, Alikadam, Naikhongchhari, Rowangchhari, Lama, Ruma, Thanchi
Sirajganj	Belkuchi, Chauhali, Kamarkhand, Kazipur, Raigonj, Shahjadpur, Sirajganjsadar, Tarash, Ullapara
Pabna	Sujanagar, Ishurdi, Bhangura, Pabnasadar, Bera, Atghoria, Chatmohar, Santhia, Faridpur
Bogura	Kahaloo, Sadar, Shariakandi, Shajahanpur, Dupchanchia, Adamdighi, Nondigram, Sonatala, Dhunot, Gabtali, Sherpur, Shibganj
Rajshahi	Paba, Durgapur, Mohonpur, Charghat, Puthia, Bagha, Godagari, Tanore, Bagmara
Natore	Natoresadar, Singra, Baraigram, Bagatipara, Lalpur, Gurudaspur, Naldanga
Joypurhat	Akkelpur, Kalai, Khetlal, Panchbibi, Joypurhatsadar
Chapainawabganj	Chapainawabganjsadar, Gomostapur, Nachol, Bholahat, Shibganj
Naogaon	Mohadevpur, Badalgachi, Patnitala, Dhamoirhat, Niamatpur, Manda, Atrai, Raninagar, Naogaonsadar, Porsha, Sapahar
Jashore	Manirampur, Abhaynagar, Bagherpara, Chougachha, Jhikargacha, Keshabpur, Sadar, Sharsha
Satkhira	Assasuni, Debhata, Kalaroa, Satkhirasadar, Shyamnagar, Tala, Kaliganj
Meherpur	Mujibnagar, Meherpursadar, Gangni
Narail	Narailsadar, Lohagara, Kalia
Chuadanga	Chuadangasadar, Alamdanga, Damurhuda, Jibannagar
Kushtia	Kushtiasadar, Kumarkhali, Khoksa, Mirpurkushtia, Daulatpur, Bheramara
Magura	Shalikha, Sreepur, Magurasadar, Mohammadpur
Khulna	Paikgasa, Fultola, Digholia, Rupsha, Terokhada, Dumuria, Botiaghata, Dakop, Koyra
Bagerhat	Fakirhat, Sadar, Mollahat, Sarankhola, Rampal, Morrelganj, Kachua, Mongla, Chitalmari
Jhenaidah	Sadar, Shailkupa, Harinakundu, Kaliganj, Kotchandpur, Moheshpur
Jhalakathi	Sadar, Kathalia, Nalchity, Rajapur
Patuakhali	Bauphal, Sadar, Dumki, Dashmina, Kalapara, Mirzaganj, Galachipa, Rangabali
Pirojpur	Sadar, Nazirpur, Kawkhali, Bhandaria, Mathbaria, Nesarabad, Indurkani
Barishal	Barishalsadar, Bakerganj, Babuganj, Wazirpur, Banaripara, Gournadi, Agailjhara, Mehendiganj, Muladi, Hizla
Bhola	Sadar, Borhanuddin, Charfesson, Doulatkhan, Monpura, Tazumuddin, Lalmohan
Barguna	Amtali, Sadar, Betagi, Bamna, Pathorghata, Taltali
Sylhet	Balaganj, Beanibazar, Bishwanath, Companiganj, Fenchuganj, Golapganj, Gowainghat, Jaintiapur, Kanaighat, Sylhetsadar, Zakiganj, Dakshinsurma, Osmaninagar
Moulvibazar	Barlekha, Kamolganj, Kulaura, Moulvibazarsadar, Rajnagar, Sreemangal, Juri
Habiganj	Nabiganj, Bahubal, Ajmiriganj, Baniachong, Lakhai, Chunarughat, Habiganjsadar, Madhabpur, Shayestaganj
Sunamganj	Sadar, Southsunamganj, Bishwambarpur, Chhatak, Jagannathpur, Dowarabazar, Tahirpur, Dharmapasha, Jamalganj, Shalla, Derai, Madhyanagar
Narsingdi	Belabo, Monohardi, Narsingdisadar, Palash, Raipura, Shibpur
Gazipur	Kaliganj, Kaliakair, Kapasia, Sadar, Sreepur
Shariatpur	Sadar, Naria, Zajira, Gosairhat, Bhedarganj, Damudya
Narayanganj	Araihazar, Bandar, Narayanganjsadar, Rupganj, Sonargaon
Tangail	Basail, Bhuapur, Delduar, Ghatail, Gopalpur, Madhupur, Mirzapur, Nagarpur, Sakhipur, Tangailsadar, Kalihati, Dhanbari
Kishoreganj	Itna, Katiadi, Bhairab, Tarail, Hossainpur, Pakundia, Kuliarchar, Kishoreganjsadar, Karimgonj, Bajitpur, Austagram, Mithamoin, Nikli
Manikganj	Harirampur, Saturia, Sadar, Gior, Shibaloy, Doulatpur, Singiar
Dhaka	Savar, Dhamrai, Keraniganj, Nawabganj, Dohar
Munshiganj	Sadar, Sreenagar, Sirajdikhan, Louhajanj, Gajaria, Tongibari
Rajbari	Sadar, Goalanda, Pangsa, Baliakandi, Kalukhali
Madaripur	Sadar, Shibchar, Kalkini, Rajoir, Dasar
Gopalganj	Sadar, Kashiani, Tungipara, Kotalipara, Muksudpur
Faridpur	Sadar, Alfadanga, Boalmari, Sadarpur, Nagarkanda, Bhanga, Charbhadrasan, Madhukhali, Saltha
Panchagarh	Panchagarhsadar, Debiganj, Boda, Atwari, Tetulia
Dinajpur	Nawabganj, Birganj, Ghoraghat, Birampur, Parbatipur, Bochaganj, Kaharol, Fulbari, Dinajpursadar, Hakimpur, Khansama, Birol, Chirirbandar
Lalmonirhat	Sadar, Kaliganj, Hatibandha, Patgram, Aditmari
Nilphamari	Syedpur, Domar, Dimla, Jaldhaka, Kishorganj, Nilphamarisadar
Gaibandha	Sadullapur, Gaibandhasadar, Palashbari, Saghata, Gobindaganj, Sundarganj, Phulchari
Thakurgaon	Thakurgaonsadar, Pirganj, Ranisankail, Haripur, Baliadangi
Rangpur	Rangpursadar, Gangachara, Taragonj, Badargonj, Mithapukur, Pirgonj, Kaunia, Pirgacha
Kurigram	Kurigramsadar, Nageshwari, Bhurungamari, Phulbari, Rajarhat, Ulipur, Chilmari, Rowmari, Charrajibpur
Sherpur	Sherpursadar, Nalitabari, Sreebordi, Nokla, Jhenaigati
Mymensingh	Fulbaria, Trishal, Bhaluka, Muktagacha, Mymensinghsadar, Dhobaura, Phulpur, Haluaghat, Gouripur, Gafargaon, Iswarganj, Nandail, Tarakanda
Jamalpur	Jamalpursadar, Melandah, Islampur, Dewangonj, Sarishabari, Madarganj, Bokshiganj
Netrokona	Barhatta, Durgapur, Kendua, Atpara, Madan, Khaliajuri, Kalmakanda, Mohongonj, Purbadhala, Netrokonasadar
"""

# Initialize lists to store districts and upazilas
districts = []
upazilas_2d = []

# Split the data by lines
lines = data.strip().split('\n')

# Process each line to extract districts and upazilas
for line in lines:
    parts = line.strip().split('\t')
    district = parts[0]
    upazilas = parts[1].split(', ')

    # Append district to the districts list
    districts.append(district)

    # Append upazilas to the upazilas_2d list
    upazilas_2d.append(upazilas)


print(districts)
print(upazilas_2d)

file = open("query.txt", "w")
for i in range(1, 1001):
    dis = r.randint(0, len(districts)-1)
    up = len(upazilas_2d[dis])
    up = r.randint(0, up-1)
    file.write("INSERT INTO LOCATIONS VALUES('{0}', '{1}', '{2}');\n".format(i, districts[dis], upazilas_2d[dis][up]))

file = open("districts.txt", "w")
file.write(districts)

file = open("thanas.txt", "w")
for line