StringTable resource
{
	Entry _strings
	[ 
			// Food Production, Farming, Gathering & Hunting

				{ String _name = "DSSVCropField";					String _text = "Champ de Culture du Village"; }
				{ String _name = "DSSVCropFieldLwr";				String _text = "champ de culture du village"; }
				{ String _name = "DSSVCropFieldTip";				String _text = "Utilise pour définir une zone où les fermiers peuvent cultiver des récoltes. Autorise la construction sur les zones praticables de la carte, et permet une taille de 1x1 à 55x55."; }
		
				{ String _name = "DSSVOrchard";						String _text = "Verger du Village"; }
				{ String _name = "DSSVOrchardLwr";					String _text = "verger du village"; }
				{ String _name = "DSSVOrchardTip";					String _text = "Utilise pour définir une zone où les fermiers peuvent planter des graines de verger. Les plantations seront en rangées de 2x3 - comme dans le jeu de base. Permet une taille de 3x3 à 55x55."; }
				
				{ String _name = "DSSVOrchardTight";					String _text = "Verger du Village, Serre"; }
				{ String _name = "DSSVOrchardTightLwr";					String _text = "verger du village serre"; }
				{ String _name = "DSSVOrchardTightTip";					String _text = "Utilise pour définir une zone où les fermiers peuvent planter des graines de verger. Les plantations seront en rangées de 2x2. Permet une taille de 1x1 à 55x55."; }
				
				{ String _name = "DSSVOrchardLarge";					String _text = "Verger du Village, Grand"; }
				{ String _name = "DSSVOrchardLargeLwr";					String _text = "verger du village grand"; }
				{ String _name = "DSSVOrchardLargeTip";					String _text = "Utilise pour définir une zone où les fermiers peuvent planter des graines de verger. Les plantations seront en rangées de 3x4. Ce verger produira mieux que les autres s'il est entretenu, et les maladies y sont moins probables. Permet une taille de 1x1 à 70x70."; }
				
				{ String _name = "DSSVPastureEmpty";				String _text = "Pâturage du Village, sans Clôture"; }
				{ String _name = "DSSVPastureEmptyLwr";				String _text = "pâturage du village sans clôture"; }
				{ String _name = "DSSVPastureEmptyTip";				String _text = "Un pâturage sans clôture pour le bétail. Une texture de sol semi-transparente. Pas d'abri, pas de clôture. Taille = 4x4min - 55x55max. 0 coût en ressources + 2 travail par case à construire."; }
		
				
		
				{ String _name = "DSSVGathererSingle";				String _text = "Récolter la Nourriture avec un Panier"; }
				{ String _name = "DSSVGathererSingleLwr";			String _text = "récolter la nourriture avec un panier"; }
				{ String _name = "DSSVGathererSingleTip";			String _text = "Utilisez un panier de cueillette pour définir une zone où un cueilleur récoltera des aliments sauvages (racines, baies, champignons et oignons). Nécessite 1 panier de cueillette + 1 travail à construire. Petit rayon (13)."; }
		
				{ String _name = "DSSVGatherAcornsSingle";			String _text = "Récolter des Glands avec un Panier"; }
				{ String _name = "DSSVGatherAcornsSingleLwr";		String _text = "récolter des glands avec un panier"; }
				{ String _name = "DSSVGatherAcornsSingleTip";		String _text = "Utilisez un panier de cueillette pour définir une zone où un cueilleur récoltera des glands, cela nécessitera un approvisionnement continu de paniers pour chaque tranche de 34-55 glands. Nécessite 1 panier de cueillette + 1 travail à construire."; }
						
				{ String _name = "DSSVGathererMenuTip";			String _text = "Cueillette de nourriture forestière du village. Options de rayon petit, moyen et grand. Emploie des cueilleurs pour récolter des aliments sauvages (racines, baies, champignons et oignons)."; }
					{ String _name = "DSSVGathererSmall";				String _text = "Petit Cueilleur de Nourriture Forestière"; }
					{ String _name = "DSSVGathererSmallLwr";			String _text = "cueilleur de nourriture forestière"; }
					{ String _name = "DSSVGathererSmallTip";			String _text = "Définissez une zone à petit rayon, et construisez un petit abri pour jusqu'à 3 cueilleurs qui récolteront des aliments sauvages (racines, baies, champignons et oignons). Nécessite 21 travail à construire. Petit rayon (21)."; }
		
					{ String _name = "DSSVGatherer";					String _text = "Cueilleur de Nourriture Forestière"; }
					{ String _name = "DSSVGathererLwr";					String _text = "cueilleur de nourriture forestière"; }
					{ String _name = "DSSVGathererTip";					String _text = "Définissez une zone, et construisez un petit abri pour jusqu'à 4 cueilleurs qui récolteront des aliments sauvages (racines, baies, champignons et oignons). Nécessite 34 travail à construire. Rayon moyen (27)."; }
		
					{ String _name = "DSSVGathererLarge";				String _text = "Grand Cueilleur de Nourriture Forestière"; }
					{ String _name = "DSSVGathererLargeLwr";			String _text = "grand cueilleur de nourriture forestière"; }
					{ String _name = "DSSVGathererLargeTip";			String _text = "Définissez une zone à grand rayon, et construisez un petit abri pour jusqu'à 5 cueilleurs qui récolteront des aliments sauvages (racines, baies, champignons et oignons). Nécessite 55 travail à construire. Grand rayon (39)."; }
		
		
		
		
		
				{ String _name = "DSSVWatersEdgeFishing";			String _text = "Pêche au Bord de l'Eau"; }
				{ String _name = "DSSVWatersEdgeFishingLwr";		String _text = "pêche au bord de l'eau"; }
				{ String _name = "DSSVWatersEdgeFishingTip";		String _text = "Utilisez du matériel de pêche pour qu'un pêcheur attrape du poisson directement dans les lacs, rivières et ruisseaux. Placez sur un bord en pente, avec la case vide vers l'eau. Touche F pour les variantes de hauteur. Nécessite 1 matériel de pêche + 1 travail à construire."; }
		
				{ String _name = "DSSVFishingDock";					String _text = "Quai de Pêche du Village"; }
				{ String _name = "DSSVFishingDockLwr";				String _text = "quai de pêche du village"; }
				{ String _name = "DSSVFishingDockTip";				String _text = "Un quai de pêche est un endroit où un pêcheur peut attraper du poisson directement dans les lacs, rivières et ruisseaux. Nécessite 34 travail à construire."; }
		
				{ String _name = "DSSVWaterPump";					String _text = "Pompe à Eau du Village"; }
				{ String _name = "DSSVWaterPumpLwr";				String _text = "pompe à eau du village"; }
				{ String _name = "DSSVWaterPumpTip";				String _text = "La pompe à eau du village produira de l'eau comme denrée comestible pour la ville. Elle doit être construite près d'un ruisseau ou d'une rivière. Elle emploie 1 à 2 ouvriers pour récolter l'eau. Nécessite 89 travail à construire."; }
		
		
				
				{ String _name = "DSSVHerbGatherSingle";			String _text = "Récolter des Herbes avec un Panier"; }
				{ String _name = "DSSVHerbGatherSingleLwr";			String _text = "récolter des herbes avec un panier"; }
				{ String _name = "DSSVHerbGatherSingleTip";			String _text = "Utilisez un panier de cueillette pour définir une zone où un herboriste récoltera des herbes sauvages. Nécessite 1 travail à construire. Petit rayon (15)."; }
			
				{ String _name = "DSSVHunterSingle";			String _text = "Chasser avec du Matériel de Chasse"; }
				{ String _name = "DSSVHunterSingleLwr";			String _text = "chasser avec du matériel de chasse"; }
				{ String _name = "DSSVHunterSingleTip";			String _text = "Utilisez du matériel de chasse pour définir une zone où un chasseur chassera des animaux sauvages. Nécessite 1 travail à construire. Petit rayon (21)."; }
			
				{ String _name = "DSSVHuntingCabin";			String _text = "Cabane de Chasse du Village"; }
				{ String _name = "DSSVHuntingCabinLwr";			String _text = "cabane de chasse du village"; }
				{ String _name = "DSSVHuntingCabinTip";			String _text = "Une cabane de chasse pour définir une zone où jusqu'à 3 chasseurs chasseront des animaux sauvages. Nécessite 34 travail à construire. Rayon = 34."; }
			
			
			
					{ String _name = "DSSVVillageButcher";				String _text = "Boucher du Village"; }
					{ String _name = "DSSVVillageButcherLwr";			String _text = "boucher du village"; }
					{ String _name = "DSSVVillageButcherTip";			String _text = "Le boucher du village prendra le bœuf, le poulet, le mouton ou la venaison et découpera la viande en morceaux de choix. Emploie 1 à 2 bouchers. Nécessite 89 travail à construire."; }

					{ String _name = "DSSVVillageButcherAstor";			String _text = "Boucherie Astor & Fils"; }
					{ String _name = "DSSVVillageButcherAstorLwr";		String _text = "boucherie astor et fils"; }
					{ String _name = "DSSVVillageButcherAstorTip";		String _text = "La boucherie Astor & Fils se spécialisé dans la fabrication de divers produits à partir de morceaux de bœuf, poulet, mouton ou venaison. Emploie 1 à 2 bouchers. Nécessite 55 travail à construire."; }
				
				{ String _name = "DSSVBeesMenuTip";				String _text = "Production d'Abeilles et de Miel du Village"; }
					{ String _name = "DSSVApiaryBeeShelter1";			String _text = "Abri à Abeilles du Village"; }
					{ String _name = "DSSVApiaryBeeShelter1Lwr";		String _text = "abri à abeilles"; }
					{ String _name = "DSSVApiaryBeeShelter1Tip";		String _text = "Produit aléatoirement du miel, du miel en rayon, de la cire d'abeille et de la gelée royale. emploie 1 apiculteur. Nécessite 55 travail à construire."; }
					{ String _name = "DSSVApiaryBeeShelter1choice";		String _text = "Abri à Abeilles du Village"; }
					{ String _name = "DSSVApiaryBeeShelter1choiceLwr";	String _text = "abri à abeilles"; }
					{ String _name = "DSSVApiaryBeeShelter1choiceTip";	String _text = "Cette version vous permet de choisir la production de miel, de miel en rayon, de cire d'abeille ou de gelée royale. emploie 1 apiculteur. Nécessite 55 travail à construire."; }
		
					{ String _name = "DSSVTownMeadBrewer";				String _text = "Brasseur d'Hydromel du Village"; }
					{ String _name = "DSSVTownMeadBrewerLwr";			String _text = "brasseur d'hydromel du village"; }
					{ String _name = "DSSVTownMeadBrewerTip";			String _text = "petite brasserie qui produit et distribue de l'hydromel et de l'hydromel chaud épicé. capacité 250. emploie 1 brasseur. Nécessite 55 travail à construire."; }		
		
		
				{ String _name = "DSSVWindmill";				String _text = "Moulin à Vent du Village"; }
				{ String _name = "DSSVWindmillLwr";				String _text = "moulin à vent du village"; }
				{ String _name = "DSSVWindmillTip";				String _text = "le moulin à vent du village emploie 1 à 2 meuniers pour actionner la meule et transformer les grains en farine. Nécessite 89 travail à construire."; }
				
		
		
				{ String _name = "DSSVGruelKitchen";				String _text = "Cuisine de Bouillie du Village"; }
				{ String _name = "DSSVGruelKitchenLwr";				String _text = "cuisine de bouillie du village"; }
				{ String _name = "DSSVGruelKitchenTip";				String _text = "la cuisine de bouillie emploie un ouvrier pour produire de la bouillie à partir de blé, maïs, orge, avoine, avoine sauvage, chanvre ou glands. La cuisine nécessite 55 travail à construire."; }
				
				{ String _name = "DSSVVillageKitchen";				String _text = "Cuisine du Village"; }
				{ String _name = "DSSVVillageKitchenLwr";			String _text = "cuisine du village"; }
				{ String _name = "DSSVVillageKitchenTip";			String _text = "la cuisine du village emploie un ouvrier pour produire une variété de repas. Nécessite 89 travail à construire."; }
		
				{ String _name = "DSSVBakery";						String _text = "Boulangerie du Village"; }
				{ String _name = "DSSVBakeryLwr";					String _text = "boulangerie du village"; }
				{ String _name = "DSSVBakeryTip";					String _text = "la boulangerie du village emploie un boulanger pour produire du pain, des gâteaux et des tartes. Nécessite 89 travail à construire."; }
		
		
			// Village Resource Production

				{ String _name = "DSSVFirewoodSplitter";			String _text = "Chantier de Bois de Chauffage du Village"; }
				{ String _name = "DSSVFirewoodSplitterLwr";			String _text = "chantier de bois de chauffage du village"; }
				{ String _name = "DSSVFirewoodSplitterTip";			String _text = "Un endroit pour couper/fendre des rondins afin de créer du bois de chauffage pour chauffer les maisons. Variantes touche F. emploie 1 à 2 bûcherons. Nécessite 21 travail à construire."; }
		
		
				{ String _name = "DSSVForester";				String _text = "Forestier du Village"; }
				{ String _name = "DSSVForesterLwr";				String _text = "forestier du village"; }
				{ String _name = "DSSVForesterTip";				String _text = "Le forestier du village est un petit lieu de travail de récolte de rondins, comme dans le jeu de base (rayon 30), utilise pour définir une zone où abattre sélectivement les arbres naturels de la carte. Emploie 1 à 4 forestiers qui planteront aussi de nouveaux plants. Nécessite 34 travail à construire."; }	

		
		
				{ String _name = "DSSVWorkshop0small";				String _text = "Petit Atelier"; }
				{ String _name = "DSSVWorkshop0smallLwr";			String _text = "petit atelier"; }
				{ String _name = "DSSVWorkshop0smallTip";			String _text = "produit des outils en fer, des manteaux en cuir, du matériel de pêche et de chasse et des paniers de cueillette. emploie 1 ouvrier. Nécessite 8 travail à construire."; }
		
				{ String _name = "DSSVWorkshop1";					String _text = "Atelier du Village"; }
				{ String _name = "DSSVWorkshop1Lwr";				String _text = "atelier du village"; }
				{ String _name = "DSSVWorkshop1Tip";				String _text = "produit des outils en fer, du matériel de pêche et de chasse et des paniers de cueillette. emploie 1 à 2 forgerons. Nécessite 34 travail à construire."; }
		
				{ String _name = "DSSVBlacksmith";					String _text = "Forgeron du Village"; }
				{ String _name = "DSSVBlacksmithLwr";				String _text = "forgeron du village"; }
				{ String _name = "DSSVBlacksmithTip";				String _text = "produit des outils en fer, en acier et trempés ainsi que du matériel de pêche et de chasse. emploie 1 à 2 forgerons. Nécessite 89 travail à construire."; }
		
		
				{ String _name = "DSSVTailor";						String _text = "Tailleur du Village"; }
				{ String _name = "DSSVTailorLwr";					String _text = "tailleur du village"; }
				{ String _name = "DSSVTailorTip";					String _text = "produit des vêtements pour vos citoyens. emploie 1 à 2 tailleurs. Nécessite 89 travail à construire."; }
				
				{ String _name = "DSSVWeaversGuild";				String _text = "Guilde des Tisserands"; }
				{ String _name = "DSSVWeaversGuildLwr";				String _text = "guilde des tisserands"; }
				{ String _name = "DSSVWeaversGuildTip";				String _text = "La guilde des tisserands emploie 1 à 5 tisserands qui peuvent produire de la toile et des vêtements. Nécessite 144 travail à construire."; }
				
				{ String _name = "DSSVFlagMaker";					String _text = "Fabricant de Drapeaux du Village"; }
				{ String _name = "DSSVFlagMakerLwr";				String _text = "fabricant de drapeaux du village"; }
				{ String _name = "DSSVFlagMakerTip";				String _text = "en utilisant de la toile, produit des drapeaux pour la decoration ou le commerce. emploie 1 tailleur. Nécessite 55 travail à construire."; }

				{ String _name = "DSSVCandleMaker";					String _text = "Fabricant de Bougies du Village"; }
				{ String _name = "DSSVCandleMakerLwr";				String _text = "fabricant de bougies du village"; }
				{ String _name = "DSSVCandleMakerTip";				String _text = "en utilisant de la cire d'abeille, produit des bougies utilisées pour les améliorations de bâtiments, et des bougies auriculaires pour la santé. emploie 1 chandelier. Nécessite 55 travail à construire."; }

				
				
				
				{ String _name = "DSSVFlagPole";				String _text = "Mat de Drapeau du Village"; }
				{ String _name = "DSSVFlagPoleLwr";				String _text = "mat de drapeau du village"; }
				{ String _name = "DSSVFlagPoleTip";				String _text = "Construire un mat de drapeau du village. coût 3 rondins + 8 travail."; }


				{ String _name = "DSSVFlags0";					String _text = "Fanion"; }
				{ String _name = "DSSVFlags0Lwr";				String _text = "fanion"; }
				{ String _name = "DSSVFlags0Tip";				String _text = "Placez un drapeau de style fanion dans le village. Placez près du mat de drapeau du village ou du mat de drapeau de la mairie. coût 1 drapeau + 1 travail. Variantes de couleur touche F."; }
				
				{ String _name = "DSSVFlags1";					String _text = "Pavillon de Beaupré"; }
				{ String _name = "DSSVFlags1Lwr";				String _text = "pavillon de beaupré"; }
				{ String _name = "DSSVFlags1Tip";				String _text = "Placez un drapeau de style pavillon dans le village. Placez près du mat de drapeau du village ou du mat de drapeau de la mairie. coût 1 drapeau + 1 travail. Variantes de couleur touche F."; }

				
				
				{ String _name = "DSFlagRemoveButton";					String _text = "Retirer le Drapeau"; }
				{ String _name = "DSFlagRemoveButtonLwr";				String _text = "retirer le drapeau"; }
				{ String _name = "DSFlagRemoveButtonTip";				String _text = "retirer ce drapeau."; }

				{ String _name = "DSFlagPoleRemoveButton";				String _text = "Retirer le Mat de Drapeau"; }
				{ String _name = "DSFlagPoleRemoveButtonLwr";			String _text = "retirer le mat de drapeau"; }
				{ String _name = "DSFlagPoleRemoveButtonTip";			String _text = "retirer ce mat de drapeau."; }
				



				
		// Resources
		{ String _name = "Honey";					String _text = "Miel"; }
		{ String _name = "CombHoney";				String _text = "Miel en Rayon"; }
		{ String _name = "Beeswax";					String _text = "Cire d'Abeille"; }
		{ String _name = "RoyalJelly";				String _text = "Gelée Royale"; }
		{ String _name = "HoneyReq";					String _text = "Miel (Comestible.Fruit)"; }
		{ String _name = "CombHoneyReq";				String _text = "Miel en Rayon (Comestible.Fruit.Protéine)"; }
		{ String _name = "BeeswaxReq";					String _text = "Cire d'Abeille (Divers)"; }
		{ String _name = "RoyalJellyReq";				String _text = "Gelée Royale (Santé)"; }
		
		{ String _name = "Candles";						String _text = "Bougies"; }
		{ String _name = "DSSVCandlesBeeswaxRequire";	String _text = "3-4 Bougies (20 Cire d'Abeille)"; }
		{ String _name = "EarCandles";					String _text = "Bougies Auriculaires"; }
		{ String _name = "DSSVEarCandlesRequire";		String _text = "1-2 Bougies Auriculaires (8 Cire d'Abeille)"; }
		
		
		
		{ String _name = "Water";					String _text = "Eau"; }
				
		
		{ String _name = "Mollusc";			String _text = "Mollusque"; }
		
		
		{ String _name = "Mead";					String _text = "Hydromel"; }
		{ String _name = "MeadRequire";					String _text = "7-10 Hydromel [60 Miel]"; }
		{ String _name = "MeadWildHoneyRequire";		String _text = "7-10 Hydromel [60 Miel Sauvage]"; }
		{ String _name = "MeadWaterRequire";				String _text = "7-10 Hydromel [40 Miel + 20 Eau]"; }
		{ String _name = "MeadWildHoneyWaterRequire";		String _text = "7-10 Hydromel [40 Miel Sauvage + 20 Eau]"; }
		{ String _name = "MulledMead";				String _text = "Hydromel Chaud Épicé"; }
		{ String _name = "MulledMeadRequire";			String _text = "3-5 Hydromel Chaud Épicé [1 Hydromel + 1 Herbe]"; }
		
		{ String _name = "Canvas";					String _text = "Toile"; }
		{ String _name = "CanvasRequire";			String _text = "3-4 Toile [7 Chanvre]"; }
		{ String _name = "LinenRequire";			String _text = "3-4 Lin [7 Lin]"; }
		{ String _name = "ClothRequire";			String _text = "3-4 Tissu [7 Coton]"; }		
		
		{ String _name = "Flag";					String _text = "Drapeau"; }
		{ String _name = "DSSVFlagCanvasRequire";	String _text = "3 Drapeaux [1 Toile]"; }
		{ String _name = "DSSVFlagClothRequire";	String _text = "3 Drapeaux [1 Tissu]"; }
		{ String _name = "DSSVFlagLinenRequire";	String _text = "3 Drapeaux [1 Lin]"; }
		
		{ String _name = "GatheringBasket";			String _text = "Panier de Cueillette"; }
		{ String _name = "GatheringBasketRequire";	String _text = "5 Paniers de Cueillette [1 Rondin]"; }
		{ String _name = "GatheringBasketHempRequire";	String _text = "5 Paniers de Cueillette [3 Chanvre]"; }
		
		{ String _name = "HuntingGear";				String _text = "Matériel de Chasse"; }
		{ String _name = "HuntingGearRequire";		String _text = "8 Matériel de Chasse [3 Rondin + 1 Fer]"; }
		
		{ String _name = "FishingGear";				String _text = "Matériel de Pêche"; }
		{ String _name = "FishingGearRequire";		String _text = "8 Matériel de Pêche [3 Rondin + 1 Fer]"; }
		
		{ String _name = "HardenedSteelTool";		String _text = "Outil Trempé"; }
		{ String _name = "HardenedSteelToolRequire";	String _text = "1-2 Outils Trempés [1 Rondin + 1 Fer + 2 Charbon]"; }
		
		{ String _name = "ToolRequire";				String _text = "1-2 Outils en Fer [1 Rondin + 1 Fer]"; }
		{ String _name = "SteelToolRequire";		String _text = "1-2 Outils en Acier [1 Rondin + 1 Fer + 1 Charbon]"; }
		{ String _name = "LeatherCoatRequire";		String _text = "1-2 Manteaux en Cuir [2 Cuir]"; }
		{ String _name = "WoolCoatRequire";			String _text = "1-2 Manteaux en Laine [2 Laine]"; }
		{ String _name = "CanvasCoat";			String _text = "Manteau en Toile"; }
		{ String _name = "CanvasCoatRequire";		String _text = "1-3 Manteaux en Toile [1 Toile]"; }
		{ String _name = "CanvasCoatWeaverRequire";		String _text = "1-3 Manteaux en Toile [8 Chanvre]"; }
		{ String _name = "WinterCoatRequire";		String _text = "1-2 Manteaux Chauds [2 Cuir + 2 Laine]"; }
		{ String _name = "CanvasWarmCoatRequire";	String _text = "1-2 Manteaux Chauds [1 Toile + 2 Laine]"; }
		{ String _name = "CanvasWarmCoatWeaverRequire";	String _text = "1-2 Manteaux Chauds [5 Chanvre + 2 Laine]"; }

		{ String _name = "textDescriptionBlacksmith1";	String _text = "Les outils en fer durent 100 unités de travail | valeur 8  | poids 10 | Outil"; }
		{ String _name = "textDescriptionBlacksmith2";	String _text = "Les outils en acier durent 200 unités de travail | valeur 10 | poids 10 | Outil"; }
		{ String _name = "textDescriptionBlacksmith3";	String _text = "Les outils trempés durent 300 unités de travail | valeur 14 | poids 8  | Outil"; }
		{ String _name = "textDescriptionBlacksmith4";	String _text = "Le matériel de chasse et de pêche est requis comme coût de construction, d'amelioration ou de production pour certains bâtiments | valeur 3 | poids 3 | Artisanal"; }

		{ String _name = "MushroomSoup";			String _text = "Ragoût de Champignons"; }
		{ String _name = "DSSVMushroomSoupRequire";		String _text = "13-17 Ragoût de Champignons [8 Champignons + 1 Herbe + 1 Eau + 1 Bois de Chauffage]"; }
		{ String _name = "VegetableStew";			String _text = "Ragoût de Légumes"; }
		{ String _name = "DSSVVegetableStew1Require";	String _text = "13-17 Ragoût de Légumes [3 Champignons + 3 Racine + 3 Oignon + 1 Bois de Chauffage]"; }
		{ String _name = "DSSVVegetableStew2Require";	String _text = "13-17 Ragoût de Légumes [4 Carottes Cornues + 2 Chou + 3 Oignon + 1 Bois de Chauffage]"; }
		{ String _name = "DSSVVegetableStew3Require";	String _text = "13-17 Ragoût de Légumes [2 Citrouille + 4 Haricots + 3 Oignon + 1 Bois de Chauffage]"; }
		{ String _name = "HuntersStew";				String _text = "Ragoût du Chasseur"; }
		{ String _name = "DSSVHuntersStewRequire";		String _text = "13-17 Ragoût du Chasseur [2 Venaison + 2 Oignon + 1 Herbe + 1 Bois de Chauffage]"; }
		{ String _name = "FishermansCatch";				String _text = "Prise du Pêcheur"; }
		{ String _name = "DSSVFishermansCatchRequire1";		String _text = "13-17 Prise du Pêcheur [3 Poisson + 2 Mollusque + 1 Bois de Chauffage]"; }

		{ String _name = "Gruel";					String _text = "Bouillie"; }
		{ String _name = "DSSVGruelWheatRequire";		String _text = "20-21 Bouillie [8 Blé + 2 Eau + 1 Bois de Chauffage]"; }
		{ String _name = "DSSVGruelCornRequire";		String _text = "20-21 Bouillie [8 Mais + 2 Eau + 1 Bois de Chauffage]"; }
		{ String _name = "DSSVGruelBarleyRequire";		String _text = "20-21 Bouillie [8 Orge + 2 Eau + 1 Bois de Chauffage]"; }
		{ String _name = "DSSVGruelOatsRequire";		String _text = "20-21 Bouillie [8 Avoine + 2 Eau + 1 Bois de Chauffage]"; }
		{ String _name = "DSSVGruelWildOatsRequire";	String _text = "20-21 Bouillie [8 Avoine Sauvage + 2 Eau + 1 Bois de Chauffage]"; }
		{ String _name = "DSSVGruelHempRequire";		String _text = "20-21 Bouillie [10 Chanvre + 2 Eau + 1 Bois de Chauffage]"; }
		{ String _name = "DSSVGruelAcornsRequire";		String _text = "20-21 Bouillie [12 Glands + 2 Eau + 1 Bois de Chauffage]"; }
		
		{ String _name = "Bannock";					String _text = "Biscuit de Mer"; }
		{ String _name = "DSSVBannockRequire";			String _text = "36-40 Biscuit de Mer [17 Farine + 1 Eau]"; }
		{ String _name = "Bread";					String _text = "Pain"; }
		{ String _name = "DSSVBreadRequire";			String _text = "36-40 Pain [11 Farine + 4 Eau]"; }
		{ String _name = "Cake";					String _text = "Gâteau"; }
		{ String _name = "DSSVHoneyCakeRequire";		String _text = "16-20 Gâteaux [8 Farine + 4 Miel + 1 Eau]"; }
		{ String _name = "MeatPie";					String _text = "Tourte à la Viande"; }
		{ String _name = "DSSVMeatPieVenisonRequire";	String _text = "7-9 Tourtes à la Viande [4 Farine + 1 Eau + 1 Venaison]"; }
		{ String _name = "DSSVMeatPieBeefRequire";		String _text = "7-9 Tourtes à la Viande [4 Farine + 1 Eau + 1 Bœuf]"; }
		{ String _name = "DSSVMeatPieMuttonRequire";	String _text = "7-9 Tourtes à la Viande [4 Farine + 1 Eau + 1 Mouton]"; }
		{ String _name = "DSSVMeatPieChickenRequire";	String _text = "7-9 Tourtes à la Viande [4 Farine + 1 Eau + 1 Poulet]"; }
			
		
		{ String _name = "Flour";					String _text = "Farine"; }
		{ String _name = "DSSVFlourWheatRequire";		String _text = "12-14 Farine [10 Blé]"; }
		{ String _name = "DSSVFlourCornRequire";		String _text = "12-14 Farine [10 Mais]"; }
		{ String _name = "DSSVFlourBarleyRequire";		String _text = "12-14 Farine [10 Orge]"; }
		{ String _name = "DSSVFlourOatsRequire";		String _text = "12-14 Farine [10 Avoine]"; }
		{ String _name = "DSSVFlourWildOatsRequire";	String _text = "12-14 Farine [10 Avoine Sauvage]"; }
		{ String _name = "DSSVFlourHempRequire";		String _text = "12-14 Farine [12 Chanvre]"; }
		{ String _name = "DSSVFlourAcornsRequire";		String _text = "12-14 Farine [15 Glands]"; }
		
		{ String _name = "Acorns";					String _text = "Glands"; }
		{ String _name = "AcornsRequire";			String _text = "32-44 Glands [1 Panier de Cueillette]"; }
		
		
		// Crops
		{ String _name = "SeedCarrot";					String _text = "Graines de Carotte Cornue"; }
		{ String _name = "Carrots";						String _text = "Carottes Cornues"; }
		{ String _name = "SeedBrusselSprouts";			String _text = "Graines de Choux de Bruxelles"; }
		{ String _name = "BrusselSprouts";				String _text = "Choux de Bruxelles"; }
		{ String _name = "SeedLentil";					String _text = "Graines de Lentilles"; }
		{ String _name = "Lentils";						String _text = "Lentilles"; }
		{ String _name = "SeedDSCannabis1";				String _text = "Graines de Chanvre"; }
		{ String _name = "DSCannabis1";					String _text = "Plant de Chanvre"; }
		{ String _name = "Hemp";						String _text = "Chanvre"; }
		
		
		//BlackLiquid resources
		{ String _name = "Barley";				String _text = "Orge"; }
		{ String _name = "Oat";					String _text = "Avoine"; }
		
		{ String _name = "Cloth";				String _text = "Tissu"; }
		{ String _name = "Linen";				String _text = "Lin"; }
		{ String _name = "Cotton";				String _text = "Coton"; }
		{ String _name = "Flax";				String _text = "Lin"; }
		
		
		//tanypredator resources
		{ String _name = "WildOats";			String _text = "Avoine Sauvage"; }
		{ String _name = "WildHoney";			String _text = "Miel Sauvage"; }
		
		
	]
}

