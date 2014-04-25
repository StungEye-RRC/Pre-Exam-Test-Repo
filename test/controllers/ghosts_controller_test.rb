require 'test_helper'

class GhostsControllerTest < ActionController::TestCase
  setup do
    @ghost = ghosts(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:ghosts)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create ghost" do
    assert_difference('Ghost.count') do
      post :create, ghost: { favourite_thing: @ghost.favourite_thing, name: @ghost.name, nickname: @ghost.nickname }
    end

    assert_redirected_to ghost_path(assigns(:ghost))
  end

  test "should show ghost" do
    get :show, id: @ghost
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @ghost
    assert_response :success
  end

  test "should update ghost" do
    patch :update, id: @ghost, ghost: { favourite_thing: @ghost.favourite_thing, name: @ghost.name, nickname: @ghost.nickname }
    assert_redirected_to ghost_path(assigns(:ghost))
  end

  test "should destroy ghost" do
    assert_difference('Ghost.count', -1) do
      delete :destroy, id: @ghost
    end

    assert_redirected_to ghosts_path
  end
end
