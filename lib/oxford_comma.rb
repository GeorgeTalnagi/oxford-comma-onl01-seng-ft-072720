def oxford_comma(array)
  if array.length > 1
    array.each do |word|
      word << ", "
      if array.length > 1 "and"
    end
  end
  array.join()
end
