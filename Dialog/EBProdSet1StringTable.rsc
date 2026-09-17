StringTable resource
{
	Entry _strings
	[
		//Water Well
		{ String _name = "EBWaterWell";								String _text = "Puits";	}
		{ String _name = "EBWaterWellLwr";							String _text = "puits";	}
		{ String _name = "EBWaterWellTip";							String _text = "Le Puits contient de l'eau. 1 Travailleur peut être employé pour recueillir 6 à 8 Eau du Puits. Cycles de Construction : 42."; }
		
		{ String _name = "ProfessionWorker";						String _text = "Ouvrier"; }
		{ String _name = "ProfessionWorkerTip";						String _text = "L'Ouvrier effectue toutes sortes de tâches non qualifiées."; }
		{ String _name = "ProfessionWorkerDeath";					String _text = "s'est noyé."; }
		
		{ String _name = "EBWater";									String _text = "Eau"; }
		
		//Saltworks
		{ String _name = "EBSaltWorks";								String _text = "Saline";	}
		{ String _name = "EBSaltWorksLwr";							String _text = "saline";	}
		{ String _name = "EBSaltWorksTip";							String _text = "La Saline extrait du Sel d'un Puits de Saumure. Jusqu'à 3 Travailleurs peuvent être employés pour extraire et traiter le Sel. Production : 8 à 12 Sel. Cycles de Construction : 68."; }
		
		{ String _name = "CoalLimit";								String _text = "Limite Minéraux/Minerais"; }
		{ String _name = "CoalLimitShort";							String _text = "Minéraux/Minerais"; }
		{ String _name = "CoalLimitTip";							String _text = "Contrôle la quantité de Minéraux/Minerais stockés. Une fois cette limite atteinte, la production s'arrête."; }
		
		{ String _name = "EBSalt";									String _text = "Sel"; }
		
		//Windmill
		{ String _name = "EBWindMill";								String _text = "Moulin à Vent";	}
		{ String _name = "EBWindMillLwr";							String _text = "moulin à vent";	}
		{ String _name = "EBWindMilltip";							String _text = "Le Moulin à Vent produit de la Farine à partir de Blé, Maïs, Orge ou Sorgho. Jusqu'à 2 Meuniers peuvent être employés pour produire 18 à 22 Farine à partir de 20 Blé, Maïs, Orge ou Sorgho. Cycles de Construction : 72. Variante à 45 Degrés avec la Touche F.";	}
		
		{ String _name = "ProfessionMiller";						String _text = "Meunier"; }
		{ String _name = "ProfessionMillerTip";						String _text = "Le Meunier moud de la Farine à partir de Blé, Maïs, Orge et Sorgho."; }
		{ String _name = "ProfessionMillerDeath";					String _text = "A été frappé par les pales du Moulin à Vent."; }
		
		{ String _name = "EBBarley";								String _text = "Orge"; }
		{ String _name = "EBSorghum";								String _text = "Sorgho"; }
		{ String _name = "EBFlour";									String _text = "Farine"; }
		{ String _name = "EBFlourWheatRequire";						String _text = "Farine [20 Blé]"; }
		{ String _name = "EBFlourCornRequire";						String _text = "Farine [20 Maïs]"; }
		{ String _name = "EBFlourBarleyRequire";					String _text = "Farine [20 Orge]"; }
		{ String _name = "EBFlourSorghumRequire";					String _text = "Farine [20 Sorgho]"; }
		
		//Bakery
		{ String _name = "EBBakery";								String _text = "Boulangerie";	}
		{ String _name = "EBBakerylwr";								String _text = "boulangerie";	}
		{ String _name = "EBBakerytip";								String _text = "La Boulangerie produit du Pain, des Gâteaux et des Tartes à partir de Farine, Eau, Œufs et/ou Pommes. Jusqu'à 2 Boulangers peuvent être employés pour produire du Pain, des Gâteaux ou des Tartes. Cycles de Construction : 80."; }
		
		{ String _name = "ProfessionBaker";							String _text = "Boulanger"; }
		{ String _name = "ProfessionBakerTip";						String _text = "Le Boulanger fait du pain, des Gâteaux et des Tartes."; }
		{ String _name = "ProfessionBakerDeath";					String _text = "est mort de graves brûlures en nettoyant le four."; }
		
		{ String _name = "EBBread";									String _text = "Pain"; }
		{ String _name = "EBBreadRequire";							String _text = "Pain [16 Farine + 6 Eau]"; }
		
		{ String _name = "EBCake";									String _text = "Gâteau"; }
		{ String _name = "EBCakeRequire";							String _text = "Gâteau [12 Farine + 6 Eau + 6 Œufs]"; }
		
		{ String _name = "EBPie";									String _text = "Tarte"; }
		{ String _name = "EBPieRequire";							String _text = "Tarte [12 Farine + 6 Œufs + 8 Pommes]"; }
		
		//Tannery
		{ String _name = "EBTannery";								String _text = "Tannerie";	}
		{ String _name = "EBTannerylwr";							String _text = "tannerie";	}
		{ String _name = "EBTannerytip";							String _text = "La Tannerie produit du Cuir Tanné. 1 Tanneur peut être employé pour produire 1 Cuir Tanné à partir de 1 Cuir, 1 Eau et 3 Sel. Cycles de Construction : 62."; }
		
		{ String _name = "ProfessionTanner";						String _text = "Tanneur"; }
		{ String _name = "ProfessionTannerTip";						String _text = "Le Tanneur produit du Cuir Tanné à partir de Cuir, d'Eau et de Sel dans la Tannerie, ou produit des Selles et des Sacoches à partir de Cuir Tanné dans la Maroquinerie."; }
		{ String _name = "ProfessionTannerDeath";					String _text = "est mort d'une maladie mystérieuse."; }
		
		{ String _name = "EBLeatherCured";							String _text = "Cuir Tanné"; }
		{ String _name = "EBLeatherCuredRequire";					String _text = "Cuir Tanné [1 Cuir + 1 Eau + 3 Sel]"; }
		
		{ String _name = "Custom2Limit";							String _text = "Limite Tissus"; }
		{ String _name = "Custom2LimitShort";						String _text = "Tissus"; }
		{ String _name = "Custom2LimitTip";							String _text = "Contrôle la quantité d'articles en tissu stockés. Une fois cette limite atteinte, la production s'arrête."; }
		
		//Leatherworks
		{ String _name = "EBLeatherWorks";							String _text = "Maroquinerie";	}
		{ String _name = "EBLeatherWorkslwr";						String _text = "maroquinerie";	}
		{ String _name = "EBLeatherWorksTip";						String _text = "La Maroquinerie produit des Selles et des Sacoches à partir de Cuir Tanné. 1 Tanneur peut être employé pour produire 3 à 4 Sacoches à partir de 1 Cuir Tanné, ou 2 à 3 Selles à partir de 2 Cuir Tanné. Cycles de Construction : 62."; }
		
		{ String _name = "EBSaddle";								String _text = "Selle"; }
		{ String _name = "EBPouch";									String _text = "Sacoche"; }
		{ String _name = "EBSaddleRequire";							String _text = "Selle [2 Cuir Tanné]"; }
		{ String _name = "EBPouchRequire";							String _text = "Sacoche [1 Cuir Tanné]"; }
		
		{ String _name = "Custom0Limit";							String _text = "Limite Objets Artisanaux"; }
		{ String _name = "Custom0LimitShort";						String _text = "Artisanal"; }
		{ String _name = "Custom0LimitTip";							String _text = "Contrôle la quantité d'objets artisanaux stockés. Une fois cette limite atteinte, la production s'arrête."; }
	]
}
