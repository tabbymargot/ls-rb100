names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

def name(names)
  names.sample
end

def activity(activities)
  activities.sample
end

def sentence(random_name, random_activity)
  "#{random_name} likes #{random_activity}!"
end

# The arguments are method calls to the name and activity methods.
# name(names) returns a random name, which is passed to the sentence method.
# activity(activities) returns a random activity, which is passed to the 
# sentence method.
puts sentence(name(names), activity(activities))