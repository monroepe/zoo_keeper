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
  lonely = {}
  animals.each do |animal , count|
    if count == 1
      lonely[animal] = count
    end
  end
  lonely
end

def total_animals(animals)
  total = 0
  animals.each do |animal , count|
    total += count
  end
  total
end

def add_new_animals(animals, new_shipment)
  new_shipment.each do |new_animal, new_count|
    exists = 0
    animals.each do |animal, count|
      if new_animal == animal
         exists += 1
      end
    end
    if exists == 0
      animals[new_animal] = new_count
    end
  end
    animals
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

new_shipment = {
      'hippo' => 2,
      'panda' => 4,
      'tiger' => 3,
      'eagle' => 5
    }

vowels = starts_with_vowel(animals)
lonely = lonely_animals(animals)
total = total_animals(animals)
animals = add_new_animals(animals, new_shipment)
by_count = group_by_count(animals)
binding.pry
