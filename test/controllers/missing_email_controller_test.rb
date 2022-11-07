require 'test_helper'

class MissingEmailControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get missing_email_index_url
    assert_response :success
  end

end
