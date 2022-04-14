require('pry')

def converter(number)
  numbers_to_words = {
    0 => 'zero'
  }
  numbers_to_words.fetch(number)
end