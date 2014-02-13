# class Board
# try to create an 8x8 chess_board of squares with nilieces already on it.

# class for pieces (only pawn for the start)
# class game to initialize start unil the game and and tell the comniluter what is starting to begin with 

# make a def loop class 

class Board
	def initialize 
	@chess_board =   [[nil,nil,nil,nil,nil,nil,nil,nil],
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

		def insert(x,y,value)
		@chess_board[x][y] = value
	  end

	  def get(x,y)
		@chess_board[x][y] = nil
		end

		def populate
		@board.insert(0,0,wp0)
		@board.insert(0,1,wp1)
		@board.insert(0,2,wp2)
		@board.insert(0,3,wp3)
		@board.insert(0,4,wp4)
		@board.insert(0,5,wp5)
		@board.insert(0,6,wp6)
		@board.insert(0,7,wp7)
		@board.insert(7,0,bp0)
		@board.insert(7,1,bp1)
		@board.insert(7,2,bp2)
		@board.insert(7,3,bp3)
		@board.insert(7,4,bp4)
		@board.insert(7,5,bp5)
		@board.insert(7,6,bp6)
		@board.insert(7,7,bp7)
	end
end

class Piece 
end

class WhitePawn < Piece
	def to_s
		"WP"
	end
end

class BlackPawn < Piece
	def to_s
		"BP"
	end
end



class Game
 	def initialize 
 	 @board = Board.new
 	 @in_progress = true
 	 wp0 = WhitePawn.new
 	 wp1 = WhitePawn.new
 	 wp2 = WhitePawn.new
 	 wp3 = WhitePawn.new
 	 wp4 = WhitePawn.new
 	 wp5 = WhitePawn.new
 	 wp6 = WhitePawn.new
 	 wp7 = WhitePawn.new
 	 bp0 = BlackPawn.new
 	 bp1 = BlackPawn.new
 	 bp2 = BlackPawn.new
 	 bp3 = BlackPawn.new
 	 bp4 = BlackPawn.new
 	 bp5 = BlackPawn.new
 	 bp6 = BlackPawn.new
 	 bp7 = BlackPawn.new
 	 @populate
 	end


end


