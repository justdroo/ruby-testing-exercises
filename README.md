# Testing Exercise Instructions

For every directory:

* Ensure you are using ruby 2.3.1+
* `bundle install`
* `bundle update`
* `bin/setup`
* `rake` to run the tests


### Exercise 1

Write a test for the already-written `#full_name` method.

Your test should go in the `test/person_test.rb` file.

Edit `test/models/user_test.rb`.

Write a spec to ensure that the model is invalid without a first_name.

Make sure your tests are passing by running rake.

You're done when the tests is green.

### Exercise 2

Here are some methods you may want to use:

```ruby
# Visit a page
visit root_url

# Fill in a text field
fill_in "Email", with: "user@example.com"

# Click on a link
click_link "About"

# Click on a button
click_button "Save"

# Check for text on the page
assert_includes page.text, 'Page Content'
```

Edit `test/features/user_creates_person_test.rb`.

Use Capybara to create a new person.

Make sure your tests are passing by running rake.

### Exercise 3

Edit `test/controllers/people_controller_test.rb`.

Add edit and update actions to PeopleController so that users can edit existing people. Add the following tests:

An integration test which uses Capybara to verify the new feature.

A controller test which uses Minitest to verify the new controller actions.

Write tests for the success and failure cases.

Make sure your tests are passing by running rake.
