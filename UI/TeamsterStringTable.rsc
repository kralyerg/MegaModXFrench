StringTable resource
{
	Entry _strings
	[ 
		{ String _name = "TeamsterPack";				String _text = "Dépôt d'emballage"; }
		{ String _name = "TeamsterPackL";				String _text = "dépôt d'emballage"; }
		{ String _name = "TeamsterPackTip";				String _text = "Un dépôt d'emballage compresse les ressources en paquets plus légers et plus pratiques. Associez-le à un dépôt de déballage pour améliorer la logistique."; }
	
		{ String _name = "TeamsterUnpack";				String _text = "Dépôt de déballage"; }
		{ String _name = "TeamsterUnpackL";				String _text = "dépôt de déballage"; }
		{ String _name = "TeamsterUnpackTip";			String _text = "Un dépôt de déballage restaure les ressources emballées à leur forme d'origine. Associez-le à un dépôt d'emballage pour améliorer la logistique."; }

		{ String _name = "ProfessionTeamster";			String _text = "Charretier"; }
		{ String _name = "ProfessionTeamsterTip";		String _text = "Les charretiers sont postés aux dépôts d'emballage et de déballage."; }
		{ String _name = "ProfessionTeamsterDeath";		String _text = "a accompli sa destinée."; }
	]
}

StringTable products
{
	Entry _strings
	[
		{ String _name = "xPackLeather";				String _text = "Cuir emballé"; }
		{ String _name = "xPackWool";					String _text = "Laine emballée"; }
	]
}

StringTable requirements
{
	Entry _strings
	[
		{ String _name = "ReqPackLeather";				String _text = "Cuir emballé [6 Cuir]"; }
		{ String _name = "ReqPackWool";					String _text = "Laine emballée [6 Cuir]"; }

		{ String _name = "ReqUnpackLeather";				String _text = "Cuir [Cuir emballé]"; }
		{ String _name = "ReqUnpackWool";				String _text = "Laine [Laine emballée]"; }
	]
}