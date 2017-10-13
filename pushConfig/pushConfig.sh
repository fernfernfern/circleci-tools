curl --user ${CIRCLE_TOKEN}: \
  --request POST \
  --form revision=61a50987adf62c9ce3a9861fcb55d551d8509adb \
  --form config=@config.yml \
  --form notify=false \
    https://circleci.com/api/v1.1/project/github/fernfernfern/circleciapp/tree/master
