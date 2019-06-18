import csv
csvfile=open('data-text.csv','rt')
reader=csv.DictReader(csvfile)
'''reader=csv.reader(csvfile)'''
for row in reader:
    print (row)