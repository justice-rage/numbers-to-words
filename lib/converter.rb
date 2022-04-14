require('pry')

def converter(number)
  numbers_to_words = {
    0 => 'zero',
    1 => 'one'
  }
  numbers_to_words.fetch(number)
end