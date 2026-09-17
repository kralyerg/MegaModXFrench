StringTable resource
{
	Entry _strings
	[ 

// ## ToolBars

	// ## Sub Menu
		
		{ String _name = "MaritimesHumbleConstructionTip";			String _text = "Construction Humble des Maritimes."; }

// ## Buildings

	// #### Industrial

		{ String _name = "MaritimesHumbleCharcoalBurner";			String _text = "Charbonniere"; }
		{ String _name = "MaritimesHumbleCharcoalBurnerLwr";		String _text = "charbonniere"; }
		{ String _name = "MaritimesHumbleCharcoalBurnerTip";		String _text = "Charbonniere Humble. Les branches de pin ou les rondins seront lentement brules pour produire du charbon de bois."; }

		{ String _name = "MaritimesHumbleChopper";					String _text = "Fendeur de Bois de Chauffage"; }
		{ String _name = "MaritimesHumbleChopperLwr";				String _text = "fendeur de bois de chauffage"; }
		{ String _name = "MaritimesHumbleChopperTip";				String _text = "Fendeur de Bois de Chauffage Humble. Les bûcherons couperont lentement le bois en bois de chauffage."; }

		{ String _name = "MaritimesHumbleKiln";						String _text = "Four à Fer"; }
		{ String _name = "MaritimesHumbleKilnLwr";					String _text = "four à fer"; }
		{ String _name = "MaritimesHumbleKilnTip";					String _text = "Four à Fer Humble. Les fondeurs feront fondre lentement le minerai de fer en fer. Nécessite du bois de chauffage ou du charbon de bois pour fonctionner."; }

		{ String _name = "MaritimesHumbleLumberCutter";				String _text = "Coupeur de Bois d'Oeuvre"; }
		{ String _name = "MaritimesHumbleLumberCutterLwr";			String _text = "coupeur de bois d'oeuvre"; }
		{ String _name = "MaritimesHumbleLumberCutterTip";			String _text = "Coupeur de Bois d'Oeuvre Humble. Les bûcherons scieront lentement le bois en bois d'oeuvre à la main."; }

// ## Raw Materials ##

	// #### Materials ####

		{ String _name = "Charcoal";								String _text = "Charbon de Bois"; }
		{ String _name = "Firewood";								String _text = "Bois de Chauffage"; }
		{ String _name = "IronOre";									String _text = "Minerai de Fer"; }
		{ String _name = "Lumber";									String _text = "Bois d'Oeuvre"; }

	// #### Materials Require ####

		{ String _name = "CharcoalBoughRequire";					String _text = "Charbon de Bois [Branche de Pin (3)]"; }
		{ String _name = "CharcoalLogsRequire";						String _text = "Charbon de Bois [Rondins (5)]"; }
		{ String _name = "IronCharcoalRequire";						String _text = "Fer [Minerai de Fer (1) + Charbon de Bois (1)]"; }
		{ String _name = "IronFirewoodRequire";						String _text = "Fer [Minerai de Fer (1) + Bois de Chauffage (2)]"; }
		{ String _name = "FirewoodRequire";							String _text = "Bois de Chauffage [Rondins (1)]"; }
		{ String _name = "LumberRequire";							String _text = "Bois d'Oeuvre [Rondins (6)]"; }

// ## Professions ##

		{ String _name = "ProfessionLumberJack";					String _text = "Bucheron"; }
		{ String _name = "ProfessionLumberJackTip";					String _text = "Un bucheron transforme le bois en bois d'oeuvre pour la construction."; }
		{ String _name = "ProfessionLumberJackDeath";				String _text = "à été scie en deux."; }

		{ String _name = "ProfessionSmelter";						String _text = "Fondeur"; }
		{ String _name = "ProfessionSmelterTip";					String _text = "Un fondeur travaille les fours en faisant fondre les minerais metalliques en metaux."; }
		{ String _name = "ProfessionSmelterDeath";					String _text = "à été fondu dans les barres de fer les plus solides connues de l'homme."; }

	// #### Misc 

		{ String _name = "MaritimesTrash";							String _text = "Poubelle des Maritimes"; }
		{ String _name = "MaritimesTrashLwr";						String _text = "poubelle des maritimes"; }
		{ String _name = "MaritimesTrashTip";						String _text = "Exterminer. Exterminer. Extermiiiiner."; }
	]	
}
