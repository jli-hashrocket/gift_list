GiftList.Router.map ->
  @route 'index', { path: '/' }
  @resource 'relationships', { path: 'relationships' }, ->
    @route 'add'
    @resource 'relationship', { path: ':relationship_id' }, ->
      @route 'edit'
      @resource 'recipients', { path: 'recipients'}, ->
        @route 'new'
        @resource 'recipient', { path: ':recipient_id' }, ->
          @route 'edit'
          @route 'delete'
          @resource 'gifts', { path: 'gifts'}


