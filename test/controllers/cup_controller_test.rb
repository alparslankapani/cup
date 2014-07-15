require 'test_helper'

class CupControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get hakkimizda" do
    get :hakkimizda
    assert_response :success
  end

  test "should get kahvelerimiz" do
    get :kahvelerimiz
    assert_response :success
  end

  test "should get caylarimiz" do
    get :caylarimiz
    assert_response :success
  end

  test "should get menu" do
    get :menu
    assert_response :success
  end

  test "should get hakkimizda" do
    get :hakkimizda
    assert_response :success
  end

  test "should get iletisim" do
    get :iletisim
    assert_response :success
  end

  test "should get takipedin" do
    get :takipedin
    assert_response :success
  end

end
