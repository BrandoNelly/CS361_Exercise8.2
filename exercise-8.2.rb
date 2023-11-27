require_relative 'playgames'

poker_game = PlayGames.new(1, ["alice", "bob", "chris", "dave"])
poker_game.play()

puts

chess_game = PlayGames.new(2, [["alice", "white"], ["bob", "black"]])
chess_game.play()

puts

go = PlayGames.new(3, [["alice", "white"], ["bob", "black"]])
go.play()

