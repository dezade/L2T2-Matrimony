import random as r

file = open("query.txt", "w")
common_hobbies = [
    'Reading',
    'Painting',
    'Gardening',
    'Cooking',
    'Playing Guitar',
    'Swimming',
    'Hiking',
    'Photography',
    'Watching Movies',
    'Traveling',
    'Singing',
    'Dancing',
    'Playing Chess',
    'Fishing',
    'Cycling',
    'Yoga',
    'Running',
    'Writing',
    'Knitting',
    'Sewing',
    'Bird Watching',
    'Mountain Climbing',
    'Drawing',
    'Collecting Stamps',
    'Collecting Coins',
    'Playing Video Games',
    'Sculpting',
    'Woodworking',
    'Meditation',
    'Pottery',
    'Playing Tennis',
    'Playing Basketball',
    'Playing Soccer',
    'Playing Volleyball',
    'Surfing',
    'Ice Skating',
    'Snowboarding',
    'Skiing',
    'Skydiving',
    'Model Building',
    'Jogging',
    'Fencing',
    'Riding Bicycles',
    'Horseback Riding',
    'Trampoline Jumping',
    'Calligraphy',
    'Baking',
    'Card Games',
    'Board Games',
    'Rock Climbing',
]
hob = len(common_hobbies)

for i in range(1, 1001):
    choices = r.sample(range(0, hob), 5)
    file.write("INSERT INTO HOBBIES VALUES('{0}', '{1}', '{2}', '{3}', '{4}', '{5}');\n".format(i, common_hobbies[
        choices[
        0]], common_hobbies[choices[1]], common_hobbies[choices[2]], common_hobbies[choices[3]], common_hobbies[
        choices[4]]))

print("Done")
file.close()
