hash = {
"Christopher Alexander" => ["Oct", 4, 1936],
"Christopher Lambert" => ["Mar", 29, 1957],
"Christopher Lee" => ["May", 27, 1922],
"Christopher Lloyd" => ["Oct", 22, 1938],
"Christopher Pine" => ["Aug", 3, 1976],
"Christopher Plummer" => ["Dec", 13, 1927],
"Christopher Walken" => ["Mar", 31, 1943],
"The King of Spain" => ["Jan", 5, 1938]
}



puts "Whose birthday are you interested in?"
name = gets.chomp


bdate = hash[name] #returns value
year = bdate[2].to_i
year_now = (Time.now).year
age_now = year_now - year


puts "They are #{age_now} years old"

name2 = hash.key("Aug 3, 1979")
puts name










