require 'test_helper'

class FromHyrax::FromHyraxControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get from_hyrax_from_hyrax_index_url
    assert_response :success
  end

  test "should get new" do
    get from_hyrax_from_hyrax_new_url
    assert_response :success
  end

  test "should get create" do
    get from_hyrax_from_hyrax_create_url
    assert_response :success
  end

  test "should get receive" do
    get from_hyrax_from_hyrax_receive_url
    assert_response :success
  end

end
