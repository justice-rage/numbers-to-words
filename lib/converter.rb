require('pry')

def converter(number)
  numbers_to_words = {
    0 => 'zero',
    1 => 'one',
    2 => 'two'
  }
  numbers_to_words.fetch(number)
end