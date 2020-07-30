def oxford_comma(array)
  if array > 1
    array.each do |word|
      word << ", "
    end
  end
  array.join()
end
