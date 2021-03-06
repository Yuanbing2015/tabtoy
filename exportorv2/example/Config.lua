-- Generated by github.com/davyxu/tabtoy
-- Version: 2.8.5

local tab = {
	Sample = {
		{ ID = 100, Name = "黑猫警长", IconID = 0, NumericalRate = 0.6, ItemID = 100, BuffID = { 0, 10 }, Pos = { X= 100, Y= 89 }, Type = 0, SkillID = { 4, 6, 7 }, AttackParam = { Value= 1 }, SingleStruct = { HP= 100, AttackRate= 1.2 }, StrStruct = { { HP= 3, ExType= 0 }, { HP= 10, ExType= 1 } } 	},
		{ ID = 101, Name = "葫芦\n娃", IconID = 0, NumericalRate = 0.8, ItemID = 100, BuffID = { 3, 1 }, Pos = {  }, Type = 2, SkillID = { 1 }, AttackParam = {  }, SingleStruct = { HP= 10, AttackRate= 0, ExType= 0 }, StrStruct = { {  } } 	},
		{ ID = 102, Name = "舒\"克\"", IconID = 0, NumericalRate = 0.7, ItemID = 100, BuffID = { 0, 0 }, Pos = {  }, Type = 3, SkillID = {  }, AttackParam = {  }, SingleStruct = { HP= 10, AttackRate= 0, ExType= 0 }, StrStruct = { {  } } 	},
		{ ID = 103, Name = "贝\n塔", IconID = 0, NumericalRate = 0, ItemID = 100, BuffID = { 0, 0 }, Pos = {  }, Type = 1, SkillID = {  }, AttackParam = {  }, SingleStruct = { HP= 10, AttackRate= 0, ExType= 0 }, StrStruct = { {  } } 	},
		{ ID = 104, Name = "邋遢大王", IconID = 0, NumericalRate = 1, ItemID = 100, BuffID = { 0, 0 }, Pos = {  }, Type = 2, SkillID = {  }, AttackParam = {  }, SingleStruct = { HP= 10, AttackRate= 0, ExType= 0 }, StrStruct = { {  } } 	}
	}, 

	Vertical = {
		{ ServerIP = "192.168.0.1", DebugMode = true, ClientLimit = 3000, Peer = { Name= "Agent", Type= "Acceptor" }, Float = 0.5, Token = { 1, 2, 3 } 	}
	}, 

	Exp = {
		{ Level = 1, Exp = 10, BoolChecker = true, Type = 3 	},
		{ Level = 2, Exp = 30, BoolChecker = false, Type = 0 	},
		{ Level = 4, Exp = 0, BoolChecker = true, Type = 0 	},
		{ Level = 5, Exp = 0, BoolChecker = false, Type = 1 	},
		{ Level = 6, Exp = 50, Type = 0 	},
		{ Level = 7, Exp = 70, Type = 2 	},
		{ Level = 8, Exp = 80, Type = 0 	}
	}

}


-- ID
tab.SampleByID = {}
for _, rec in pairs(tab.Sample) do
	tab.SampleByID[rec.ID] = rec
end

-- Name
tab.SampleByName = {}
for _, rec in pairs(tab.Sample) do
	tab.SampleByName[rec.Name] = rec
end

-- Level
tab.ExpByLevel = {}
for _, rec in pairs(tab.Exp) do
	tab.ExpByLevel[rec.Level] = rec
end

tab.Enum = {
}

return tab