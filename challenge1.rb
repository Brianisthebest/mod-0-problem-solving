# Start with an array of strings. Print only the words that include 
# the letter combination "ing".

actions = ["jingump", "run", "sleeping", "learning",]

actions.each do |action|
    if action.include?("ing") == true
    p action
    end
end

