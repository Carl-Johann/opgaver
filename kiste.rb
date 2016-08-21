require 'json'
def setup_files
    path = File.join(File.dirname(__FILE__), '../data/products.json')
    file = File.read(path)
    $products_hash = JSON.parse(file)
    $report_file = File.new("report.txt", "w+")
end

# Print "Sales Report" in ascii art
def AsciiArt (art)
	if art == "products"
		puts "                     _            _       "
		puts "                    | |          | |      "
		puts " _ __  _ __ ___   __| |_   _  ___| |_ ___ "
		puts "| '_ \\| '__/ _ \\ / _` | | | |/ __| __/ __|"
		puts "| |_) | | | (_) | (_| | |_| | (__| |_\\__ \\"
		puts "| .__/|_|  \\___/ \\__,_|\\__,_|\\___|\\__|___/"
		puts "| |                                       "
		puts "|_|        "
	end	
	if art == "brands"
		puts " _                         _     "
		puts "| |                       | |    "
		puts "| |__  _ __ __ _ _ __   __| |___ "
		puts "| '_ \\| '__/ _` | '_ \\ / _` / __|"
		puts "| |_) | | | (_| | | | | (_| \\__ \\"
		puts "|_.__/|_|  \\__,_|_| |_|\\__,_|___/"
		puts 
	end
	if art == "sales report"
		puts"           _                                     _   "
		puts" 		  | |                                   | |  "
		puts" ___  __ _| | ___  ___ _ __ ___ _ __   ___  _ __| |_ "
		puts"/ __|/ _` | |/ _ \\/ __| '__/ _ \\ '_ \\ / _ \\| '__| __|"
		puts"\\__ \\ (_| | |  __/\\__ \\ | |  __/ |_) | (_) | |  | |_"
		puts"|___/\\__,_|_|\\___||___/_|  \\___| .__/ \\___/|_|   \\__|"
		puts"		                       | |                   "
		puts"		                       |_|                   "
	end
end

# Print today's date
def date
	time = Time.new
	puts "Todays date: #{time.day}/#{time.month} - #{time.year}"
end
# Print "Products" in ascii art

# For each product in the data set:
	# Print the name of the toy
def title
	$products_hash["items"].each do |toy|
		puts toy["title"]
		#get full pr
		#fullPrice (title)
	end
end
	# Print the retail price of the toy
def retail_price 
	$products_hash["items"].each do |toy|
		puts toy["full-price"]
	end
end
	# Calculate and print the total number of purchases
def NumberPurchases(vari)
		puts toy["purchases"].length
	end
end
	# Calculate and print the total amount of sales
def totalsales
	prices = 0
	$products_hash["items"].each do |toy|
		puts toy["purchases"].length		
		#toy["purchases"].each do |price|
		#puts price
		#	prices += price
		#end
	end
	#puts prices
end
	# Calculate and print the average price the toy sold for
	# Calculate and print the average discount (% or $) based off the average sales price

# Print "Brands" in ascii art

# For each brand in the data set:
	# Print the name of the brand
	# Count and print the number of the brand's toys we stock
	# Calculate and print the average price of the brand's toys
		# Calculate and print the total sales volume of all the brand's toys combined


setup_files
title
totalsales
