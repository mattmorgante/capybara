require 'test_helper'

class CreateBugsTest < CapybaraTestCase 

  test "can create a new bug" do 
    visit bugs_path 
    click_link "File new bug"
    assert_equal current_path, new_bug_path 
    fill_in "Title", with: "My New Bug"
    fill_in "Description", with: "Short description"
    click_button "File bug"
  end 

end 