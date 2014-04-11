GiftList.RecipientsEditRoute = Ember.Route.extend
  renderTemplate: ->
    @render({ outlet: 'edit'})
  model: ->
    @modelFor('recipient')
