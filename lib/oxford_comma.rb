def oxford_comma(array)
  if array.length > 1
    array.each do |word|
      word << ", "
    end
  end
  array.join()
end
