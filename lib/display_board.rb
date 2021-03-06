board = [" "," "," "," "," "," "," "," "," "]
def display_board(board)
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end


board = [" "," "," "," ","X"," "," "," "," "]
def display_board(board)
  puts "   |   |   "
  puts "-----------"
  puts "   | #{board[4]} |   "
  puts "-----------"
  puts "   |   |   "
end


board = ["O"," "," "," "," "," "," "," "," "]
def display_board(board)
  puts " #{board[0]} |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end


board = ["O"," "," "," ","X"," "," "," "," "]
def display_board(board)
  puts " #{board[0]} |   |   "
  puts "-----------"
  puts "   | #{board[4]} |   "
  puts "-----------"
  puts "   |   |   "
end


board = ["X","X","X"," "," "," "," "," "," "]
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end


board = [" "," "," "," "," "," ","O","O","O"]
def display_board(board)
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end


board = ["X"," "," "," ","X"," "," "," ","X"]
def display_board(board)
  puts " #{board[0]} |   |   "
  puts "-----------"
  puts "   | #{board[4]} |   "
  puts "-----------"
  puts "   |   | #{board[8]} "
end


board = [" "," ","O"," ","O"," ","O"," "," "]
def display_board(board)
  puts "   |   | #{board[2]} "
  puts "-----------"
  puts "   | #{board[4]} |   "
  puts "-----------"
  puts " #{board[6]} |   |   "
end


board = ["X","O"," ","O","X","O"," ","X","O"]
def display_board(board)
  puts " #{board[0]} | #{board[1]} |   "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts "   | #{board[7]} | #{board[8]} "
end


board = ["X","X","X","X","X","X","X","X","X"]
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end


board = ["O","O","O","O","O","O","O","O","O"]
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
