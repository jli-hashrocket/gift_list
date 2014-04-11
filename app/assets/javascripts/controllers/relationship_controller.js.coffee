GiftList.RelationshipController = Ember.ObjectController.extend({
  actions: {
    editRecipient: ->
      @transitionToRoute('recipients.edit')
  }
});
