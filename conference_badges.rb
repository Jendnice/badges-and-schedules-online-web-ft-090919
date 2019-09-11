def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(array)
  array.map do |name| 
    badge_maker(name)
  end
end


def assign_rooms(speakers)

  speakers.map.with_index do |speaker, index|
    "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
  end
end

def printer(attendees)
  def batch_badge_creator(array)
  new_array = []
  array.each do |name|
    new_array.push("Hello, my name is #{name}.")
  end
  new_array
end
  results = []
  results.push(new_array)
  puts results
end


  # The method `printer` should output first the results of the batch_badge_creator method and then of the assign_rooms method to the screen - this way you can output
    # the badges and room assignments one at a time.
    # To make this test pass, make sure you are iterating through your badges and room assignments lists.