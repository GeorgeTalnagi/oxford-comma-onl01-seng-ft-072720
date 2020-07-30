def oxford_comma(array)
  array.each do |word|
    word << ", "
  end
  array.join()
end
