=begin
WELSH = {
	"Lipides": 38.4,
	"Glucides": 18.3,
	"Protéines": 36.3
}


Calories = {
	"Lipides": 9,
	"Glucides": 4,
	"Protéines": 4
}




MENU={
"WELSH" => {
	"Lipides": 38.4,
	"Glucides": 18.3,
	"Protéines": 36.3
},
"FRITES" => {
	"Lipides": 15,
	"Glucides": 41,
	"Protéines": 3.4
},
"BIERE" => {
	"Lipides": 0,
	"Glucides": 25,
	"Protéines": 4
}
}













MEAL={
"WELSH" => {
	"Lipides": 38.4,
	"Glucides": 18.3,
	"Protéines": 36.3
},
"FRITES" => {
	"Lipides": 15,
	"Glucides": 41,
	"Protéines": 3.4
},
"BIERE" => {
	"Lipides": 0,
	"Glucides": 25,
	"Protéines": 4
},
PRIX=
	{WELSH = {"prix": 15},
	FRITES = {"prix": 4},
	BIERE = {"prix": 5}
	}
}



print MEAL

=end


Welsh=Hash.new
Welsh["Lipides"] = 38.4
Welsh["Glucides"] = 18.3
Welsh["Protéines"] = 36.3

Frites=Hash.new
Frites["Lipides"] = 15
Frites["Glucides"] = 41
Frites["Protéines"] = 3.2

Biere=Hash.new
Biere["Lipides"] = 0
Biere["Glucides"] = 25
Biere["Protéines"] = 4

Calories=Hash.new
Calories["Lipides"] = 9
Calories["Glucides"] = 4
Calories["Protéines"] = 4

Prix=Hash.new
Prix[:Welsh] = 15
Prix[:Frites] = 4
Prix[:Biere] = 5


MENU=Hash.new
MENU["Welsh"] = Welsh
MENU["Frites"] = Frites
MENU["Biere"] = Biere

MEAL=Hash.new
MEAL["MENU"] = MENU
MEAL["Prix"] = Prix


def weight_watcher(plat)

plat.map { |k, v| v * Calories[k] if Calories.key? k }.sum

end

=begin
def meal_weight_watcher(menu)

	menu do.each |k, v|
		v.map {|a, b| b * Calories[k] if Calories.key? a }.sum
	end
end
=end

def meal_weight_watcher(menu)

menu.each do |a, b|
b.map {|k, v| v * Calories[k] if Calories.key? k }.sum
b.map {|k, v| v * Calories[k] if Calories.key? k }.sum
b.map {|k, v| v * Calories[k] if Calories.key? k }.sum
end
end
#puts cal_wel + cal_bie + cal_fri


def perform

	puts weight_watcher(Welsh)

	puts meal_weight_watcher(MENU)

end



perform
