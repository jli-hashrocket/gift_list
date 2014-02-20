GiftList.Router.map ()->
  @resource 'recipients', {path: 'recipients'}, ->
    @resource 'recipient', {path: ':id'}

