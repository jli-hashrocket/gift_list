GiftList.Router.map ->
  @resource 'relationships', { path: '/' }, ->
    @resource 'relationship', { path: ':relationship_id' }, ->
      @resource 'recipients', { path: 'recipients' }, ->
        @resource 'recipient', { path: ':recipient_id'}


