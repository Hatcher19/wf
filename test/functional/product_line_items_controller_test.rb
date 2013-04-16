require 'test_helper'

class ProductLineItemsControllerTest < ActionController::TestCase
  setup do
    @product_line_item = product_line_items(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:product_line_items)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  

  test "should show product_line_item" do
    get :show, id: @product_line_item
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @product_line_item
    assert_response :success
  end

  

  test "should destroy product_line_item" do
    assert_difference('ProductLineItem.count', -1) do
      delete :destroy, id: @product_line_item
    end

    assert_redirected_to product_line_items_path
  end
end
