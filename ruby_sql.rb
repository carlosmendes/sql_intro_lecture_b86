# Schema -> set of tables, attributes and relations
# Table -> sheet / tab in excel, 1 class = 1 table
# Attributes -> columns in excel sheet, 1 attribute = 1 column = 1 instance variable
# Records -> rows in excels sheet, 1 record = 1 row = 1 object


# SQL
#
# SELECT column(s)
# FROM table(s) -> runs first!!!!
# WHERE conditions on columns rows
# GROUP BY column(s) -> groups the rows according to the value of the choosen columns
# ORDER BY column(s)
#
# Agregation Functions
# max, min, count, avg, sum
# Only return one value!!!!!

# require the gem
require 'sqlite3'

# create or open the database
db = SQLite3::Database::new('db.sqlite')

# build the query
query = "SELECT * FROM doctors"

# execute the query
results = db.execute(query)
# arrays of arrays (each record is saved on a array)
puts "This returns arrays"
p results
puts "Print first doctor name"
p results.first[1]
db.results_as_hash = true

# execute the query
results = db.execute(query)
# arrays of arrays (each record is saved on a hash)
puts "This returns Hashes"
p results
puts "Print first doctor name"
p results.first[1]
p results.first["first_name"]





