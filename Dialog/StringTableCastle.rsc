StringTable objects
{
	Entry _strings
	[
		{ String _name = "King";				String _text = "Roi";	}

		{ String _name = "Castle";				String _text = "Château de pierre"; }
		{ String _name = "CastleLwr";				String _text = "château"; }
		{ String _name = "CastleTip";				String _text = "Confère une merveille à votre nation"; }

		{ String _name = "Castle2";				String _text = "Château de montagne"; }
		{ String _name = "Castle2Lwr";				String _text = "château"; }
		{ String _name = "Castle2Tip";				String _text = "Château incrusté dans la montagne"; }

	]
}

StringTable gameDialogs
{
	Entry _strings
	[
		{ String _name = "KingNone";			String _text = "Il n'y a actuellement aucun prétendant au trône."; }
		{ String _name = "KingRequest";		String _text = "Il y a @0 prétendants au trône. Autoriser l'un d'eux à devenir roi de @1 ?"; }
		{ String _name = "AllowKing";			String _text = "Autoriser le trône"; }
		{ String _name = "DenyKing";			String _text = "Refuser le trône"; }
		{ String _name = "DenyKingTip";		String _text = "Renvoyer le prétendant au trône."; }
		{ String _name = "AllowKingTip";		String _text = "Vive le roi ! Longue vie au roi !"; }

		{ String _name = "NomadsNone";			String _text = "Il n'y a actuellement aucun nomade demandant la citoyenneté."; }
		{ String _name = "NomadsRequest";		String _text = "Il y a @0 nomades demandant la citoyenneté. Les autoriser à devenir citoyens de @1 ?"; }
		{ String _name = "AllowNomad";			String _text = "Autoriser"; }
		{ String _name = "DenyNomad";			String _text = "Refuser"; }
		{ String _name = "DenyNomadTip";		String _text = "Renvoyer les nomades."; }
		{ String _name = "AllowNomadTip";		String _text = "Accorder la citoyenneté aux nomades."; }
	]
}
