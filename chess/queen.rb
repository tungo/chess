class Queen < Piece
  include SlidingPiece

  def move_dirs
    [:diagonal, :horizontal, :vertical]
  end

  def symbol
    "♕"
  end
end
