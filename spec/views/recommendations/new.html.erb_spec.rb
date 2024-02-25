require 'rails_helper'

RSpec.describe "recommendations/new", type: :view do
  before(:each) do
    assign(:recommendation, Recommendation.new(
      author: "MyString",
      body: "MyText",
      company: "MyText"
    ))
  end

  it "renders new recommendation form" do
    render

    assert_select "form[action=?][method=?]", recommendations_path, "post" do

      assert_select "input[name=?]", "recommendation[author]"

      assert_select "textarea[name=?]", "recommendation[body]"

      assert_select "textarea[name=?]", "recommendation[company]"
    end
  end
end
