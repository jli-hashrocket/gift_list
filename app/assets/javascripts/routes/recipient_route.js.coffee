GiftList.RecipientRoute = Ember.Route.extend
  model: (params) ->
    @store.find('recipient').params.recipient_id

