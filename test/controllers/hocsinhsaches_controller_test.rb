require "test_helper"

class HocsinhsachesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @hocsinhsach = hocsinhsaches(:one)
  end

  test "should get index" do
    get hocsinhsaches_url
    assert_response :success
  end

  test "should get new" do
    get new_hocsinhsach_url
    assert_response :success
  end

  test "should create hocsinhsach" do
    assert_difference("Hocsinhsach.count") do
      post hocsinhsaches_url, params: { hocsinhsach: { Author_241: @hocsinhsach.Author_241, Category_241: @hocsinhsach.Category_241, DateBack_241: @hocsinhsach.DateBack_241, DateBorrow_241: @hocsinhsach.DateBorrow_241, IDBM_241: @hocsinhsach.IDBM_241, IdBook_241: @hocsinhsach.IdBook_241, IdStudent_241: @hocsinhsach.IdStudent_241, NameBook_241: @hocsinhsach.NameBook_241, NameStudent_241: @hocsinhsach.NameStudent_241, NumberDate_241: @hocsinhsach.NumberDate_241, RoomStudent_241: @hocsinhsach.RoomStudent_241 } }
    end

    assert_redirected_to hocsinhsach_url(Hocsinhsach.last)
  end

  test "should show hocsinhsach" do
    get hocsinhsach_url(@hocsinhsach)
    assert_response :success
  end

  test "should get edit" do
    get edit_hocsinhsach_url(@hocsinhsach)
    assert_response :success
  end

  test "should update hocsinhsach" do
    patch hocsinhsach_url(@hocsinhsach), params: { hocsinhsach: { Author_241: @hocsinhsach.Author_241, Category_241: @hocsinhsach.Category_241, DateBack_241: @hocsinhsach.DateBack_241, DateBorrow_241: @hocsinhsach.DateBorrow_241, IDBM_241: @hocsinhsach.IDBM_241, IdBook_241: @hocsinhsach.IdBook_241, IdStudent_241: @hocsinhsach.IdStudent_241, NameBook_241: @hocsinhsach.NameBook_241, NameStudent_241: @hocsinhsach.NameStudent_241, NumberDate_241: @hocsinhsach.NumberDate_241, RoomStudent_241: @hocsinhsach.RoomStudent_241 } }
    assert_redirected_to hocsinhsach_url(@hocsinhsach)
  end

  test "should destroy hocsinhsach" do
    assert_difference("Hocsinhsach.count", -1) do
      delete hocsinhsach_url(@hocsinhsach)
    end

    assert_redirected_to hocsinhsaches_url
  end
end
