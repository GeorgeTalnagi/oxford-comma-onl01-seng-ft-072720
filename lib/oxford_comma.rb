def oxford_comma(array)
  if array.length > 2
    array.each do |word|
      if word == array[-1]
          word.prepend "and "
      else
        word << ", "
      end
    end
  end
  array.join()
end
