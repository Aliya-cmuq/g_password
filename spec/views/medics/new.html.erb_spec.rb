require 'spec_helper'

describe "medics/new" do
  before(:each) do
    assign(:medic, stub_model(Medic,
      :first_name => "MyString",
      :last_name => "MyString",
      :position => "MyString",
      :organization_id => 1,
      :staff => false,
      :email => "MyString",
      :password_digest => "MyString"
    ).as_new_record)
  end

  it "renders new medic form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", medics_path, "post" do
      assert_select "input#medic_first_name[name=?]", "medic[first_name]"
      assert_select "input#medic_last_name[name=?]", "medic[last_name]"
      assert_select "input#medic_position[name=?]", "medic[position]"
      assert_select "input#medic_organization_id[name=?]", "medic[organization_id]"
      assert_select "input#medic_staff[name=?]", "medic[staff]"
      assert_select "input#medic_email[name=?]", "medic[email]"
      assert_select "input#medic_password_digest[name=?]", "medic[password_digest]"
    end
  end
end
