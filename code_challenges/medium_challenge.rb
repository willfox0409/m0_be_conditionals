age = 25
good_driving_record = true 

if good_driving_record && age > 25
    puts "Discount Eligible"
elsif good_driving_record || age > 25
    puts "Must pay full price."
else 
    puts "Someone Else Must Sign Rental"
end


