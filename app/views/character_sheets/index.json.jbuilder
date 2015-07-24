json.array!(@character_sheets) do |character_sheet|
  json.extract! character_sheet, :id, :CharacterName
  json.url character_sheet_url(character_sheet, format: :json)
end
