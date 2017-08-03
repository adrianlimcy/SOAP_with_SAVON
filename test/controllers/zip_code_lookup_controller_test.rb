require 'test_helper'

class ZipCodeLookupControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get zip_code_lookup_index_url
    assert_response :success
  end

end
