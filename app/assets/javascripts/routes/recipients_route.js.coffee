GiftList.RecipientsRoute = Ember.Route.extend
  model: ->
    @store.find('recipient')
