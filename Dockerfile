FROM openjdk:8
RUN curl https://cli-assets.heroku.com/install.sh | sh
RUN heroku plugins:install heroku-cli-deploy