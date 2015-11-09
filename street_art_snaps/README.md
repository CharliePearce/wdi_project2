== README

Street Art Snaps
---------------------------------------------------------------------

##What is Street Art Snaps?
Street Art Snaps is a mobile-first app, designed to enable users to capture and share pictures of street art.

![Street Art Snaps front page](http://i.imgur.com/bcf8CDQ.png)

![Street Art Snaps user page](http://i.imgur.com/dIbgBOs.png)

The project is deployed on Heroku and can be accessed at:

<http://floating-beyond-1818.herokuapp.com/>


##Gems used
* Devise
* CarrierWave
* ImageMagick
* Acts As Votable


##Wins
CarrierWave is successfully implemented allowing both a user avatar to be uploaded as well as images.

CarrierWave functionality works successfully from a mobile phone.

Acts As Votable is successfully implemented and will not allow a user to spam-vote photographs, only allowing one vote per photo per current user.

##Struggles:
Configuring routes and understanding the conflicting priorities that arose from using Devise when I had already scaffolded my controllers.


##What I would like to do differently next time:
I had hoped to implement more Foundation elements but unfortunately there was not sufficient time for this.

I would also like to include the Acts As Commentable With Threading gem to allow users to leave comments on each other's photos.
	
I had also hoped to implement some kind of image gallery  to display the images in a more modern fashion than simply using a grid layout.

The media query responsivity is not at a level which I had hoped for, especially with regards to the background image and the forms.  

