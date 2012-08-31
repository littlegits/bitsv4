require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get community" do
    get :community
    assert_response :success
  end

  test "should get dreambits" do
    get :dreambits
    assert_response :success
  end

  test "should get forum" do
    get :forum
    assert_response :success
  end

  test "should get snapshots" do
    get :snapshots
    assert_response :success
  end

  test "should get newsbits" do
    get :newsbits
    assert_response :success
  end

  test "should get store" do
    get :store
    assert_response :success
  end

  test "should get thebits" do
    get :thebits
    assert_response :success
  end

  test "should get thekits" do
    get :thekits
    assert_response :success
  end

end
