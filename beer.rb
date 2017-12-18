
bottle = 99
nextBottle = bottle - 1

while bottle > 0 do
  if bottle % 10 == 0
    puts "#{bottle} bottles of beer on the wall, #{bottle} bottles of beer! \n Take one down and pass it around, #{nextBottle} bottles of beer on the wall.\n\n"
    bottle -= 1
    nextBottle -= 1
  elsif nextBottle == 1
    puts "#{bottle} bottles of beer on the wall, #{bottle} bottles of beer. \n Take one down and pass it around, #{nextBottle} bottle of beer on the wall.\n\n"
    bottle -= 1
  elsif bottle == 1
    puts "1 bottle of beer on the wall, 1 bottle of beer. \n Take one down and pass it around, no more bottles of beer on the wall.\n\n"
    bottle -= 1
  else
    puts "#{bottle} bottles of beer on the wall, #{bottle} bottles of beer. \n Take one down and pass it around, #{nextBottle} bottles of beer on the wall.\n\n"
    bottle -= 1
    nextBottle -= 1
  end
end

puts "No more bottles of beer on the wall, no more bottles of beer. \n Go to the store and buy some more, 99 bottles of beer on the wall."
