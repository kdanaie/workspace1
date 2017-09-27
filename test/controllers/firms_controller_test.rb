require 'test_helper'

class FirmsControllerTest < ActionController::TestCase
  setup do
    @firm = firms(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:firms)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create firm" do
    assert_difference('Firm.count') do
      post :create, firm: { address: @firm.address, contactperson: @firm.contactperson, description: @firm.description, email: @firm.email, firmclass: @firm.firmclass, firmtype: @firm.firmtype, name: @firm.name, phone: @firm.phone, url: @firm.url }
    end

    assert_redirected_to firm_path(assigns(:firm))
  end

  test "should show firm" do
    get :show, id: @firm
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @firm
    assert_response :success
  end

  test "should update firm" do
    patch :update, id: @firm, firm: { address: @firm.address, contactperson: @firm.contactperson, description: @firm.description, email: @firm.email, firmclass: @firm.firmclass, firmtype: @firm.firmtype, name: @firm.name, phone: @firm.phone, url: @firm.url }
    assert_redirected_to firm_path(assigns(:firm))
  end

  test "should destroy firm" do
    assert_difference('Firm.count', -1) do
      delete :destroy, id: @firm
    end

    assert_redirected_to firms_path
  end
end
