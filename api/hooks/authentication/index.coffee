## -- Exports -------------------------------------------------------------

module.exports = (sails) ->
  initialize: (cb) ->
    sails.modules.shield 'sailor-module-user', 'sailor-module-response'
    cb()
