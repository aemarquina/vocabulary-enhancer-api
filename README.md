# Vocabulary Enhancer Api

## Technologies used
- Ruby and Ruby on Rails

## List unsolved problems which would be fixed in future iterations.
- I also would like to implement an accomplished table by gerenating another table with many words and on user id. 
- I would also like to incentivize learning these new words so making a game out of them and having a point system that is ranked with other users would be fun too. I think this would require a joint table with many users, their points and their words. This also would require a protected controller and only seeing stats of your friends.

##Document your planning and tell a story about your development process and problem-solving strategy.
First I drew out my ERD and thought of the best way to tackle the problem. at first my erd was a little too involved and needlessly complicated so I simplified it to just one one to many relationship between my user and the words they choose to learn. Once I did that I had to ensure that they had the relationship so I added both to the serializer and the models that the words belong_to the user and the user has many_words. Now before I continued, I want to make sure that the table i created work so I wrote curl-scripts to communicate with the server and made sure that everything was working properly. Once I did that, I changed my words controller to a protected controller and ran my curl-scripts again. I found that my show script was NOT just showing the words that the user was making but it was showing all the words so I update the index controller to one show by user id. Over all the back end was not too daunting of a task as rails did a lot of the leg work for me. 

## Erd
-[First ERD](https://photos.app.goo.gl/qKq1MoD7Wf2vFtru8)
-[Second ERD](https://photos.app.goo.gl/XvK7CofRsf8uBos98)

