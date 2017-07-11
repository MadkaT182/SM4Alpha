return Def.HelpDisplay {
	File = THEME:GetPathF("HelpDisplay", "text");
	InitCommand=function(self)
		local s = THEME:GetMetric(Var "LoadingScreen","HelpText");
		--TODO Fix This:
		--self:SetTipsColonSeparated(s);
	end;
	SetHelpTextCommand=function(self, params)
		--TODO Fix This:
		--self:SetTipsColonSeparated( params.Text );
	end;
};