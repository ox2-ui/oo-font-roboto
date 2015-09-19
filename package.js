Package.describe({
  name: 'ox2:font-roboto',
  summary: 'Roboto font',
  version: '1.15.0',
  git: 'https://github.com/ox2/oo-font-roboto'
});

var S = 'server';
var C = 'client';
var CS = [C, S];

Package.onUse(function(api) {
  api.versionsFrom('1.0.2.1');
  api.addFiles('lib/roboto-thin.css', C);
  api.addFiles('lib/roboto-light.css', C);
  api.addFiles('lib/roboto-regular.css', C);
  api.addFiles('lib/roboto-medium.css', C);
  api.addFiles('lib/roboto-bold.css', C);
  api.addFiles('lib/roboto-black.css', C);
  api.addFiles('lib/roboto-italic.css', C);
  api.addFiles('lib/roboto-bolditalic.css', C);
});

Package.onTest(function(api) {
  api.use('tinytest');
  api.use('ox2:font-roboto');
  api.addFiles('tests/font-roboto-tests.js');
});
