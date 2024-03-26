function generate_story()

# Storing random data into lists to create story.
when = ["Centuries ago", "Last week", "In the next decade", "During the Renaissance", "Once upon a time", "Last summer", "Centuries ago", "Tomorrow", "During the war"]
where = ["in a distant galaxy", "in Antartica", "deep in the jungle", "in a hidden cave", "beneath the ocean", "at the top of a mountain", "in a secret lab"]
who = ["Wonder Woman", "Spider-Man", "Black Panther", "Thor", "The Flash", "Hulk"]
went = ["Xavier's School for Gifted Youngsters", "Wakanda", "Asgard", "the Forbidden Forest", "the Starship Enterprise", "Amazon rainforest", "New York City"]
what = ["to solve a mystery", "to explore new worlds", "to save the universe", "to discover hidden treasures"]

# Using rand() to access a random element from all the lists 
index_when = rand(1:length(when))
index_where = rand(1:length(where))
index_who = rand(1:length(who))
index_went = rand(1:length(went))
index_what = rand(1:length(what))

# Using string concatenition to print the random sentence
println(when[index_when], ", ", where[index_where], ", ", who[index_who], " went to ", went[index_went], " ", what[index_what], ".")

end