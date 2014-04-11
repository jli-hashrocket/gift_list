GiftList.RelationshipsController = Ember.ArrayController.extend({
  relationshipsCount: (->
    @get('model.length')
  ).property('@each')

  actions: {
    addRelationship: ->
      @transitionToRoute('relationships.add')
  }
})
