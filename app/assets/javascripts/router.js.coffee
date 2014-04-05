GiftList.Router.map ->
  @route 'index', { path: '/' }
  @resource 'relationships', { path: 'relationships' }, ->
    @resource 'relationship', { path: ':name' }, ->
      @route 'new', { path: 'new' }, ->
      @resource 'recipient', { path: ':first_name' }, ->
        @resource 'gifts', { path: 'gifts'}


