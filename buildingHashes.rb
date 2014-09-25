# buildingHashes.rb

original_str = "first_name=Ada&last_name=Lovelace&dob=1815&title=Countess"


#puts original_str.split('&')
  #here is a nested loop that splits based on
theHash = Hash.new

original_str.split('&').each do |item|

  puts item.split("=")

end
