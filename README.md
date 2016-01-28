<h1> Formtastic_Gem_Demo </h1>
<h3> Emily McCracken </h3>
<a href="https://github.com/justinfrench/formtastic">Formtastic Gem Github</a>

<h2> Overview </h2>
Created a Rails app with 3 models and 3 controllers to display the functionality of the Formtastic gem and how it can make building forms in a multi-model app much easier!

<h2> Getting Set Up... </h2>
First, add the Formtastic gem to the Gemfile of your new app:  
<br>
gem 'formtastic', '~> 3.0'. 
<br>
Then bundle install. 
<br>
Then also run this on your command line: 
<br>
rails generate formtastic:install.

After all of that is completed, go into your app and go to app/assets/stylesheets/application.css and put in:
<br>
  *= require formtastic
  <br>
  *= require my_formtastic_changes

Finally, go back to your command line and put: touch app/assets/stylesheets/my_formtastic_changes.css.

<h3> You're all set up and ready to have FORMTASTIC forms!! </h3>

<p> PSA: if you are primarily using ie6 or ie7, please refer to Justin French's original documentation for further setup instructions </p>

