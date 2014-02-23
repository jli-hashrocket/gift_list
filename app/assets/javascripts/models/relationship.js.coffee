GiftList.Relationship = DS.Model.extend
  name: DS.attr('string')
  recipients: DS.hasMany('recipient')
