GiftList.RelationshipController = Ember.ObjectController.extend({
  actions: {
    addRecipient: ->
      var first_name = @get('first_name')
      var last_name = @get('last_name')
      var relationship = @get('relationship')
  }
});
