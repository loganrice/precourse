family = { uncles: ["bob", "joe", "steve"],
          sisters: ["jane", "jill", "beth"],
          brothers: ["frank", "rob", "david"],
          aunts: ["mary", "sally", "susan"]
        }


immediate_family = family.select do |key, value|
  key == :sisters || key == :brothers 
end

p immediate_family.values.flatten

cousins = {moms_side: ["nick", "sue", "cole"]}

family.merge(cousins)
p family
family.merge!(cousins)
p family

family.each_key { |key| puts "this is the key #{key}"}
family.each_value { |value| puts "this is the value #{value}"}
family.each { |key, value| puts "this is both key #{key} and value #{value}"}

p cousins.has_value? ["nick", "sue", "cole"]

words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live', 'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide', 'flow', 'neon']
anagrams = []
words.each do |word|
  if (words.include? word) && (words.include? word.reverse)
    anagrams << word
  end
end
p anagrams.uniq

