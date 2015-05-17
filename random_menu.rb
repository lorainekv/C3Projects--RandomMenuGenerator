# Random Menu Generator for Boozy Desserts (Lunch) - Loraine Kanervisto
# Thanks Pinterest for the inspiration

#Creates an adjective array
adjs = ["salty", "buttery", "spicy", "creamy", "frosty", "bitter", "sour", "sweet", "chunky", "hot", "cheesy"]

#Creates a booze array
booze = ["champagne", "stout", "rum", "vodka", "moonshine", "Kahlua", "bourbon", "red wine", "Bacardi 151", "tequila", "malt liquor"]

#Creates a dessert array
dessert = ["coffee", "shake", "ice cream", "brownie", "wafffle", "cake", "jello", "cookie", "doughnut", "pudding", "eclairs" ]

#Loop to print numbered list
list_num = 1
# This conditional allows the list to automatically adjust to the count of the adjective array.
while list_num <= adjs.count
  puts list_num.to_s + ". " + adjs.sample + ' ' + booze.sample + ' ' + dessert.sample
  list_num = list_num + 1
end
