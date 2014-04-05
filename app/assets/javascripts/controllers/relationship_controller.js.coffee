GiftList.RelationshipController = Ember.ObjectController.extend({
  actions: {
    createRelationship: ->
      @transitionToRoute('relationship.create')
  }
});
