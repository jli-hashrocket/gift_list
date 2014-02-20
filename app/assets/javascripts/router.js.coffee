GiftList.Router.map ->
  @resource 'recipients', ->
    @resource 'recipient', path: 'recipient_id'

