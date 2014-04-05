GiftList.RelationshipCreateRoute = Ember.Route.extend
  model: ->
    @modelFor('recipient')