StringTable graphTypes
{
	Entry _strings
	[ 
		{ String _name = "Type0";			String _text = "Population"; }
		{ String _name = "Type1";			String _text = "Citoyens"; }
		{ String _name = "Type2";			String _text = "Nourriture"; }
		{ String _name = "Type3";			String _text = "Rondin"; }
		{ String _name = "Type4";			String _text = "Pierre"; }
		{ String _name = "Type5";			String _text = "Fer"; }
		{ String _name = "Type6";			String _text = "Bois de Chauffage"; }
		{ String _name = "Type7";			String _text = "Minéraux"; }
		{ String _name = "Type8";			String _text = "Outils"; }
		{ String _name = "Type9";			String _text = "Herbes"; }
		{ String _name = "Type10";			String _text = "Vêtements"; }
		{ String _name = "Type11";			String _text = "Produits de Luxe"; }
		{ String _name = "Type12";			String _text = "Textiles"; }

		{ String _name = "Type13";			String _text = "Artisanal"; }
		{ String _name = "Type14";			String _text = "Forge"; }
		{ String _name = "Type15";			String _text = "Tissus"; }
		{ String _name = "Type16";			String _text = "Industriel"; }
		{ String _name = "Type17";			String _text = "Matériaux"; }
		{ String _name = "Type18";			String _text = "Construction"; }
		{ String _name = "Type19";			String _text = "Précieux"; }
		{ String _name = "Type20";			String _text = "Divers"; }
		{ String _name = "Type21";			String _text = "Réservé"; }
		{ String _name = "Type22";			String _text = "Réservé"; }
	]
}

