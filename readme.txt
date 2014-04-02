Calabash Installation Steps:
=====================================================================================
1> Ruby Installation 1.8.7 or above along with the DEV KIT for the Ruby version you install.

2> JDK Installation 1.6 and add to the path.

3> Install Android SDK and add to the path.

4> Install calabash:
   C:\Users\xxx>gem install calabash-android
   C:\Users\xxx> gem install cucumber 
   C:\Users\xxx> calabash-android gen
   
It will create a Cucumber skeleton in the current folder like this:

features

|_support

| |_app_installation_hooks.rb

| |_app_life_cycle_hooks.rb

| |_env.rb

|_step_definitions

| |_calabash_steps.rb

|_my_first.feature 

=====================================================================================

Some Useful Links:

Calabash home    : http://calaba.sh/

Calabash-android : https://github.com/calabash/calabash-android/

Canned steps     : https://github.com/calabash/calabash-android/blob/master/ruby-gem/lib/calabash-android/canned_steps.md

Ruby API         : https://github.com/calabash/calabash-android/blob/master/documentation/ruby_api.md

Calabash-ios     : https://github.com/calabash/calabash-ios/

Canned-steps iOS : https://github.com/calabash/calabash-ios/wiki/02-Predefined-steps


  


