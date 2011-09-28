require 'spec_helper'

describe "bookmarks/edit.html.erb" do
  before(:each) do
    @bookmark = assign(:bookmark, stub_model(Bookmark,
      :URL => "MyString",
      :Name => "MyString"
    ))
  end

  it "renders the edit bookmark form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => bookmarks_path(@bookmark), :method => "post" do
      assert_select "input#bookmark_URL", :name => "bookmark[URL]"
      assert_select "input#bookmark_Name", :name => "bookmark[Name]"
    end
  end
end
