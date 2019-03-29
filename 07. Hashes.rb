1. immediate_family = family.select do |k, v|
  k == :sisters || k == :brothers
end

arr = immediate_family.values.flatten

p arr

2. The difference is merge! modifies permanently, while merge does not.

dog = {name: "spot"}
weight = {weight: "10 lbs"}
puts dog.merge(weight)
puts dog                  
puts weight               
puts dog.merge!(weight)
puts dog                  
puts weight     

3. opposites = {positive: "negative", up: "down", right: "left"}

opposites.each_key { |key| puts key }
opposites.each_value { |value| puts value }
opposites.each { |key, value| puts "The opposite of #{key} is #{value}" }      

4. person[:name]

5. has_value?

if opposites.has_value?("negative")
  puts "Got it!"
else
  puts "Nope!"
end

6. result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each_value do |v|
  puts "------"
  p v
end

7. The first hash that was created used a symbol x as the key. The second hash used the string value of the x variable as the key.    

8. B. There is no method called keys for Array objects.

