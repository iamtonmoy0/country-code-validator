dial_book = {
"Afghanistan" =>"93",
"Albania" =>"355",
"Algeria" => "321",
"America Samoa" => "1-684",
"Andora" => "376",
" Angola" => "	244",
" Anguilla" => "	1-264",
" Antarctica" => "672",
"Antigua and Barbuda " => "1-268",
"Argentina " => "54",
"Armenia " => "	374",
" Aruba" => "	297",
" Australia" => "	61",
" Austria" => "43",
" Azerbaijan" => "	994",
"Bahamas" => "	1-242",
"Bahrain" => "	973",
"Bangladesh " => "880",
" Barbados" => "	1-246",
"Belarus" => "375",
"Belgium" => "	32",
"Belize" => "	501",
"Benin" => "229",
"Bermuda " => "	1-441",
"Bhutan " => "	975",
"Bolivia " => "591",
" Bosnia and Herzegovina" => "	387",
"Botswana " => "267",
"Brazil " => "	55",
" British Indian Ocean Territory" => "	246",
" British Virgin Islands" => "	1-284",
" Brunei" => "673",
" Bulgaria" => "359",
"Burkina Faso " => "226",
" Burundi" => "257",
"Cambodia" => "	855",
"Cameroon" => "	237",
" Canada" => "1",
"Cape Verde" => "238",
"Cayman Islands " => "1-345",

"Central African Republic " => "236",
"Chad" => "235",
"Chile " => "	56",
"China " => "86",
"Christmas Island " => "61",
"Cocos Islands " => "61",
"Colombia" => "57",
"Comoros" => "269",
"Cook Islands " => "682",
"Costa Rica " => "506",
"Croatia" => "385",
"Cuba " =>"53",
"Curacao " => "599",
"Cyprus " => "357",
"Czech Republic" => "420",
"Democratic Republic of the Congo" => "243",
"Denmark" =>"45",
"Djibouti" => "253",
"Dominica" => "1-767",
"Dominican Republic " =>"1-809, 1-829, 1-849"


}




def get_country_name(somehash)

somehash.each { |k, v| puts k }

end

def get_area_code(somehash, key)

somehash[key]

end

loop do

puts "Do you want to lookup an area code based on a city name?(Y/N)"

answer = gets.chomp

if answer != "Y"

break

end

puts "Which country do you want the area code for?"

get_country_name(dial_book)

puts "Enter your selection"

prompt = gets.chomp

if dial_book.include?(prompt)

puts "The  code for #{prompt} is #{get_area_code(dial_book, prompt)}"

else

puts "You entered a country name not in the dictionary"

end

end
