#successful demonstration of concept
#(sort of)
#create a calendar

days = 31

yearCounter = []

month = list(range(days+1))

year = [1,2,3,4,5,6,7,8,9,10,11,12]

for monthCounter in year:
     yearCounter.append(month)
     for month in yearCounter:
          print(month)
          print('\n')