require 'rails_helper'

RSpec.describe "programs/index", type: :view do
  before(:each) do
    assign(:programs, [
      Program.create!(
        :codigo => "Codigo",
        :nombre => "Nombre"
      ),
      Program.create!(
        :codigo => "Codigo",
        :nombre => "Nombre"
      )
    ])
  end

  it "renders a list of programs" do
    render
    assert_select "tr>td", :text => "Codigo".to_s, :count => 2
    assert_select "tr>td", :text => "Nombre".to_s, :count => 2
  end
end
