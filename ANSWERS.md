## Questions

What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?
The second argument is the default value, which will automatically be filled in when the form is loaded.
'nil' indicates that there should be no default value.

Go to `localhost:3000/teachers` in your browser; why does this not work?
'/teachers' routes to a post request, not a get request.

What type of request did your browser just perform?
It just (tried to) perform a get request.

Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?
'http://localhost:3000/teachers'

Why does `localhost:3000/teachers` work now?
Submitting the form sent the proper post request, which then rendered the page with the given inputs.
