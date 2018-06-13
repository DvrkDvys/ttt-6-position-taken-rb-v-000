# code your #position_taken? method here!


def position_taken?(board, index)
  if !(board[index] == " " || "" || nil)
    false
  elsif board[index] == "X" || "O"
    true
  else
    true
  end
end






#   it 'returns true if the board has a value of "X" or "O" in the index' do
#     board = ["X", " ", " ", " ", " ", " ", " ", " ", "O"]

#     index = 0
#     expect(position_taken?(board, index)).to be(true)

#     index = 8
#     expect(position_taken?(board, index)).to be(true)
#   end
# end
