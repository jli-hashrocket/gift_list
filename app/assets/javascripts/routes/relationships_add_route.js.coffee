GiftList.RelationshipsAddRoute = Ember.Route.extend
  renderTemplate: ->
    @render({ outlet: 'add'})
  model: ->
    @store.createRecord('relationship')
