1. => [1, 2, 3, 4, 5]

2. x = ""
while x != "STOP" do
  puts "Hi, How are you feeling?"
  ans = gets.chomp
  puts "Want me to ask you again?"
  x = gets.chomp
end

3. top_five_games = ["golf",
                  "bike",
                  "basketball",
                  "soccer",
                  "tennis"]

top_five_games.each_with_index do | game, index |
  puts "#{index + 1}. #{game}"
end

4. def count_to_zero(number)
  if number <= 0
    puts number
  else
    puts number
    count_to_zero(number-1)
  end
end