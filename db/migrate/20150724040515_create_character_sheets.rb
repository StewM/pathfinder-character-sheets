class CreateCharacterSheets < ActiveRecord::Migration
  def change
    create_table :character_sheets do |t|
      t.string :PlayerName
      t.string :CharacterName
      t.string :Alignment
      t.string :ClassAndLevel
      t.string :Deity
      t.string :Homeland
      t.string :Race
      t.string :Gender
      t.string :Age
      t.string :Height
      t.string :Weight
      t.string :Hair
      t.string :Eyes
      t.integer :StrengthAbilityScore
      t.integer :StrengthBonuses
      t.integer :DexterityAbilityScore
      t.integer :DexterityBonuses
      t.integer :ConstitutionAbilityScore
      t.integer :ConstitutionBonuses
      t.integer :IntelligenceAbilityScore
      t.integer :IntelligenceBonuses
      t.integer :WisdomAbilityScore
      t.integer :WisdomBonuses
      t.integer :CharismaAbilityScore
      t.integer :CharismaBonuses
      t.integer :TotalHP
      t.string :HitDie
      t.integer :TotalExperience
      t.integer :NextLevel
      t.integer :BaseSpeed
      t.integer :SpeedWithArmor
      t.integer :ArmorClass
      t.integer :TouchAC
      t.integer :FlatFootedAC
      t.integer :FortitudeSavingThrow
      t.integer :ReflexSavingThrow
      t.integer :WillSavingThrow
      t.integer :BaseAttackBonus
      t.integer :SpellResistance
      t.integer :CMB
      t.integer :CMD
      t.integer :AcrobaticsRank
      t.boolean :AcrobaticsClassSkill
      t.integer :AcrobaticsMiscModifiers
      t.integer :AppraiseRank
      t.boolean :AppraiseClassSkill
      t.integer :AppraiseMiscModifiers
      t.integer :BluffRank
      t.boolean :BluffClassSkill
      t.integer :BluffMiscModifiers
      t.integer :ClimbRank
      t.boolean :ClimbClassSkill
      t.integer :ClimbMiscModifiers
      t.string :Craft1Type
      t.integer :Craft1Rank
      t.boolean :Craft1ClassSkill
      t.integer :Craft1MiscModifiers
      t.string :Craft2Type
      t.integer :Craft2Rank
      t.boolean :Craft2ClassSkill
      t.integer :Craft2MiscModifiers
      t.string :Craft3Type
      t.integer :Craft3Rank
      t.boolean :Craft3ClassSkill
      t.integer :Craft3MiscModifiers
      t.integer :DiplomacyRank
      t.boolean :DiplomacyClassSkill
      t.integer :DiplomacyMiscModifiers
      t.integer :DisableDeviceRank
      t.boolean :DisableDeviceClassSkill
      t.integer :DisableDeviceMiscModifiers
      t.integer :DisguiseRank
      t.boolean :DisguiseClassSkill
      t.integer :DisguiseMiscModifiers
      t.integer :EscapeArtistRank
      t.boolean :EscapeArtistClassSkill
      t.integer :EscapeArtistMiscModifiers
      t.integer :FlyRank
      t.boolean :FlyClassSkill
      t.integer :FlyMiscModifiers
      t.integer :HandleAnimalRank
      t.boolean :HandleAnimalClassSkill
      t.integer :HandleAnimalMiscModifiers
      t.integer :HealRank
      t.boolean :HealClassSkill
      t.integer :HealMiscModifiers
      t.integer :IntimidateRank
      t.boolean :IntimidateClassSkill
      t.integer :IntimidateMiscModifiers
      t.integer :KnowledgeArcanaRank
      t.boolean :KnowledgeArcanaClassSkill
      t.integer :KnowledgeArcanaMiscModifiers
      t.integer :KnowledgeDungeoneeringRank
      t.boolean :KnowledgeDungeoneeringClassSkill
      t.integer :KnowledgeDungeoneeringMiscModifiers
      t.integer :KnowledgeEngineeringRank
      t.boolean :KnowledgeEngineeringClassSkill
      t.integer :KnowledgeEngineeringMiscModifiers
      t.integer :KnowledgeGeographyRank
      t.boolean :KnowledgeGeographyClassSkill
      t.integer :KnowledgeGeographyMiscModifiers
      t.integer :KnowledgeHistoryRank
      t.boolean :KnowledgeHistoryClassSkill
      t.integer :KnowledgeHistoryMiscModifiers
      t.integer :KnowledgeLocalRank
      t.boolean :KnowledgeLocalClassSkill
      t.integer :KnowledgeLocalMiscModifiers
      t.integer :KnowledgeNatureRank
      t.boolean :KnowledgeNatureClassSkill
      t.integer :KnowledgeNatureMiscModifiers
      t.integer :KnowledgeNobilityRank
      t.boolean :KnowledgeNobilityClassSkill
      t.integer :KnowledgeNobilityMiscModifiers
      t.integer :KnowledgePlanesRank
      t.boolean :KnowledgePlanesClassSkill
      t.integer :KnowledgePlanesMiscModifiers
      t.integer :KnowledgeReligionRank
      t.boolean :KnowledgeReligionClassSkill
      t.integer :KnowledgeReligionMiscModifiers
      t.integer :LinguisticsRank
      t.boolean :LinguisticsClassSkill
      t.integer :LinguisticsMiscModifiers
      t.integer :PerceptionRank
      t.boolean :PerceptionClassSkill
      t.integer :PerceptionMiscModifiers
      t.string :Perform1Type
      t.integer :Perform1Rank
      t.boolean :Perform1ClassSkill
      t.integer :Perform1MiscModifiers
      t.string :Perform2Type
      t.integer :Perform2Rank
      t.boolean :Perform2ClassSkill
      t.integer :Perform2MiscModifiers
      t.string :Profession1Type
      t.integer :Profession1Rank
      t.boolean :Profession1ClassSkill
      t.integer :Profession1MiscModifiers
      t.string :Profession2Type
      t.integer :Profession2Rank
      t.boolean :Profession2ClassSkill
      t.integer :Profession2MiscModifiers
      t.integer :RideRank
      t.boolean :RideClassSkill
      t.integer :RideMiscModifiers
      t.integer :SenseMotiveRank
      t.boolean :SenseMotiveClassSkill
      t.integer :SenseMotiveMiscModifiers
      t.integer :SleightOfHandRank
      t.boolean :SleightOfHandClassSkill
      t.integer :SleightOfHandMiscModifiers
      t.integer :SpellcraftRank
      t.boolean :SpellcraftClassSkill
      t.integer :SpellcraftMiscModifiers
      t.integer :StealthRank
      t.boolean :StealthClassSkill
      t.integer :StealthMiscModifiers
      t.integer :SurvivalRank
      t.boolean :SurvivalClassSkill
      t.integer :SurvivalMiscModifiers
      t.integer :SwimRank
      t.boolean :SwimClassSkill
      t.integer :SwimMiscModifiers
      t.integer :UseMagicDeviceRank
      t.boolean :UseMagicDeviceClassSkill
      t.integer :UseMagicDeviceMiscModifiers
      t.text :Weapons
      t.text :ACItems
      t.text :Gear
      t.string :Money
      t.text :Feats
      t.text :SpecialAbilities
      t.text :Languages
      t.text :OtherNotes
      t.integer :SpellsKnown0
      t.integer :SpellSaveDC0
      t.integer :SpellsPerDay0
      t.text :Spells0
      t.integer :SpellsKnown1
      t.integer :SpellSaveDC1
      t.integer :SpellsPerDay1
      t.text :Spells1
      t.integer :SpellsKnown2
      t.integer :SpellSaveDC2
      t.integer :SpellsPerDay2
      t.text :Spells2
      t.integer :SpellsKnown3
      t.integer :SpellSaveDC3
      t.integer :SpellsPerDay3
      t.text :Spells3
      t.integer :SpellsKnown4
      t.integer :SpellSaveDC4
      t.integer :SpellsPerDay4
      t.text :Spells4
      t.integer :SpellsKnown5
      t.integer :SpellSaveDC5
      t.integer :SpellsPerDay5
      t.text :Spells5
      t.integer :SpellsKnown6
      t.integer :SpellSaveDC6
      t.integer :SpellsPerDay6
      t.text :Spells6
      t.integer :SpellsKnown7
      t.integer :SpellSaveDC7
      t.integer :SpellsPerDay7
      t.text :Spells7
      t.integer :SpellsKnown8
      t.integer :SpellSaveDC8
      t.integer :SpellsPerDay8
      t.text :Spells8
      t.integer :SpellsKnown9
      t.integer :SpellSaveDC9
      t.integer :SpellsPerDay9
      t.text :Spells9

      t.timestamps
    end
  end
end
