require 'test_helper'

class SpectatorsControllerTest < ActionController::TestCase
  setup do
    @spectator = spectators(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:spectators)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create spectator" do
    assert_difference('Spectator.count') do
      post :create, spectator: { email: @spectator.email, lastname: @spectator.lastname, name: @spectator.name }
    end

    assert_redirected_to spectator_path(assigns(:spectator))
  end

  test "should show spectator" do
    get :show, id: @spectator
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @spectator
    assert_response :success
  end

  test "should update spectator" do
    patch :update, id: @spectator, spectator: { email: @spectator.email, lastname: @spectator.lastname, name: @spectator.name }
    assert_redirected_to spectator_path(assigns(:spectator))
  end

  test "should destroy spectator" do
    assert_difference('Spectator.count', -1) do
      delete :destroy, id: @spectator
    end

    assert_redirected_to spectators_path
  end
end
