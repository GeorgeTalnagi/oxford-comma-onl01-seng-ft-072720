def oxford_comma(array)
  if array.length > 1
    array.each do |word|
      if word == array[-1]
          word.push "and"
      else
        word << ", "
      end
    end
  end
  array.join()
end
