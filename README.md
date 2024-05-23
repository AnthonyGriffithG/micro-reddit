

## USER
username - string
password - string

has_many: posts
has_many: comments


## POST
title - string
body - text

belongs_to: user
has_many: comments

foreign key to user

## COMMENT
title - string
body - text

belongs_to: comments 
belongs_to: posts

foreign key to post
foreign key to user