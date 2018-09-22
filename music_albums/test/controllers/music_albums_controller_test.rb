require 'test_helper'

class MusicAlbumsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get music_albums_index_url
    assert_response :success
  end

  test "should get show" do
    get music_albums_show_url
    assert_response :success
  end

  test "should get new" do
    get music_albums_new_url
    assert_response :success
  end

  test "should get edit" do
    get music_albums_edit_url
    assert_response :success
  end

  test "should get form" do
    get music_albums_form_url
    assert_response :success
  end

end
