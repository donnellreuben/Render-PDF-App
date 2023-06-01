require "test_helper"

class PdfsControllerTest < ActionDispatch::IntegrationTest
  test "should get generate" do
    get pdfs_generate_url
    assert_response :success
  end
end
