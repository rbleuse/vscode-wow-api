local ActionBarFrame =
{
	Name = "ActionBar",
	Type = "System",
	Namespace = "C_ActionBar",

	Functions =
	{
		{
			Name = "FindFlyoutActionButtons",
			Type = "Function",

			Arguments =
			{
				{ Name = "flyoutID", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "slots", Type = "table", InnerType = "luaIndex", Nilable = false },
			},
		},
		{
			Name = "FindPetActionButtons",
			Type = "Function",

			Arguments =
			{
				{ Name = "petActionID", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "slots", Type = "table", InnerType = "luaIndex", Nilable = false },
			},
		},
		{
			Name = "FindSpellActionButtons",
			Type = "Function",

			Arguments =
			{
				{ Name = "spellID", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "slots", Type = "table", InnerType = "luaIndex", Nilable = false },
			},
		},
		{
			Name = "GetBonusBarIndexForSlot",
			Type = "Function",

			Arguments =
			{
				{ Name = "slotID", Type = "luaIndex", Nilable = false },
			},

			Returns =
			{
				{ Name = "bonusBarIndex", Type = "luaIndex", Nilable = true },
			},
		},
		{
			Name = "GetItemActionOnEquipSpellID",
			Type = "Function",

			Arguments =
			{
				{ Name = "actionID", Type = "luaIndex", Nilable = false },
			},

			Returns =
			{
				{ Name = "onEquipSpellID", Type = "number", Nilable = true },
			},
		},
		{
			Name = "GetPetActionPetBarIndices",
			Type = "Function",

			Arguments =
			{
				{ Name = "petActionID", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "slots", Type = "table", InnerType = "luaIndex", Nilable = false },
			},
		},
		{
			Name = "GetProfessionQuality",
			Type = "Function",

			Arguments =
			{
				{ Name = "actionID", Type = "luaIndex", Nilable = false },
			},

			Returns =
			{
				{ Name = "quality", Type = "number", Nilable = true },
			},
		},
		{
			Name = "HasFlyoutActionButtons",
			Type = "Function",

			Arguments =
			{
				{ Name = "flyoutID", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "hasFlyoutActionButtons", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "HasPetActionButtons",
			Type = "Function",

			Arguments =
			{
				{ Name = "petActionID", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "hasPetActionButtons", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "HasPetActionPetBarIndices",
			Type = "Function",

			Arguments =
			{
				{ Name = "petActionID", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "hasPetActionPetBarIndices", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "HasSpellActionButtons",
			Type = "Function",

			Arguments =
			{
				{ Name = "spellID", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "hasSpellActionButtons", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsAutoCastPetAction",
			Type = "Function",

			Arguments =
			{
				{ Name = "slotID", Type = "luaIndex", Nilable = false },
			},

			Returns =
			{
				{ Name = "isAutoCastPetAction", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsEnabledAutoCastPetAction",
			Type = "Function",

			Arguments =
			{
				{ Name = "slotID", Type = "luaIndex", Nilable = false },
			},

			Returns =
			{
				{ Name = "isEnabledAutoCastPetAction", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsHarmfulAction",
			Type = "Function",

			Arguments =
			{
				{ Name = "actionID", Type = "luaIndex", Nilable = false },
				{ Name = "useNeutral", Type = "bool", Nilable = false },
			},

			Returns =
			{
				{ Name = "isHarmful", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsHelpfulAction",
			Type = "Function",

			Arguments =
			{
				{ Name = "actionID", Type = "luaIndex", Nilable = false },
				{ Name = "useNeutral", Type = "bool", Nilable = false },
			},

			Returns =
			{
				{ Name = "isHelpful", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "IsOnBarOrSpecialBar",
			Type = "Function",

			Arguments =
			{
				{ Name = "spellID", Type = "number", Nilable = false },
			},

			Returns =
			{
				{ Name = "isOnBarOrSpecialBar", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "PutActionInSlot",
			Type = "Function",

			Arguments =
			{
				{ Name = "slotID", Type = "luaIndex", Nilable = false },
			},
		},
		{
			Name = "ShouldOverrideBarShowHealthBar",
			Type = "Function",

			Returns =
			{
				{ Name = "showHealthBar", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "ShouldOverrideBarShowManaBar",
			Type = "Function",

			Returns =
			{
				{ Name = "showManaBar", Type = "bool", Nilable = false },
			},
		},
		{
			Name = "ToggleAutoCastPetAction",
			Type = "Function",

			Arguments =
			{
				{ Name = "slotID", Type = "luaIndex", Nilable = false },
			},
		},
	},

	Events =
	{
		{
			Name = "ActionbarHidegrid",
			Type = "Event",
			LiteralName = "ACTIONBAR_HIDEGRID",
		},
		{
			Name = "ActionbarPageChanged",
			Type = "Event",
			LiteralName = "ACTIONBAR_PAGE_CHANGED",
		},
		{
			Name = "ActionbarShowBottomleft",
			Type = "Event",
			LiteralName = "ACTIONBAR_SHOW_BOTTOMLEFT",
		},
		{
			Name = "ActionbarShowgrid",
			Type = "Event",
			LiteralName = "ACTIONBAR_SHOWGRID",
		},
		{
			Name = "ActionbarSlotChanged",
			Type = "Event",
			LiteralName = "ACTIONBAR_SLOT_CHANGED",
			Payload =
			{
				{ Name = "slot", Type = "number", Nilable = false },
			},
		},
		{
			Name = "ActionbarUpdateCooldown",
			Type = "Event",
			LiteralName = "ACTIONBAR_UPDATE_COOLDOWN",
		},
		{
			Name = "ActionbarUpdateState",
			Type = "Event",
			LiteralName = "ACTIONBAR_UPDATE_STATE",
		},
		{
			Name = "ActionbarUpdateUsable",
			Type = "Event",
			LiteralName = "ACTIONBAR_UPDATE_USABLE",
		},
		{
			Name = "PetBarUpdate",
			Type = "Event",
			LiteralName = "PET_BAR_UPDATE",
		},
		{
			Name = "UpdateBonusActionbar",
			Type = "Event",
			LiteralName = "UPDATE_BONUS_ACTIONBAR",
		},
		{
			Name = "UpdateExtraActionbar",
			Type = "Event",
			LiteralName = "UPDATE_EXTRA_ACTIONBAR",
		},
		{
			Name = "UpdateMultiCastActionbar",
			Type = "Event",
			LiteralName = "UPDATE_MULTI_CAST_ACTIONBAR",
		},
		{
			Name = "UpdateOverrideActionbar",
			Type = "Event",
			LiteralName = "UPDATE_OVERRIDE_ACTIONBAR",
		},
	},

	Tables =
	{
	},
};

APIDocumentation:AddDocumentationTable(ActionBarFrame);