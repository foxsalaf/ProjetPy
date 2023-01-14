using DataFrames

# Create a dictionary with data
data = Dict( "rank" => ["Iron IV", "Iron III", "Iron II", "Iron I", "Bronze IV", "Bronze III", "Bronze II", "Bronze I", "Silver IV", "Silver III", "Silver II", "Silver I", "Gold IV", "Gold III", "Gold II", "Gold I", "Platinum IV", "Platinum III", "Platinum II", "Platinum I", "Diamond IV", "Diamond III", "Diamond II", "Diamond I"],
             "range" => [(0, 99), (100, 199), (200, 299), (300, 399), (400, 499), (500, 599), (600, 699), (700, 799), (800, 899), (900, 999), (1000, 1099), (1100, 1199), (1200, 1299), (1300, 1399), (1400, 1499), (1500, 1599), (1600, 1699), (1700, 1799), (1800, 1899), (1900, 1999), (2000, 2099), (2100, 2199), (2200, 2299), (2300, 2399)])

# Create a DataFrame from the dictionary
df = DataFrame(data)

# Sort the DataFrame by the range column in ascending order
sort!(df, :range, rev=false)