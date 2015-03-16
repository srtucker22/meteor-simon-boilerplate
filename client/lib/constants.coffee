# Define App Constants

if Meteor.App
  throw new Meteor.Error 'Meteor.App already defined? see client/lib/constants.js'

Meteor.App = {
  NAME: "Simon's Meteor Boilerplate"
  DESCRIPTION: "A boilerplate for Simon's meteorjs projects"
}
