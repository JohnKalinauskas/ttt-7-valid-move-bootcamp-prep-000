def valid_move?(array, index)
  if (index < 0 || index > 8)
    return false
  elsif position_taken?(array, index)
    return false
  else
    return true
  end
end
