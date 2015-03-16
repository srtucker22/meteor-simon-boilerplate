Router.route '/', {name: 'home'}, () ->
  this.render 'home'
  SEO.set {title: Meteor.App.NAME}