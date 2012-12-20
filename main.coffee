root = global ? window

Meteor.startup(->
    if root.Meteor.is_client
        console.log 'hi'
        
)