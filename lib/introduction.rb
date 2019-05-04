def introduction_with_language (name)
  puts "Hi, my name is #{name}."
end
introduction("Josh")

def introduction_with_language (name_, language)
  puts "Hi, my name is #{name_} and I am learning to program in #{language}."
end

introduction_with_language("Dan", "Ember.js")