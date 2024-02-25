require 'rails_helper'

RSpec.describe "recommendations/edit", type: :view do
  let(:recommendation) {
    Recommendation.create!(
      author: "MyString",
      body: "MyText",
      company: "MyText"
    )
  }

  before(:each) do
    assign(:recommendation, recommendation)
  end

  it "renders the edit recommendation form" do
    render

    assert_select "form[action=?][method=?]", recommendation_path(recommendation), "post" do

      assert_select "input[name=?]", "recommendation[author]"

      assert_select "textarea[name=?]", "recommendation[body]"

      assert_select "textarea[name=?]", "recommendation[company]"
    end
  end
end
