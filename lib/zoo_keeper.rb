require 'pry'

def starts_with_vowel(animals)
  vowels = {}
  animals.each do |animal , count|
    if animal[0] == 'a'||
    animal[0] == 'e' ||
    animal[0] == 'i' ||
    animal[0] == 'o' ||
    animal[0] == 'u'
      vowels[animal] = count
    end
  end
  vowels
end

def lonely_animals(animals)
  "SOLUTION GOES HERE"
end

def total_animals(animals)
  "SOLUTION GOES HERE"
end

def add_new_animals(animals, new_shipment)
  "SOLUTION GOES HERE"
end

def group_by_count(animals)
  "SOLUTION GOES HERE"
end

animals = {
      'leopard'   => 1,
      'gorilla'   => 3,
      'hippo'     => 4,
      'zebra'     => 1,
      'lion'      => 2,
      'eagle'     => 3,
      'ostrich'   => 2,
      'alligator' => 6
    }


vowels = starts_with_vowel(animals)
