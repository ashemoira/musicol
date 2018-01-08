require 'test_helper'

class MusicsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get musics_new_url
    assert_response :success
  end

  test "should get show" do
    get musics_show_url
    assert_response :success
  end

end
