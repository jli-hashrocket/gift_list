GiftList.Router.map ->
  @resource 'recipients', {path: '/'}, ->
    @resource 'recipient', {path: ':recipient_id'}

