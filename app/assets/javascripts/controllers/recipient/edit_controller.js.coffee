GiftList.RecipientsEditController = Ember.ObjectController.extend({
  actions: {
    saveRecipient: ->
      if @get('first_name') != '' and @get('last_name') != ''
        recipient = @store.createRecord('recipient', {
          first_name: @get('first_name'),
          last_name: @get('last_name')
        })
        recipient.save()
  }
});
