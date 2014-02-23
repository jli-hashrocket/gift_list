GiftList.RelationshipsRoute = Ember.Route.extend
  model: ->
    @store.find('relationship')
