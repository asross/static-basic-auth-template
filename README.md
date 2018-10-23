# Steps to host a static page behind basic auth on heroku

1. Replace `index.html` with the page you want to host
2. Download the [Heroku CLI](https://devcenter.heroku.com/articles/heroku-cli)
3. `$ heroku create`
4. `$ heroku config:set USERNAME=<something> PASSWORD=<something else>`
5. `$ git push heroku master`
6. `$ heroku open`
