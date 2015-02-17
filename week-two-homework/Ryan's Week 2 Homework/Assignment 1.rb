#Assignment 1
#plug in the values desired here
Amount_of_Pounds = 2
Amount_of_Kilograms = 2

#Part 1
#Pounds to Ounces
def price_of_gold(ounces)
dollar_value = ounces*1336
end
def price_of_gold_from_pounds(pounds) 
ounces = pounds*16
poundsamount = price_of_gold(ounces)
print "The price of #{Amount_of_Pounds} pounds of gold is $#{poundsamount}"
puts ""
end
price_of_gold_from_pounds(Amount_of_Pounds)

#Part 2
#Kilograms to Ounces
def price_of_gold_from_kilograms(kilograms)
ounces = kilograms*35.274
kilogramsamount = price_of_gold(ounces)
print "The price of #{Amount_of_Kilograms} kilograms of gold is $#{kilogramsamount}"
puts ""
end
price_of_gold_from_kilograms(Amount_of_Kilograms)