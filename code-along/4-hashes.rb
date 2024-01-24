# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

# Accessing data from the hash

# More Complex Hashes

# my profile, stored in memory
me = {
    "name" => {
        "first" => "Andrew", 
        "last" => "Stu"
    },
    "location" => {
        "city" => "Evanston",
        "state" => "Illinois"
    },
    "timeline" => [
        { "status" => "Eating lunch tacos", "posted" => "12pm" },
        { "status" => "ENT-451", "posted" => "8:30am" },
        { "status" => "breakfast tacos", "posted" => "7am" }
    ]
}


    #puts my name to screen
# puts me["location"]["city"]

# puts my most recent status to the screen
puts me["timeline"][0]["status"]