#cd C:\Users\Administrator\source\repos\WeatherTest

docker build -f "./WeatherTest/Dockerfile" -t registry.heroku.com/reth-oauth/web .

docker push registry.heroku.com/reth-oauth/web

heroku container:release web --app reth-oauth