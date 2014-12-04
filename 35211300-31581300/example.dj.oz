local

% Brabanconne

   MainDroite = [etirer(facteur:0.5 g4) etirer(facteur:0.75 e4) etirer(facteur:0.25 f4) %1
		 g4 etirer(facteur:0.75 a4) etirer(facteur:0.25 b4) etirer(facteur:0.75 c5)
		 etirer(facteur:0.25 b4) etirer(facteur:0.75 c5) etirer(facteur:0.25 e5) %2
		 etirer(facteur:1.5 g4) etirer(facteur:0.25 b4) etirer(facteur:0.25 a4)
		 etirer(facteur:0.5 g4) etirer(facteur:0.5 silence) etirer(facteur:0.75 b4)
		 etirer(facteur:0.25 c5) %3
		 d5 etirer(facteur:0.75 d5) etirer(facteur:0.25 d5) etirer(facteur:0.75 d5)
		 etirer(facteur:0.125 e5) etirer(facteur:0.125 d5) etirer(facteur:0.75 c5)
		 etirer(facteur:0.25 b4) %4
		 etirer(facteur:0.5 c5) etirer(facteur:0.5 silence) etirer(facteur:1.75 e5)
		 etirer(facteur:0.25 b4) etirer(facteur:0.75 c5) etirer(facteur:0.25 a4) %5
		 g4 etirer(facteur:0.75 a4) etirer(facteur:0.25 b4) etirer(facteur:0.75 c5)
		 etirer(facteur:0.25 b4) etirer(facteur:0.75 c5) etirer(facteur:0.25 d5) %6
		 etirer(facteur:1.5 b4) etirer(facteur:0.25 d5) etirer(facteur:0.25 c5)
		 etirer(facteur:0.5 b4) etirer(facteur:0.5 silence) etirer(facteur:0.75 b4)
		 etirer(facteur:0.25 a4) %7
		 g4 etirer(facteur:0.75 g4) etirer(facteur:0.25 b4) d5 etirer(facteur:0.75 c5) etirer(facteur:0.25 a4) %8
		 etirer(facteur:2.0 g4) %9
		]

    MainGauche = [partition([etirer(facteur:1.5 silence)])  %1
		  %repetition(nombre:2 [merge(0.5#[partition([c3])] 0.5#[partition([c2])]) merge(0.33#[partition([c4 c4 c4])] 0.33#[partition([g4 g4 g4])] 0.33#[partition([e4 e4 e4])])])%2 et 3
		  %merge(0.5#[partition([g2])] 0.5#[partition([g1])]) merge(0.33#[partition([f3 f3 f3])] 0.33#[partition([g3 g3 g3])] 0.33#[partition([b3 b3 b3])])  %4
		  %[merge(0.5#[partition([c2])] 0.5#[partition([c3])]) merge(0.33#[partition([c4 c4 c4])] 0.33#[partition([g4 g4 g4])] 0.33#[partition([e4 e4 e4])])]%5
		  %6
		  %7
		  %8
		  %9
		 ]

   MainGauche1= [etirer(facteur:1.5 silence)  %1
		 c3 c4 c4 c4 %2
		 c3 c4 c4 c4 %3
		 g3 b3 b3 b3 %4
		 c3 c4 c4 c4 %5
		 c3 c4 a3 c4 %6
		 g3 b3 b3 b3 %7
		 d3 b3 d3 c4 %8
		 g2 %9
		]

  MainGauche2= [etirer(facteur:2.0 silence)  %1
		 c3 c4 c4 c4 %2
		 c3 c4 c4 c4 %3
		 g3 b3 b3 b3 %4
		 c3 c4 c4 c4 %5
		 c3 c4 a3 c4 %6
		 g3 b3 b3 b3 %7
		 d3 b3 d3 c4 %8
		 g2 %9
		]


   BellsDroite = [etirer(facteur:0.5 [b4 b4]) b4 etirer(facteur:0.5 [b4 b4]) b4
		  etirer(facteur:0.5 [b4 d5]) etirer(facteur:0.75 g4) etirer(facteur:0.25 a4) %1
		  etirer(facteur:2.0 b4) etirer(facteur:0.5 [c5 c5]) etirer(facteur:0.75 c5)
		  etirer(facteur:0.25 c5) etirer(facteur:0.5 [c5 b4 b4]) etirer(facteur:0.25 [b4 b4]) %2
		  etirer(facteur:0.5 [b4 a4 a4 b4]) a4 d5 etirer(facteur:0.5 [b4 b4]) b4 %3
		  etirer(facteur:0.5 [b4 b4]) b4 etirer(facteur:0.5 [b4 d5]) etirer(facteur:0.75 g4) etirer(facteur:0.25 a4) etirer(facteur:2.0 b4) %4
		  etirer(facteur:0.5 [c5 c5]) etirer(facteur:0.75 c5) etirer(facteur:0.25 c5) etirer(facteur:0.5 [c5 b4 b4])
		  etirer(facteur:0.25 [b4 b4]) etirer(facteur:0.5 [d5 d5 c5 a4]) etirer(facteur:2.0 g4) %5
		 ]

   BellsGauche = [g4 f#4 e4 d4 g4 f#4 %1
		  e4 d4 c4 e4 g4 d4 %2
		  etirer(facteur:2.0 c#4) etirer(facteur:0.5 [d4 c4 b3 a3]) g3 f#3 %3
		  e3 d3 g3 f#3 e3 d3 %4
		  c3 e3 g3 etirer(facteur:1.5 d3) etirer(facteur:0.5 [d3 e3 f#3]) g3 g2 %5
		 ]

   % Ceci n'est pas une musique
   %Partition = [echo(delai:1.0 decadence:0.5 repetition:4 etirer(facteur:0.2 [Tune End1 Tune End2 Interlude Tune End2]))]
in
   % Ceci est une musique :-)
   %[echo(delai:1.0 decadence:0.3 repetition:4 [[etirer(facteur:0.5 MainDroite)]))])]
   [merge([0.35#[partition(etirer(facteur:0.5 instrument(nom:'drums' bourdon(note:a2  MainGauche1))))] 0.55#[partition(etirer(facteur:0.5 MainDroite))]   0.1#[partition(etirer(facteur:0.5 instrument(nom:'drums' bourdon(note:a3  MainGauche2))))]  ])]
   %[merge([0.5#[partition(etirer(facteur:0.5 BellsDroite))] 0.5#[partition(instrument(nom:bassdist  etirer(facteur:0.5 BellsGauche)))] ])]

end