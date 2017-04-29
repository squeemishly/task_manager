#The first two lines of this file allow all of your gems to be required
require 'bundler'
Bundler.require

#Then, we change the load path so that everything inside of our app folder (we haven't created it yet) can be required
$LOAD_PATH.unshift(File.expand_path("app", __dir__))

#Next, we require a file called task_manager_app that will be inside of our controllers folder
require 'controllers/task_manager_app'

#Finally, we call the run method and specify that our app is called TaskManagerApp.
run TaskManagerApp
