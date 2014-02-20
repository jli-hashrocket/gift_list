GiftList.RecipientsRoute = Ember.Route.extend
  model: ->
    GiftList.Post.find();

