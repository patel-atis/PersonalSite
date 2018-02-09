var path = require('path');
var webpack = require('webpack');

var config = module.exports = {
  entry: './app/assets/javascripts/custom.js',
  output: {
    filename: 'bundle.js'
  },
  module: {
    rules: [
      { test: /\.js$/, use: 'val-loader' }
    ]
  }
};
