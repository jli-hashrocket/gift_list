GiftList.Gift = DS.Model.extend
  name: DS.attr('string')
  location: DS.attr('string')
  url: DS.attr('string')
  cost: DS.attr('number')
  qty: DS.attr('number')
  recipient_id: DS.belongsTo('recipient')
