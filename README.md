# [ALPHA-BLOG README](https://laurie-blog-ruby6.herokuapp.com)
[demo](https://laurie-blog-ruby6.herokuapp.com)
- Signup as your own user
- Login as test@example.com testpassword

Lurkers can view a list of all articles, article categories or bloggers.

Logged-in users may create articles. They can also edit or delete their own articles.

Admin creates the category tags, and can edit and delete other's articles. 

Admin can also delete a blogger's profile, which deletes all asociated articles.

The user's profile uses gravatar to link to a photo associated with their blog. If no photo is available, a default logo is shown.


This blog was written in Rails 6.1.0 for a Ruby on Rails Course by Mashrur Hossein, December 2020.

Development database: SQLite3 | Production db: Postgres (Heroku)

STEPS IN TUTORIAL:

* Build Back-end: Article CRUD actions
* Build Front-end: 
	* Show an article -Route -Controller#action - Model/db table - View
* Show list of articles
* Add rest of REST-ful routes
* Map HTTP verbs to CRUD actions (get, post, put/patch, delete) using resources
* Use Bootstrap 4 for styling
* Add users
	*CRUD actions
	* validation
	* one-to-many association with articles
	* use gravatar for user profile picture
* Add authentication
* Add pagination
* Add sessions for each login
* Restrict 
	* user ability to edit or delete articles unless they wrote them
	* user ability to create article unless logged in
	* unauthorized routes
* Add Permissions (roles) - admin
	* Allow admin to edit and delete all articles
* Add Article Category using TDD
## Published to Heroku at this point, end of tutorial

## TODO
	* Add search functionality
	* Add testing
	
<!-- * System dependencies -->

<!-- * Configuration -->

<!-- * Database creation -->

<!-- * Database initialization -->

<!-- * How to run the test suite -->

<!-- * Services (job queues, cache servers, search engines, etc.) -->

<!-- * Deployment instructions -->

<!-- * ... -->
