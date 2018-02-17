import pymysql
import datetime



############DEFINE VARIABLES#######

playerArray = []
now = datetime.datetime.now()
month = str(now.month)
day = str(now.day)

############BEGIN MAIN SECTION#####

#Call connect method and set database connection details
conn = pymysql.connect(host='127.0.0.1', user='root',password='toor', db='playerdb')

#Establish a cursor
a = conn.cursor()

#Create prepared statement for ease of use & security best practice
selectAll = ('SELECT playerName from players_' + month + '_' + day + ';')
#Execute prepared statement with execute() method
a.execute(selectAll)

#printing object returns row number property


#can use fetchmany, but must establish a loop
data = a.fetchall()

#output the final data with simple loop
for rows in data:
     playerString = ("".join(rows))
     playerArray.append(playerString)

#create / open HTML document
f = open('index.html','w')

#write html headers
f.write("<html><head><title>MLBirthday</title> <link rel=\"stylesheet\" type=\"text/css\" href=\"style.css\"></head><body>")
f.write("<h1>MLBirthday</h1><br/>")

#iterate through list and add lines to html document
for players in playerArray:
     f.write("<p>" + players + "</p>")
#write html end
f.write("</body></html>")
#conn.commit()
f.close()




