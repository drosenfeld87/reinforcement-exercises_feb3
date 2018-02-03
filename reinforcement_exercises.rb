trains = [
{train: "72C", frequency_in_minutes: 15, direction: "north"},
{train: "72D", frequency_in_minutes: 15, direction: "south"},
{train: "610", frequency_in_minutes: 5, direction: "north"},
{train: "611", frequency_in_minutes: 5, direction: "south"},
{train: "80A", frequency_in_minutes: 30, direction: "east"},
{train: "80B", frequency_in_minutes: 30, direction: "west"},
{train: "110", frequency_in_minutes: 15, direction: "north"},
{train: "111", frequency_in_minutes: 15, direction: "south"}
]

def sortTrains(direction, trains)
  sortedTrains = []
  trains.each do |train|
    if train[:direction] == direction
      sortedTrains.push(train[:train])
    end
  end
  return sortedTrains
end

northTrains = sortTrains("north", trains)
eastTrains = sortTrains("east", trains)
puts "north trains: #{northTrains}"
puts "east trains: #{eastTrains}"

# trains.each do |train|
#   if train[:direction] == 'north'
#     north_trains.push(train[:name])
#   elsif train[:direction] == 'east'
#     east_trains.push(train[:name])
#   end
# end

# def sortTrainDirections(train)
#   if train[:direction] == 'north'
#     north_trains.push(train)
#   elsif train[:direction] == 'east'
#     east_trains.push(train)
#   end
# end
