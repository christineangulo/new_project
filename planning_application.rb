### Planning Application

### 1 Initial Setup
# 	1.1 Wire frame your application
# 	1.2 Add Bootstrap via CDN for styling

### 2 Blog Posts	
# 	2.1 Generate model for blog posts with attributes of title, author and blog_entry
# 	2.2 Generate controller with views of index, show, new & edit
# 	2.3 Edit Routes to make sure we have access to all views, set our index page to our root page
# 	2.4 Create _form partial to refactor new and edit views

### 3 Comments 
# 	3.1 Generate model for comments with attributes of author, comment_entry, blog_post_id
# 	3.2 Generate controller to handle coments with edit
# 	3.3 Make sure our routes include the dit comment view and the CRUD
# 	3.4 Create a form partial for a new comment and a comment partial we can display in the show page of our blog post

### 4 Models
# 	4.1 Create our association between blog posts and comments to allow blog posts to hae many comments.
# 	4.2 Write out validations for a blog post & make sure all attributes are on a form. Mke title unique, limit length of title to 140 characters.
# 	4.3 Write out alidations for comment to make sure all attributes are required when creating a new comment

### 5 Controllers
# 	5.1 Use our CRUD vers to make methos for "create", "update", "destroy"
# 	5.2 Allow access to certain variables in the correct view or methos
# 	5.3 Crete a method that sets a blog post when we edit, show, update and destroy
# 	5.4 Create a method that accepts the correct params (security...hacking)
# 	5.5 Same for the comments
# 	5.6 Give access to our comments inour blog post show page.

### 6 Views
# 	6.1 Layout our index page with all blog posts
# 	6.2 Layout our forms for creating and editing blog post
# 	6.3 Layout our show page for each individual post, inlude comments, and a new comment
# 	6.4 Layout our edit comment page

### 7 Devise
# 	7.1 Implement the setup
# 	7.2 Generate a user model with it
# 	7.3 Set up any additional parameters we want
# 	7.4 Create a login/setup view
# 	7.5 Create a user profile page
# 	7.6 Create a posts page
# 	7.7 Allow a user to only edit their own content

### 8 Style
# 	8.1 make it prety



































