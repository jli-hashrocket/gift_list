GiftList.RelationshipRoute = Ember.Route.extend
  model: (params) ->
    @store.find('relationship', params.relationship_id)
