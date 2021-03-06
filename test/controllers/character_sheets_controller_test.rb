require 'test_helper'

class CharacterSheetsControllerTest < ActionController::TestCase
  setup do
    @character_sheet = character_sheets(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:character_sheets)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create character_sheet" do
    assert_difference('CharacterSheet.count') do
      post :create, character_sheet: { CharacterName: @character_sheet.CharacterName }
    end

    assert_redirected_to character_sheet_path(assigns(:character_sheet))
  end

  test "should show character_sheet" do
    get :show, id: @character_sheet
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @character_sheet
    assert_response :success
  end

  test "should update character_sheet" do
    patch :update, id: @character_sheet, character_sheet: { CharacterName: @character_sheet.CharacterName }
    assert_redirected_to character_sheet_path(assigns(:character_sheet))
  end

  test "should destroy character_sheet" do
    assert_difference('CharacterSheet.count', -1) do
      delete :destroy, id: @character_sheet
    end

    assert_redirected_to character_sheets_path
  end
end
