#### AWS EC2 Basic Modular Sinatra App
Trying to figure out how to update an EC2 instance when I push to Github.

Notes to self:
Start the app with $ rerun rackup
Then when you push to this repo the post-hook in the project will hit the route in the app.
The /github-update route will return a backticked git pull which will run on the server (? terminal?)