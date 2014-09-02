def starts_with_vowel(animals)
  vowels = {}
  animals.each do |animal , count|
    if animal.first == 'a'
    || animal.first == 'e'
    || animal.first == 'i'
    || animal.first == 'o'
    || animal.first == 'u'
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

