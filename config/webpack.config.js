'use strict'; // eslint-disable-line

const path = require('path');

const webpack = require('webpack');
const MiniCssExtractPlugin = require('mini-css-extract-plugin');
const { CleanWebpackPlugin } = require('clean-webpack-plugin');
const StyleLintPlugin = require('stylelint-webpack-plugin');

const config = require('./config');

module.exports = {
  devtool: config.enabled.sourceMaps ? '#source-map' : undefined,
  entry: [
    path.join(config.paths.assets, './scripts/main.js'),
    path.join(config.paths.assets, './styles/main.scss'),
  ],
  output: {
    path: config.paths.dist,
  },
  module: {
    rules: [
      {
        enforce: 'pre',
        test: /\.(js|s?[ca]ss)$/,
        include: config.paths.assets,
        loader: 'import-glob',
      },
      {
        test: /\.s[ac]ss$/i,
        use: [
          MiniCssExtractPlugin.loader,
          'css-loader',
          'sass-loader',
          'postcss-loader',
        ],
        exclude: /node_modules/,
      },
      {
        test: /\.js$/i,
        exclude: /node_modules/,
        use: ['babel-loader'],
      },
    ],
  },
  plugins: [
    new MiniCssExtractPlugin({
      filename: './style.css',
    }),
    new CleanWebpackPlugin(),
    new StyleLintPlugin({
      failOnError: !config.enabled.watcher,
      syntax: 'scss',
    }),
    new webpack.ProvidePlugin({
      $: 'jquery',
      jQuery: 'jquery',
      'window.jQuery': 'jquery',
      Popper: 'popper.js/dist/umd/popper.js',
    }),
    new webpack.LoaderOptionsPlugin({
      test: /\.s?css$/,
      options: {
        output: { path: config.paths.dist },
        context: config.paths.assets,
      },
    }),
  ],
};
