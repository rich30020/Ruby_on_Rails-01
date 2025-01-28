require "test_helper"

class MealsControllerTest < ActionDispatch::IntegrationTest
  test "should get colazione" do
    get meals_colazione_url
    assert_response :success
  end

  test "should get pranzo" do
    get meals_pranzo_url
    assert_response :success
  end

  test "should get merenda" do
    get meals_merenda_url
    assert_response :success
  end

  test "should get cena" do
    get meals_cena_url
    assert_response :success
  end
end
