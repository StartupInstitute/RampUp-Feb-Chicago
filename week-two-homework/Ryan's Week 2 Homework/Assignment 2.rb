#Assignment 2
#In a .rb file with each line commented to explain what is happening.

require 'csv'
#This line is loading the csv library, allowing the code to use methods from that library. 

Dir.chdir "/Users/sadmin/Desktop/Ruby Tests/"
#This line is setting my directory for the following ruby commands, the directory the sample.csv file is located

f = File.read('sample.csv')
#In this line, the variable "f" is being set to the File.read method, which is a CSV method that loads a .csv file (in this case, specifically sample.csv)

parsed = CSV.parse(f)
#In this line, the variable "parsed" is being created and set to the CSV.parse method which is using the variable "f" as the .csv file.

parsed
#What the variable parsed is doing here is creating an array, and putting each line of the csv file in an array, the "parse" method of CSV

parsed[0]
#What the variable parsed[0] is doing here is creating an array, and putting row "[0]", the first row of the csv file, in that array.

parsed[0][0]
#What the variable parsed[0][0] is doing here is finding row "[0]", the first row of the csv file, and is designating the first string, "[0]" of that first row.

parsed[1][0]
#What the variable parsed[1][0] is doing here is finding row "[1]", the second row of the csv file, and is designating the first string, "[0]" of that first row.
