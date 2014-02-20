GiftList.RecipientsRoute = Ember.Route.extend
  model: ->
    GiftList.Recipient.findAll


