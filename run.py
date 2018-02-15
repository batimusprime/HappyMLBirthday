##########################################################
# Name: Github.com/BatimusPrime
# Date: 2/15/2018
# Project: MLBirthday
# Purpose: Control flow of functions in helpme.py
##########################################################

import helpme

##db stuff

#Arrays start at zero, so we must correct the range as there is no zero month/day
a = range(1,13)
b = range(1,32)

#loop over months in year 'a'
for months in a:

     #TODO: Not all months have 31 days
     #loop over days in month 'b'
     for days in b:

          #For every day, get the info from the website
          print("gathering data from website:",months,"_",days )
          helpme.getInfo(months, days)

          #Create a properly named table
          print("database created: players_",months,"_",days)
          helpme.createTable(months, days)

          #Push the information to the website, loop contained in pushTable method
          print("pushing information: players",months,"_",days)
          helpme.pushTable(months, days)
