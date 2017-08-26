names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

def name(ar)
 ar.sample
end

def activity(ar)
 ar.sample
end

def sentence(name, activity)
"#{name} went #{activity}"
end

puts sentence(name(names), activity(activities))