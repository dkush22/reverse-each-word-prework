def reverse_each_word(string)
  array = string.split(' ')
  reverseArray = []
  array.collect do |word|
    reverseArray.push(word.reverse)
  end
  reverseArray.join(' ')
end
