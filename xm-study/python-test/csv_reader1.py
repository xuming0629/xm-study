import csv
def readcsv1(csvfilepath):
    with open(csvfilepath,newline=")as f:
        f_csv=csv.reader(f)
        headers=next(f_csv)
        print(headers)
        for row in f_csv
            print(row)
    if__name__='__main__':
    readcsv1(r'scores.csv)




