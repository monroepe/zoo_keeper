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
  groups = {}
  animals.each do |animal, count|
    if groups[count] == nil
      groups[count] = []
      groups[count] << animal
    else
      groups[count] << animal
    end
  end
  groups
end


