require 'rails_helper'

RSpec.describe "recommendations/show", type: :view do
  before(:each) do
    assign(:recommendation, Recommendation.create!(
      author: "Author",
      body: "MyText",
      company: "MyText"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Author/)
    expect(rendered).to match(/MyText/)
    expect(rendered).to match(/MyText/)
  end
end
