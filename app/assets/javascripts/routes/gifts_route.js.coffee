GiftList.GiftsRoute = Ember.Route.extend
  model: ->
    @store.find('gift')
