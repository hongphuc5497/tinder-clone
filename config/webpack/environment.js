const { environment } = require('@rails/webpacker')

const webpack = require('webpack')
environment.plugins.prepend('Provive',
  new webpack.ProvidePlugin({
    $: 'jquery/src/jquery',
    jQuery: 'jquery/src/jquery',
    Popper: ['popper.js', 'default']
  })
)

module.exports = environment
