Package.describe({
  name: 'ox2:font-roboto',
  summary: 'Google Roboto font',
  version: '1.0.0',
  git: ' /* Fill me in! */ '
});

var S = 'server';
var C = 'client';
var CS = [C, S];

Package.onUse(function(api) {
  api.versionsFrom('1.0.2.1');
  api.addFiles('lib/Roboto-Black.css', C);
  api.addFiles('lib/Roboto-Bold.css', C);
  api.addFiles('lib/Roboto-BoldItalic.css', C);
  api.addFiles('lib/Roboto-Italic.css', C);
  api.addFiles('lib/Roboto-Light.css', C);
  api.addFiles('lib/Roboto-Medium.css', C);
  api.addFiles('lib/Roboto-Regular.css', C);
  api.addFiles('lib/Roboto-Thin.css', C);
});

Package.onTest(function(api) {
  api.use('tinytest');
  api.use('ox2:font-roboto');
  api.addFiles('tests/font-roboto-tests.js');
});
