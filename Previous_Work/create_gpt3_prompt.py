import csv, random

f_x = csv.reader(open("Data/training-x.csv"))
f_y = csv.reader(open("Data/training-y.csv"))

train_x = {}
train_y = {}

for idx, row in enumerate(f_x):
    train_x[idx] = row[1]

for idx, row in enumerate(f_y):
    train_y[idx] = row[1]

print(len(train_x), len(train_y))

pairs = []
for idx in train_x:
    if train_x[idx] != '' and train_y[idx] != '':
        pairs.append((train_x[idx], train_y[idx]))

# print(pairs)

f = open('Data/gpt3.txt', 'w')
subset = random.sample(pairs, 25)
for pair in subset:
    f.write('<DISCREPANCY> %s <ACTION> %s\n' % (pair[0].strip(), pair[1].strip()))