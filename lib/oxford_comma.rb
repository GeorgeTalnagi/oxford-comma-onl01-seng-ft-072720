def oxford_comma(array)
  if word > 1
    array.each do |word|
      word << ", "
    end
  end
  array.join()
end
