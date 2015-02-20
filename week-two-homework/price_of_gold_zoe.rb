# takes an amount of gold in ounces and returns the price
def price_of_gold(ounces_gold)
	cost_of_gold_ounce = 1336
	return ounces_gold * cost_of_gold_ounce
end

# takes an amount of gold in pounds and returns the price
def price_of_gold_from_pounds(pounds_gold)
	ounces_gold = pounds_gold * 16
	price_of_gold(ounces_gold)
end

# takes an amount of gold in kilograms and returns the price
def price_of_gold_from_kilograms(kilos_gold)
	ounces_gold = kilos_gold * 35.274
	price_of_gold(ounces_gold)
end