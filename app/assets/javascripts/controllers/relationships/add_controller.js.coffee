GiftList.RelationshipsAddController = Ember.ObjectController.extend({
  actions: {
    saveRelationship: ->
      @get('model').save()
      @transitionToRoute('relationships.index')
  }
});
