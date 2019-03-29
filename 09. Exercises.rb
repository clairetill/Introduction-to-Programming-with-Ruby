1. arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.each { |number| puts number }

2. arr.each { |number| puts number if number > 5 }

3. new_array = arr.select { |number| number % 2 != 0 }

4. arr << 11

arr.unshift(0)

5. arr.pop

arr << 3

6. arr.uniq

7. The major difference between an array and a hash is that a hash contains a key value pair for referencing by key.

8. hash = {:name => 'bob'} # <= old version
hash = {name: 'bob'} # <= new version

9. h[:b]

 h[:e] = 5

  h.delete_if { |k, v| v < 3.5 }

  10. Yes, hash values can be arrays. 
hash = {names: ['bob', 'joe', 'susan']}

11. ruby-doc.org

12. contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

13. puts "Joe's email is: #{contacts["Joe Smith"][:email]}"
puts "Sally's phone number is: #{contacts["Sally Johnson"][:phone]}"

14. contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]

contacts.each do |name, hash|
  fields.each do |field|
    hash[field] = contact_data.shift
  end
end

solution bonus: contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email, :address, :phone]

contacts.each_with_index do |(name, hash), idx|
  fields.each do |field|
    hash[field] = contact_data[idx].shift
  end
end

15. arr.delete_if { |word| word.start_with?("s") }

arr.delete_if { |word| word.start_with?("s", "w") }

16. a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
a = a.map { |pairs| pairs.split }
a = a.flatten
p a

17. These hashes are the same!