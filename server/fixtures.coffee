if Objects.find().count() == 0
  for name in ["one", "two", "three"]
    Objects.insert({
      name: name
    })
