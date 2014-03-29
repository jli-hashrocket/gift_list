GiftList.Gift = DS.Model.extend
  name: DS.attr('string')
  location: DS.attr('string')
  url: DS.attr('string')
  qty: DS.attr('number')
  cost: DS.attr('number')
  recipient_id: DS.belongsTo('recipient')
