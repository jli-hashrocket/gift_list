GiftList.Router.map ->
  @route 'index', { path: '/' }
  @resource 'relationships', { path: 'relationships' }, ->
    @resource 'relationship', { path: ':relationship_id' }, ->
      @resource 'recipients', { path: 'recipients' }, ->
        @resource 'recipient', { path: ':recipient_id'}, ->
          @resource 'gifts', { path: 'gifts'}


