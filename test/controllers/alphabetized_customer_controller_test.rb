require 'test_helper'

class AlphabetizedCustomerControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get alphabetized_customer_index_url
    assert_response :success
  end

end
