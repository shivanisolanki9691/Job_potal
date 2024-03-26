require "test_helper"

class JobPotalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get job_potals_index_url
    assert_response :success
  end
end
