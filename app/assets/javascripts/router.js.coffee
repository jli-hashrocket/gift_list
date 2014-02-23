GiftList.Router.map ->
  @resource 'relationships', { path: '/' }, ->
    @resource 'recipient', {path: ':recipient_id'}

