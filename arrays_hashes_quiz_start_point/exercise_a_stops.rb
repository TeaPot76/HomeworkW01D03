 p stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

stops.push("Edinburgh Waverley")
stops.unshift("Glasgow Queen St")
p stops
stops.insert(3, "Polmont")
p stops
p stops.include?("Linlithgow")
p stops[5]
stops.delete("Linlithgow")
p stops
stops.delete_at(2)
p stops
p stops.count
p stops
p stops[3]
p stops.reverse


# 10. Print out all the stops using a for loop
for stop in stops
  p  stop
end
