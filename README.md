# generatelivecaptions

A Flutter App generating live captions with a red hat AI

## Getting Started

After getting code up and running
For testing
- go to 'https://learn.openshift.com/introduction/getting-started/'
- go to start scenario
- click on console
- log in with developer developer, if you dont have an account then signup for free trial then log in with developer developer.
- click on developer
- name and display name can be anything (i.e. Test)
- Next screen click on Administrator dropdown and select developer
- select container image
- for image name from external registry enter "codait/max-image-caption-generator"
- after validating scroll to bottom of page and click create
- next screen click on circle in middle of page and wait for container to be created
- upon being created you will be able to view the routes at bottom of slide in menu
- clicking on route will take you to a url similar to the following "http://max-image-caption-generator-test.2886795285-80-host03nc.environments.katacoda.com/"
- copy base url on screen (i.e.) "http://max-image-caption-generator-test.2886795285-80-host03nc.environments.katacoda.com/swagger.json" and replace swagger with model/predict
- "http://max-image-caption-generator-test.2886795282-80-host20nc.environments.katacoda.com/model/predict"
- place the new url in for api key on home.dart file
- build and run app