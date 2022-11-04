require "application_system_test_case"

class HocsinhsachesTest < ApplicationSystemTestCase
  setup do
    @hocsinhsach = hocsinhsaches(:one)
  end

  test "visiting the index" do
    visit hocsinhsaches_url
    assert_selector "h1", text: "Hocsinhsaches"
  end

  test "should create hocsinhsach" do
    visit hocsinhsaches_url
    click_on "New hocsinhsach"

    fill_in "Author 241", with: @hocsinhsach.Author_241
    fill_in "Category 241", with: @hocsinhsach.Category_241
    fill_in "Dateback 241", with: @hocsinhsach.DateBack_241
    fill_in "Dateborrow 241", with: @hocsinhsach.DateBorrow_241
    fill_in "Idbm 241", with: @hocsinhsach.IDBM_241
    fill_in "Idbook 241", with: @hocsinhsach.IdBook_241
    fill_in "Idstudent 241", with: @hocsinhsach.IdStudent_241
    fill_in "Namebook 241", with: @hocsinhsach.NameBook_241
    fill_in "Namestudent 241", with: @hocsinhsach.NameStudent_241
    fill_in "Numberdate 241", with: @hocsinhsach.NumberDate_241
    fill_in "Roomstudent 241", with: @hocsinhsach.RoomStudent_241
    click_on "Create Hocsinhsach"

    assert_text "Hocsinhsach was successfully created"
    click_on "Back"
  end

  test "should update Hocsinhsach" do
    visit hocsinhsach_url(@hocsinhsach)
    click_on "Edit this hocsinhsach", match: :first

    fill_in "Author 241", with: @hocsinhsach.Author_241
    fill_in "Category 241", with: @hocsinhsach.Category_241
    fill_in "Dateback 241", with: @hocsinhsach.DateBack_241
    fill_in "Dateborrow 241", with: @hocsinhsach.DateBorrow_241
    fill_in "Idbm 241", with: @hocsinhsach.IDBM_241
    fill_in "Idbook 241", with: @hocsinhsach.IdBook_241
    fill_in "Idstudent 241", with: @hocsinhsach.IdStudent_241
    fill_in "Namebook 241", with: @hocsinhsach.NameBook_241
    fill_in "Namestudent 241", with: @hocsinhsach.NameStudent_241
    fill_in "Numberdate 241", with: @hocsinhsach.NumberDate_241
    fill_in "Roomstudent 241", with: @hocsinhsach.RoomStudent_241
    click_on "Update Hocsinhsach"

    assert_text "Hocsinhsach was successfully updated"
    click_on "Back"
  end

  test "should destroy Hocsinhsach" do
    visit hocsinhsach_url(@hocsinhsach)
    click_on "Destroy this hocsinhsach", match: :first

    assert_text "Hocsinhsach was successfully destroyed"
  end
end
