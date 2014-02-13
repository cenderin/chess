# class Board
# try to create an 8x8 chess_board of squares with nilieces already on it.

# class for pieces (only pawn for the start)
# class game to initialize start unil the game and and tell the comniluter what is starting to begin with 

# make a def loop class 

class Board
	def initialize 
	@chess_board =   [[nil,"P",nil,nil,nil,nil,nil,nil],
								   [nil,nil,nil,nil,nil,nil,nil,nil],
		               [nil,nil,nil,nil,nil,nil,nil,nil],
	                 [nil,nil,nil,nil,nil,nil,nil,nil],
		               [nil,nil,nil,nil,nil,nil,nil,nil],
		               [nil,nil,nil,nil,nil,nil,nil,nil],
	                 [nil,nil,nil,nil,nil,nil,nil,nil],
		               [nil,nil,nil,nil,nil,nil,nil,nil]]
	end

	def show
	 	puts "================================="
	 	puts "| #{@chess_board[0][0]} | #{@chess_board[0][1]} | #{@chess_board[0][2]} | #{@chess_board[0][3]} | #{@chess_board[0][4]} | #{@chess_board[0][5]} | #{@chess_board[0][6]} | #{@chess_board[0][7]} |"
	 	puts "================================="
	 	puts "| #{@chess_board[1][0]} | #{@chess_board[1][1]} | #{@chess_board[1][2]} | #{@chess_board[1][3]} | #{@chess_board[1][4]} | #{@chess_board[1][5]} | #{@chess_board[1][6]} | #{@chess_board[1][7]} |"
	 	puts "================================="
	 	puts "| #{@chess_board[2][0]} | #{@chess_board[2][1]} | #{@chess_board[2][2]} | #{@chess_board[2][3]} | #{@chess_board[2][4]} | #{@chess_board[2][5]} | #{@chess_board[2][6]} | #{@chess_board[2][7]} |"
	 	puts "================================="
	 	puts "| #{@chess_board[3][0]} | #{@chess_board[3][1]} | #{@chess_board[3][2]} | #{@chess_board[3][3]} | #{@chess_board[3][4]} | #{@chess_board[3][5]} | #{@chess_board[3][6]} | #{@chess_board[3][7]} |"
	 	puts "================================="
	 	puts "| #{@chess_board[4][0]} | #{@chess_board[4][1]} | #{@chess_board[4][2]} | #{@chess_board[4][3]} | #{@chess_board[4][4]} | #{@chess_board[4][5]} | #{@chess_board[4][6]} | #{@chess_board[4][7]} |"
	 	puts "================================="
	 	puts "| #{@chess_board[5][0]} | #{@chess_board[5][1]} | #{@chess_board[5][2]} | #{@chess_board[5][3]} | #{@chess_board[5][4]} | #{@chess_board[5][5]} | #{@chess_board[5][6]} | #{@chess_board[1][7]} |"
	 	puts "==============================="
	 	puts "| #{@chess_board[6][0]} | #{@chess_board[6][1]} | #{@chess_board[6][2]} | #{@chess_board[6][3]} | #{@chess_board[6][4]} | #{@chess_board[6][5]} | #{@chess_board[6][6]} | #{@chess_board[2][7]} |"
	 	puts "==============================="
	 	puts "| #{@chess_board[7][0]} | #{@chess_board[7][1]} | #{@chess_board[7][2]} | #{@chess_board[7][3]} | #{@chess_board[7][4]} | #{@chess_board[7][5]} | #{@chess_board[7][6]} | #{@chess_board[3][7]} |"
		end
end

class Pawn
end

class White_pawn < Pawn
	def to_s
		"WP"
	end
end

class Black_pawn < Pawn
	def to_s
		"BP"
	end
end
