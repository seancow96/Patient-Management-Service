require 'test_helper'

class ChargesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @charge = charges(:one)
  end

  test "should get index" do
    get charges_url
    assert_response :success
  end

  test "should get new" do
    get new_charge_url
    assert_response :success
  end

  test "should create charge" do
    assert_difference('Charge.count') do
      post charges_url, params: { charge: { card: @charge.card, consultation: @charge.consultation, date: @charge.date, lastdigits: @charge.lastdigits, name: @charge.name, price: @charge.price } }
    end

    assert_redirected_to charge_url(Charge.last)
  end

  test "should show charge" do
    get charge_url(@charge)
    assert_response :success
  end

  test "should get edit" do
    get edit_charge_url(@charge)
    assert_response :success
  end

  test "should update charge" do
    patch charge_url(@charge), params: { charge: { card: @charge.card, consultation: @charge.consultation, date: @charge.date, lastdigits: @charge.lastdigits, name: @charge.name, price: @charge.price } }
    assert_redirected_to charge_url(@charge)
  end

  test "should destroy charge" do
    assert_difference('Charge.count', -1) do
      delete charge_url(@charge)
    end

    assert_redirected_to charges_url
  end
end
