GiftList.Recipient = DS.Model.extend
  first_name: DS.attr('string')
  last_name: DS.attr('string')
  relationship_id: DS.belongsTo('relationship')
