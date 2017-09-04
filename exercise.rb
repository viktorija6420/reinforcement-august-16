#1.Create an emotions hash, where the keys are the names of different
#human emotions and the values are the degree to which the emotion is
#being felt on a scale from 1 to 3.
emotions = {happiness:3, sadness:2, fear:2, anger:1, surprise:2, disgust:1 }

#2.Write a Person class with the following characteristics:
# name (string)
# emotions (hash)
# Initialize an instance of Person using your emotions hash from exercise 1
class Person
  def initialize(name, emotions)
  @name = name
  @emotions = emotions
end

new_person = Person.new("Andrew", emotions)
p new_person

#3.
def emotions_measure
  @emotions.each do |emotion, level|
  if level == 1
    puts "I'm feeling low amount of #{emotion}"
  elsif level == 2
    puts "I'm feeling medium amout of #{emotion}"
  else
    puts "I'm feeling high amout of #{emotion}"
   end
  end
 end
end

new_person = Person.new("Andrew", emotions)
p new_person.emotions_measure
