def oxford_comma(array)
  last_word = array.pop()
  new_arr = array.join(", ")
  "#{new_arr}, and #{last_word}"
end