## Questions

1. What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?
nil means that the initial state of the text field does not contain text, i.e. there is no pre-filled value.

2. Go to `localhost:3000/teachers` in your browser; why does this not work?
This does not work since we need to submit form data in order for the post request to correctly display the teachers page. We first need the data from the form in order to pass it in to the create method, which then calls the show method and renders the page.

3. What type of request did your browser just perform?
GET request

4. Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?
localhost:3000/teachers

5. Why does `localhost:3000/teachers` work now?
The form data was able to set the parameters in teachers#create. This then calls show, which now knows which values to display, and successfully completes the post request and renders the page.