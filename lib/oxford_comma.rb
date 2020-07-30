def oxford_comma(array)
  if array.length > 1
    array.each do |word|
      if word == array[-1]
          word.push do |"and"|
          end
      else
        word << ", "
      end
    end
  end
  array.join()
end
