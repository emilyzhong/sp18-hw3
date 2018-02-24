## Questions

1. What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?

Nil represents the value. Since value is set to nil, there is nothing in the text field.


2. Go to `localhost:3000/teachers` in your browser; why does this not work?

There's no route for it for get, it only works with post.

3. What type of request did your browser just perform?

get

4. Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?

localhost:3000/teachers


5. Why does `localhost:3000/teachers` work now?

Because in routes.rb /teachers is associated with the post request and the create method in the teachers controller.