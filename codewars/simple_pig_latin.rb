# Move the first letter of each word to the end of it, then add "ay" to the end of the word. Leave punctuation marks untouched.
# Examples

# pig_it('Pig latin is cool') # igPay atinlay siay oolcay
# pig_it('Hello world !')     # elloHay orldway !

# Own solution

def pig_it text
  arr = []
  text.split.map do |x|
    split_word = x.split('')
    unless /[[:punct:]]/.match(x)
      first_letter = split_word.first
      split_word.shift
      split_word << "#{first_letter + 'ay'}"
    end
    arr << split_word.join
  end
  arr.join(' ')
end


pig_it('Pig latin is cool')

# Best Practice Solution

# def pig_it text
#   text.gsub(/(\w)(\w+)*/, '\2\1ay')
# end
