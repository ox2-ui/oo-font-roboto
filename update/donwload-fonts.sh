echo "Downloading Roboto Font"
curl -o "woff/Roboto-Thin.woff" http://fonts.gstatic.com/s/roboto/v15/vzIUHo9z-oJ4WgkpPOtg13YhjbSpvc47ee6xR_80Hnw.woff
curl -o "woff/Roboto-Light.woff" http://fonts.gstatic.com/s/roboto/v15/Hgo13k-tfSpn0qi1SFdUfbO3LdcAZYWl9Si6vvxL-qU.woff
curl -o "woff/Roboto-Regular.woff" http://fonts.gstatic.com/s/roboto/v15/CrYjSnGjrRCn0pd9VQsnFOvvDin1pK8aKteLpeZ5c0A.woff
curl -o "woff/Roboto-Medium.woff" http://fonts.gstatic.com/s/roboto/v15/RxZJdnzeo3R5zSexge8UUbO3LdcAZYWl9Si6vvxL-qU.woff
curl -o "woff/Roboto-Bold.woff" http://fonts.gstatic.com/s/roboto/v15/d-6IYplOFocCacKzxwXSOLO3LdcAZYWl9Si6vvxL-qU.woff
curl -o "woff/Roboto-Black.woff" http://fonts.gstatic.com/s/roboto/v15/mnpfi9pxYH-Go5UiibESIrO3LdcAZYWl9Si6vvxL-qU.woff
curl -o "woff/Roboto-Italic.woff" http://fonts.gstatic.com/s/roboto/v15/1pO9eUAp8pSF8VnRTP3xnnYhjbSpvc47ee6xR_80Hnw.woff
curl -o "woff/Roboto-BoldItalic.woff" http://fonts.gstatic.com/s/roboto/v15/t6Nd4cfPRhZP44Q5QAjcC7rIa-7acMAeDBVuclsi6Gc.woff
echo "Copying new css template files to lib"
cp css-templates/roboto-black.css ../lib/roboto-black.css
cp css-templates/roboto-bold.css ../lib/roboto-bold.css
cp css-templates/roboto-bolditalic.css ../lib/roboto-bolditalic.css
cp css-templates/roboto-italic.css ../lib/roboto-italic.css
cp css-templates/roboto-light.css ../lib/roboto-medium.css
cp css-templates/roboto-medium.css ../lib/roboto-medium.css
cp css-templates/roboto-regular.css ../lib/roboto-regular.css
cp css-templates/roboto-thin.css ../lib/roboto-thin.css
