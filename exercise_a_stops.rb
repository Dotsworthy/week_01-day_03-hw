stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

stops.push( "Edinburgh Waverley" ) #1. Add "Edinburgh Waverley" to the end of the array
stops.unshift("Glasgow Queen Street") #2. Add "Glasgow Queen St" to the start of the array
stops.insert(4,"Polmont") #3. Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")
p stops.rindex("Linlithgow")#4. Print out the index position of "Linlithgow"
stops.delete("Livingston")#5. Remove "Livingston" from the array using its name
stops.delete_at(2)#6. Delete "Cumbernauld" from the array by index
p stops.length#7. Print the number of stops there are in the array?
p stops.include?("Falkirk High")
p stops.fetch(2)
p stops[2]
p stops.values_at(2)#8. Show as many ways as you can to return "Falkirk High" from the array?
p stops.reverse!#9. Reverse the positions of the stops in the array

for stop in stops
  puts stop
end # 10 Print out all the stops using a for loop