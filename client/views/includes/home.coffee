Session.set("started", false)

Template.home.helpers
  object: () -> Objects.find()
  started: () -> Session.get("started")

Template.home.events
  "submit form": (e) ->
    e.preventDefault()
    Session.set("started", true)
    console.log "submitting"
  



