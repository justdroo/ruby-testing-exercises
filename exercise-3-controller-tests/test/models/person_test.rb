require "test_helper"

describe Person do
  it "requires a name to be valid" do
    person = Person.new(first_name: nil)

    assert_equal false, person.valid?
  end
end
