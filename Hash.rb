definitions = {
	"bumfuzzle" => " confuse, perplex fluster",
	"cattywampus" => "askew, awry, kitty-corner",
	"taradiddle " => "pretentious nonsense"
}

definitions ["hund"] = " beast dyr"
definitions


menu = {                                            #menu hash open
    "starters" => {                                 #starters hash open
        "vegan" => ["beans", "rice", "potatos"],
        "weekend special" => {                      #weekend hash open
            "saturday" => "mac and cheese",
            "sunday" => "grits"
        }                                           #weekend hash close
    },                                              #starters hash close
    "entrees" => ["jerk chicken", "enchiladas", "cheeseburger"],
    "drinks" => ["water", "pop"]
}            

puts menu ["saturday"]