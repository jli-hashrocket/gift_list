GiftList.RecipientsRoute = Ember.Route.extend
  model: ->
    @store.all(GiftList.Recipient)
