require 'pry'

smaug_hoard = {
    name: "smaug",
    hoard_amount:  2000
}

king_ghidorah_hoard = {
    name: "King Ghidora",
    hoard: 1000
}

toothless_hoard = {
    name:"Toothless",
    hoard_amount: 5
}

def found_gold(dragon){
    dragon[:hoard_amount] += 1000
    puts "#{ dragon[:name] } found a pile of gold!"
}

found_gold(smaug_hoard)
found_gold(king_ghidorah_hoard)
found_gold(toothless_hoard)
