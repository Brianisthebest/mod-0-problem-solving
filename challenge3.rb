# Start with an array of travel destinations. Print every travel 
# destination in alphabetical order embedded in a sentence using 
# string interpolation. For example, if the destination is 
# "New York City", print something like "The next place I want to 
# visit is New York City!" 

travel_locations = ["Japan", "England", "Maine", "Italy"]

travel_locations.sort.each do |travel_location|
    p "I can't wait to travel to #{travel_location}!"
end

# I could add an ! at the end of sort to change our original array too

travel_locations.sort.each {|travel_location| p "I can't wait to travel to #{travel_location}!"}

# Okay, so we can use {} as our do and end statement! This will be fun to work with.