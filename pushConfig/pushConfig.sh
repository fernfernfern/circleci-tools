curl --user ${CIRCLE_TOKEN}: \
  --request POST \
  --form revision=fa6a8ab9992345e16bbe0515dfb3b56f16f7ce55 \
  --form config=@.circleci/config.yml \
  --form notify=false \
    https://circleci.com/api/v1.1/project/github/fernfernfern/circleciapp/tree/master
