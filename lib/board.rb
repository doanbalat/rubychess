class Board
  def initialize
    @Board = Array.new(8) { Array.new(8) }
  end

  def display
    @Board.each do |row|
      puts row
    end
  end
  
end
