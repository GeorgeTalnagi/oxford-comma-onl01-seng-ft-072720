def oxford_comma(array)
  if array.length > 1
    array.each do |word|
      if array > -1
      word << ", "
    end
  end
  array.join()
end
