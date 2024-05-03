-- polpette al sugo
INSERT INTO RECIPES VALUES ('polpette al sugo', 20, 20, 0, 'Mescola carne macinata, pane raffermo (mollica), parmigiano, uovo, aglio, prezzemolo, sale e pepe. Forma piccole polpette e rosolale in una pentola con olio. Aggiungi pomodoro, basilico, sale e cuoci a fuoco lento per 20 minuti.');

INSERT INTO INGREDIENTS VALUES('carne macinata', 'all', 'proteins');
INSERT INTO INGREDIENTS VALUES('pane raffermo', 'all', 'grains and cereals');
INSERT INTO INGREDIENTS VALUES('parmigiano', 'all', 'dairy');
INSERT INTO INGREDIENTS VALUES('uova', 'all', 'proteins');
INSERT INTO INGREDIENTS VALUES('aglio', 'all', 'vegetables');
INSERT INTO INGREDIENTS VALUES('prezzemolo', 'all', 'herbs and spices');
INSERT INTO INGREDIENTS VALUES('sale', 'all', 'condiments');
INSERT INTO INGREDIENTS VALUES('pepe', 'all', 'condiments');
INSERT INTO INGREDIENTS VALUES('olio di oliva', 'all', 'condiments');
INSERT INTO INGREDIENTS VALUES('basilico', 'all', 'herbs and spices');
INSERT INTO INGREDIENTS VALUES('pomodoro', 'all', 'vegetables');
INSERT INTO INGREDIENTS VALUES('passata di pomodoro', 'all', 'vegetables');

INSERT INTO HASQ VALUES('polpette al sugo', 'carne macinata', '500 gr');
INSERT INTO HASQ VALUES('polpette al sugo', 'pane raffermo', '70 gr');
INSERT INTO HASQ VALUES('polpette al sugo', 'parmigiano', '60 gr');
INSERT INTO HASQ VALUES('polpette al sugo', 'uova', '2');
INSERT INTO HASQ VALUES('polpette al sugo', 'aglio', 'q.b.');
INSERT INTO HASQ VALUES('polpette al sugo', 'prezzemolo', '1 cucchiaio');
INSERT INTO HASQ VALUES('polpette al sugo', 'sale', 'q.b.');
INSERT INTO HASQ VALUES('polpette al sugo', 'pepe', 'q.b.');
INSERT INTO HASQ VALUES('polpette al sugo', 'olio di oliva', 'q.b.');
INSERT INTO HASQ VALUES('polpette al sugo', 'basilico', 'q.b.');
INSERT INTO HASQ VALUES('polpette al sugo', 'passata di pomodoro', '350 gr');



-- spatzle ai pomodorini

INSERT INTO RECIPES VALUES ('spaghetti con tonno e pomodorini', 10, 15, 0, 'Cuoci gli spaghetti in acqua salata. In una padella, soffriggi aglio e peperoncino (opzionale) in olio di oliva. Aggiungi tonno sgocciolato e cuoci brevemente. Unisci pomodorini a cubetti, sale e origano. Cuoci a fuoco medio. Scola gli spaghetti al dente e aggiungili al condimento. Mescola bene e servi con prezzemolo fresco.');

INSERT INTO INGREDIENTS VALUES('spaghetti', 'all', 'grains and cereals');
INSERT INTO INGREDIENTS VALUES('tonno', 'all', 'proteins');
INSERT INTO INGREDIENTS VALUES('pomodorini', 'all', 'vegetables');
INSERT INTO INGREDIENTS VALUES('origano', 'all', 'herbs and spices');

INSERT INTO HASQ VALUES('spaghetti con tonno e pomodorini', 'spaghetti', '250 gr');
INSERT INTO HASQ VALUES('spaghetti con tonno e pomodorini', 'tonno', '150 gr');
INSERT INTO HASQ VALUES('spaghetti con tonno e pomodorini', 'pomodorini', '100 gr');
INSERT INTO HASQ VALUES('spaghetti con tonno e pomodorini', 'origano', 'q.b.');
INSERT INTO HASQ VALUES('spaghetti con tonno e pomodorini', 'aglio', 'q.b.');
INSERT INTO HASQ VALUES('spaghetti con tonno e pomodorini', 'olio di oliva', 'q.b.');
INSERT INTO HASQ VALUES('spaghetti con tonno e pomodorini', 'sale', 'q.b.');
INSERT INTO HASQ VALUES('spaghetti con tonno e pomodorini', 'prezzemolo', 'q.b.');


-- linguine gamberetti zucchine e zafferano
INSERT INTO RECIPES VALUES ('linguine gamberetti zucchine e zafferano', 15, 20, 0, 'Cuoci le linguine in acqua salata. In una padella, rosola aglio in olio di oliva. Aggiungi gamberetti e cuoci fino a quando sono rosa. Aggiungi zucchine a cubetti e cuoci fino a quando sono tenere. Aggiungi lo zafferano precedentemente sciolto in un po\' d\'acqua calda. Scola le linguine al dente e aggiungile al condimento. Mescola bene e servi con prezzemolo fresco.');

INSERT INTO INGREDIENTS VALUES('linguine', 'all', 'grains and cereals');
INSERT INTO INGREDIENTS VALUES('gamberetti', 'all', 'proteins');
INSERT INTO INGREDIENTS VALUES('zucchine', 'all', 'vegetables');
INSERT INTO INGREDIENTS VALUES('zafferano', 'all', 'herbs and spices');

INSERT INTO HASQ VALUES('linguine gamberetti zucchine e zafferano', 'linguine', '300 gr');
INSERT INTO HASQ VALUES('linguine gamberetti zucchine e zafferano', 'aglio', 'q.b.');
INSERT INTO HASQ VALUES('linguine gamberetti zucchine e zafferano', 'gamberetti', '200 gr');
INSERT INTO HASQ VALUES('linguine gamberetti zucchine e zafferano', 'zucchine', '150 gr');
INSERT INTO HASQ VALUES('linguine gamberetti zucchine e zafferano', 'zafferano', '1 bustina');
INSERT INTO HASQ VALUES('linguine gamberetti zucchine e zafferano', 'olio di oliva', 'q.b.');
INSERT INTO HASQ VALUES('linguine gamberetti zucchine e zafferano', 'sale', 'q.b.');
INSERT INTO HASQ VALUES('linguine gamberetti zucchine e zafferano', 'prezzemolo', 'q.b.');

-- sartù
INSERT INTO RECIPES VALUES ('sartù', 30, 40, 1, 'Cuoci il riso in acqua salata. In una pentola, fai appassire cipolla e aglio in olio di oliva. Aggiungi carne macinata e cuoci fino a quando è ben rosolata. Aggiungi piselli, prosciutto, formaggio, uova sode a pezzetti. Prepara uno stampo da sartù foderandolo con fette di prosciutto cotto. Versa il riso e il ripieno preparato nello stampo. Chiudi con altro prosciutto cotto. Inforna fino a doratura.');

INSERT INTO INGREDIENTS VALUES('riso', 'all', 'grains and cereals');
INSERT INTO INGREDIENTS VALUES('cipolla', 'all', 'vegetables');
INSERT INTO INGREDIENTS VALUES('piselli', 'spring', 'vegetables');
INSERT INTO INGREDIENTS VALUES('prosciutto', 'all', 'proteins');
INSERT INTO INGREDIENTS VALUES('mozzarella', 'all', 'dairy');
INSERT INTO INGREDIENTS VALUES('uova sode', 'all', 'proteins');

INSERT INTO HASQ VALUES('sartù', 'riso', '300 gr');
INSERT INTO HASQ VALUES('sartù', 'cipolla', '1');
INSERT INTO HASQ VALUES('sartù', 'carne macinata', '500 gr');
INSERT INTO HASQ VALUES('sartù', 'piselli', '200 gr');
INSERT INTO HASQ VALUES('sartù', 'prosciutto', '150 gr');
INSERT INTO HASQ VALUES('sartù', 'mozzarella', '100 gr');
INSERT INTO HASQ VALUES('sartù', 'uova sode', '3');

-- risotto alla zucca
INSERT INTO RECIPES VALUES ('risotto alla zucca', 25, 30, 0, 'In una pentola, fai appassire cipolla e aglio in olio di oliva. Aggiungi riso e tostalo per un paio di minuti. Aggiungi il vino bianco e lascialo evaporare. Aggiungi la zucca tagliata a cubetti e inizia la cottura aggiungendo brodo vegetale a poco a poco. Continua la cottura fino a quando il risotto è cremoso. Manteca con burro e parmigiano. Servi con pepe nero.');

INSERT INTO INGREDIENTS VALUES('zucca', 'autumn', 'vegetables');
INSERT INTO INGREDIENTS VALUES('vino bianco', 'all', 'beverages');
INSERT INTO INGREDIENTS VALUES('brodo vegetale', 'all', 'other');
INSERT INTO INGREDIENTS VALUES('burro', 'all', 'dairy');
INSERT INTO INGREDIENTS VALUES('pepe nero', 'all', 'herbs and spices');

INSERT INTO HASQ VALUES('risotto alla zucca', 'zucca', '400 gr');
INSERT INTO HASQ VALUES('risotto alla zucca', 'vino bianco', '1/2 bicchiere');
INSERT INTO HASQ VALUES('risotto alla zucca', 'brodo vegetale', 'q.b.');
INSERT INTO HASQ VALUES('risotto alla zucca', 'burro', '30 gr');
INSERT INTO HASQ VALUES('risotto alla zucca', 'parmigiano', '50 gr');
INSERT INTO HASQ VALUES('risotto alla zucca', 'pepe nero', 'q.b.');

-- tortellini in brodo
INSERT INTO RECIPES VALUES ('tortellini in brodo', 30, 45, 1, 'Prepara i tortellini secondo le istruzioni sulla confezione. Porta a ebollizione un brodo di carne. Cuoci i tortellini nel brodo bollente fino a quando vengono a galla. Servi caldi con una spolverata di parmigiano e prezzemolo.');

INSERT INTO INGREDIENTS VALUES('tortellini', 'all', 'other');
INSERT INTO INGREDIENTS VALUES('brodo di carne', 'all', 'other');

INSERT INTO HASQ VALUES('tortellini in brodo', 'tortellini', '200 gr');
INSERT INTO HASQ VALUES('tortellini in brodo', 'brodo di carne', '1 litro');
INSERT INTO HASQ VALUES('tortellini in brodo', 'parmigiano', 'q.b.');
INSERT INTO HASQ VALUES('tortellini in brodo', 'prezzemolo', 'q.b.');

-- risotto al telefono al sugo
INSERT INTO RECIPES VALUES ('risotto al telefono al sugo', 25, 35, 0, 'In una padella, fai appassire cipolla e aglio in olio di oliva. Aggiungi riso e tostalo per un paio di minuti. Sfuma con il vino rosso. Aggiungi sugo di pomodoro e brodo vegetale poco per volta e continua la cottura. Quando il riso è quasi cotto, aggiungi mozzarella a pezzetti. Manteca con burro e parmigiano. Servi caldo.');

INSERT INTO INGREDIENTS VALUES('sugo di pomodoro', 'all', 'vegetables');
INSERT INTO INGREDIENTS VALUES('vino rosso', 'all', 'beverages');

INSERT INTO HASQ VALUES('risotto al telefono al sugo', 'riso', '300 gr');
INSERT INTO HASQ VALUES('risotto al telefono al sugo', 'cipolla', '1');
INSERT INTO HASQ VALUES('risotto al telefono al sugo', 'aglio', '2 spicchi');
INSERT INTO HASQ VALUES('risotto al telefono al sugo', 'olio di oliva', 'q.b.');
INSERT INTO HASQ VALUES('risotto al telefono al sugo', 'vino rosso', '1/2 bicchiere');
INSERT INTO HASQ VALUES('risotto al telefono al sugo', 'brodo vegetale', 'q.b.');
INSERT INTO HASQ VALUES('risotto al telefono al sugo', 'mozzarella', '150 gr');
INSERT INTO HASQ VALUES('risotto al telefono al sugo', 'burro', '30 gr');
INSERT INTO HASQ VALUES('risotto al telefono al sugo', 'parmigiano', '50 gr');
INSERT INTO HASQ VALUES('risotto al telefono al sugo', 'sugo di pomodoro', '200 gr');

-- pasta con zucchine e gamberetti
INSERT INTO RECIPES VALUES ('pasta con zucchine e gamberetti', 20, 25, 0, 'In una padella, rosola aglio in olio di oliva. Aggiungi gamberetti e cuoci fino a quando sono rosa. Aggiungi zucchine a cubetti e cuoci fino a quando sono tenere. Cuoci la pasta in acqua salata. Scola la pasta al dente e aggiungila al condimento. Aggiungi prezzemolo, sale e pepe. Servi con una spolverata di formaggio.');

INSERT INTO INGREDIENTS VALUES('pasta', 'all', 'grains and cereals');

INSERT INTO HASQ VALUES('pasta con zucchine e gamberetti', 'pasta', '300 gr');
INSERT INTO HASQ VALUES('pasta con zucchine e gamberetti', 'aglio', '2 spicchi');
INSERT INTO HASQ VALUES('pasta con zucchine e gamberetti', 'olio di oliva', 'q.b.');
INSERT INTO HASQ VALUES('pasta con zucchine e gamberetti', 'gamberetti', '200 gr');
INSERT INTO HASQ VALUES('pasta con zucchine e gamberetti', 'zucchine', '150 gr');
INSERT INTO HASQ VALUES('pasta con zucchine e gamberetti', 'prezzemolo', 'q.b.');
INSERT INTO HASQ VALUES('pasta con zucchine e gamberetti', 'sale', 'q.b.');
INSERT INTO HASQ VALUES('pasta con zucchine e gamberetti', 'pepe', 'q.b.');
INSERT INTO HASQ VALUES('pasta con zucchine e gamberetti', 'formaggio', 'q.b.');

-- pasta con broccoli e acciughe
INSERT INTO RECIPES VALUES ('pasta con broccoli e acciughe', 20, 30, 0, 'Cuoci la pasta in acqua salata. In una padella, rosola aglio in olio di oliva. Aggiungi acciughe dissalate e fai sciogliere. Aggiungi broccoli lessati e tagliati. Aggiungi la pasta cotta e mescola bene. Servi con pepe nero.');

INSERT INTO INGREDIENTS VALUES('broccoli', 'all', 'vegetables');
INSERT INTO INGREDIENTS VALUES('acciughe', 'all', 'proteins');

INSERT INTO HASQ VALUES('pasta con broccoli e acciughe', 'pasta', '300 gr');
INSERT INTO HASQ VALUES('pasta con broccoli e acciughe', 'aglio', '2 spicchi');
INSERT INTO HASQ VALUES('pasta con broccoli e acciughe', 'olio di oliva', 'q.b.');
INSERT INTO HASQ VALUES('pasta con broccoli e acciughe', 'broccoli', '200 gr');
INSERT INTO HASQ VALUES('pasta con broccoli e acciughe', 'acciughe', '6 filetti');
INSERT INTO HASQ VALUES('pasta con broccoli e acciughe', 'pepe nero', 'q.b.');

-- pasta zucchine e feta
INSERT INTO RECIPES VALUES ('pasta zucchine e feta', 15, 20, 0, 'Cuoci la pasta in acqua salata. In una padella, rosola aglio in olio di oliva. Aggiungi zucchine a cubetti e fai cuocere fino a quando sono tenere. Aggiungi la pasta cotta e mescola bene. Aggiungi feta sbriciolata, prezzemolo, sale e pepe. Servi con una spolverata di formaggio.');

INSERT INTO INGREDIENTS VALUES('feta', 'all', 'dairy');

INSERT INTO HASQ VALUES('pasta zucchine e feta', 'pasta', '250 gr');
INSERT INTO HASQ VALUES('pasta zucchine e feta', 'aglio', '2 spicchi');
INSERT INTO HASQ VALUES('pasta zucchine e feta', 'olio di oliva', 'q.b.');
INSERT INTO HASQ VALUES('pasta zucchine e feta', 'zucchine', '200 gr');
INSERT INTO HASQ VALUES('pasta zucchine e feta', 'feta', '150 gr');
INSERT INTO HASQ VALUES('pasta zucchine e feta', 'prezzemolo', 'q.b.');
INSERT INTO HASQ VALUES('pasta zucchine e feta', 'sale', 'q.b.');
INSERT INTO HASQ VALUES('pasta zucchine e feta', 'pepe', 'q.b.');
INSERT INTO HASQ VALUES('pasta zucchine e feta', 'formaggio', 'q.b.');

-- pasta con zucchine e Philadelphia
INSERT INTO RECIPES VALUES ('pasta con zucchine e Philadelphia', 15, 20, 0, 'Cuoci la pasta in acqua salata. In una padella, rosola aglio in olio di oliva. Aggiungi zucchine a cubetti e fai cuocere fino a quando sono tenere. Aggiungi la pasta cotta e mescola bene. Aggiungi Philadelphia, prezzemolo, sale e pepe. Servi con una spolverata di formaggio.');

INSERT INTO INGREDIENTS VALUES('Philadelphia', 'all', 'dairy');

INSERT INTO HASQ VALUES('pasta con zucchine e Philadelphia', 'pasta', '250 gr');
INSERT INTO HASQ VALUES('pasta con zucchine e Philadelphia', 'aglio', '2 spicchi');
INSERT INTO HASQ VALUES('pasta con zucchine e Philadelphia', 'olio di oliva', 'q.b.');
INSERT INTO HASQ VALUES('pasta con zucchine e Philadelphia', 'zucchine', '200 gr');
INSERT INTO HASQ VALUES('pasta con zucchine e Philadelphia', 'Philadelphia', '150 gr');
INSERT INTO HASQ VALUES('pasta con zucchine e Philadelphia', 'prezzemolo', 'q.b.');
INSERT INTO HASQ VALUES('pasta con zucchine e Philadelphia', 'sale', 'q.b.');
INSERT INTO HASQ VALUES('pasta con zucchine e Philadelphia', 'pepe', 'q.b.');
INSERT INTO HASQ VALUES('pasta con zucchine e Philadelphia', 'formaggio', 'q.b.');

-- pasta con salmone affumicato e Philadelphia
INSERT INTO RECIPES VALUES ('pasta con salmone affumicato e Philadelphia', 5, 15, 0, 'Cuoci la pasta in acqua salata. Scolala al dente e trasferiscila in una ciotola. Aggiungi Philadelphia, prezzemolo, sale e pepe. Mescola bene. Aggiungi le striscioline di salmone affumicato.');

INSERT INTO INGREDIENTS VALUES('salmone affumicato', 'all', 'proteins');

INSERT INTO HASQ VALUES('pasta con salmone affumicato e Philadelphia', 'pasta', '250 gr');
INSERT INTO HASQ VALUES('pasta con salmone affumicato e Philadelphia', 'Philadelphia', '150 gr');
INSERT INTO HASQ VALUES('pasta con salmone affumicato e Philadelphia', 'prezzemolo', 'q.b.');
INSERT INTO HASQ VALUES('pasta con salmone affumicato e Philadelphia', 'sale', 'q.b.');
INSERT INTO HASQ VALUES('pasta con salmone affumicato e Philadelphia', 'pepe', 'q.b.');
INSERT INTO HASQ VALUES('pasta con salmone affumicato e Philadelphia', 'formaggio', 'q.b.');
INSERT INTO HASQ VALUES('pasta con salmone affumicato e Philadelphia', 'salmone affumicato', '150 gr');

-- spätzle con pomodorini
INSERT INTO RECIPES VALUES ('spätzle con pomodorini', 10, 15, 0, 'Cuoci gli spätzle in acqua salata. In una padella, rosola aglio in olio di oliva. Aggiungi pomodorini a cubetti, sale e pepe. Cuoci a fuoco medio. Scola gli spätzle al dente e aggiungili al condimento. Mescola bene e servi con basilico fresco.');

INSERT INTO INGREDIENTS VALUES('spätzle', 'all', 'grains and cereals');

INSERT INTO HASQ VALUES('spätzle con pomodorini', 'spätzle', '300 gr');
INSERT INTO HASQ VALUES('spätzle con pomodorini', 'aglio', '2 spicchi');
INSERT INTO HASQ VALUES('spätzle con pomodorini', 'olio di oliva', 'q.b.');
INSERT INTO HASQ VALUES('spätzle con pomodorini', 'pomodorini', '200 gr');
INSERT INTO HASQ VALUES('spätzle con pomodorini', 'sale', 'q.b.');
INSERT INTO HASQ VALUES('spätzle con pomodorini', 'pepe', 'q.b.');
INSERT INTO HASQ VALUES('spätzle con pomodorini', 'basilico', 'q.b.');

-- pasta fredda
INSERT INTO RECIPES VALUES ('pasta fredda', 10, 15, 0, 'Cuoci gli pasta in acqua salata. Al termine della cottura aggiungi i seguenti ingredienti a crudo: olive, feta, pomodorini, mais.');

INSERT INTO INGREDIENTS VALUES('olive', 'all', 'vegetables');
INSERT INTO INGREDIENTS VALUES('mais', 'all', 'vegetables');

INSERT INTO HASQ VALUES('pasta fredda', 'pasta', '300 gr');
INSERT INTO HASQ VALUES('pasta fredda', 'olive', '300 gr');
INSERT INTO HASQ VALUES('pasta fredda', 'feta', '300 gr');
INSERT INTO HASQ VALUES('pasta fredda', 'pomodorini', '300 gr');
INSERT INTO HASQ VALUES('pasta fredda', 'mais', '300 gr');


-- frittata di cipolle
INSERT INTO RECIPES VALUES ('frittata di cipolle', 15, 15, 0, 'Sbuccia e affetta finemente le cipolle. In una padella, soffriggi le cipolle in olio di oliva fino a doratura. In una ciotola, sbatti le uova, aggiungi sale, pepe, parmigiano e prezzemolo tritato. Versa le uova sbattute sopra le cipolle in padella. Cuoci a fuoco medio finché la frittata è dorata su entrambi i lati.');

INSERT INTO HASQ VALUES('frittata di cipolle', 'cipolla', '2');
INSERT INTO HASQ VALUES('frittata di cipolle', 'olio di oliva', 'q.b.');
INSERT INTO HASQ VALUES('frittata di cipolle', 'uova', '4');
INSERT INTO HASQ VALUES('frittata di cipolle', 'sale', 'q.b.');
INSERT INTO HASQ VALUES('frittata di cipolle', 'pepe', 'q.b.');
INSERT INTO HASQ VALUES('frittata di cipolle', 'prezzemolo', 'q.b.');
INSERT INTO HASQ VALUES('frittata di cipolle', 'parmigiano', 'q.b.');


-- verza e fagioli
INSERT INTO RECIPES VALUES ('verza e fagioli', 30, 30, 0, 'Taglia la verza a strisce e cuocila in acqua salata fino a quando è tenera. In una pentola, prepara un soffritto con aglio e olio di oliva. Aggiungi la verza cotta e i fagioli lessati. Cuoci a fuoco medio fino a quando il tutto è ben amalgamato. Aggiungi sale, pepe e prezzemolo a piacere.');

INSERT INTO INGREDIENTS VALUES('verza', 'all', 'vegetables');
INSERT INTO INGREDIENTS VALUES('fagioli', 'all', 'vegetables');

INSERT INTO HASQ VALUES('verza e fagioli', 'verza', '1/2');
INSERT INTO HASQ VALUES('verza e fagioli', 'fagioli', '300 gr');
INSERT INTO HASQ VALUES('verza e fagioli', 'aglio', '2 spicchi');
INSERT INTO HASQ VALUES('verza e fagioli', 'olio di oliva', 'q.b.');
INSERT INTO HASQ VALUES('verza e fagioli', 'sale', 'q.b.');
INSERT INTO HASQ VALUES('verza e fagioli', 'pepe', 'q.b.');
INSERT INTO HASQ VALUES('verza e fagioli', 'prezzemolo', 'q.b.');

-- involtini di melanzane con prosciutto cotto
INSERT INTO RECIPES VALUES ('involtini di melanzane con prosciutto cotto', 40, 25, 0, 'Taglia le melanzane a fette sottili e grigliale fino a quando sono tenere. In una fetta di melanzana, posiziona una fetta di prosciutto cotto e una fettina di formaggio. Arrotola gli ingredienti e fissa con uno stuzzicadenti. Disponi gli involtini in una teglia, cospargi con passata di pomodoro e cuoci in forno fino a quando il formaggio si scioglie.');

INSERT INTO INGREDIENTS VALUES('melanzane', 'all', 'vegetables');

INSERT INTO HASQ VALUES('involtini di melanzane con prosciutto cotto', 'melanzane', '2');
INSERT INTO HASQ VALUES('involtini di melanzane con prosciutto cotto', 'prosciutto', '100 gr');
INSERT INTO HASQ VALUES('involtini di melanzane con prosciutto cotto', 'formaggio', '100 gr');
INSERT INTO HASQ VALUES('involtini di melanzane con prosciutto cotto', 'passata di pomodoro', '200 ml');

-- polpettone
INSERT INTO RECIPES VALUES ('polpettone', 60, 45, 1, 'In una ciotola, mescola carne macinata, uova, pangrattato, formaggio grattugiato, sale, pepe e prezzemolo tritato. Stendi il composto su un foglio di carta forno, distribuisci prosciutto cotto e formaggio. Arrotola il tutto formando un polpettone. Cuoci in forno preriscaldato a 180°C per 45 minuti.');

INSERT INTO INGREDIENTS VALUES('pangrattato', 'all', 'grains and cereals');

INSERT INTO HASQ VALUES('polpettone', 'carne macinata', '500 gr');
INSERT INTO HASQ VALUES('polpettone', 'uova', '2');
INSERT INTO HASQ VALUES('polpettone', 'pangrattato', '100 gr');
INSERT INTO HASQ VALUES('polpettone', 'formaggio', '100 gr');
INSERT INTO HASQ VALUES('polpettone', 'sale', 'q.b.');
INSERT INTO HASQ VALUES('polpettone', 'pepe', 'q.b.');
INSERT INTO HASQ VALUES('polpettone', 'prezzemolo', 'q.b.');
INSERT INTO HASQ VALUES('polpettone', 'prosciutto cotto', '150 gr');

-- fagioli all'uccelletto
INSERT INTO RECIPES VALUES ('fagioli all\'uccelletto', 30, 40, 0, 'In una pentola, soffriggi aglio in olio di oliva. Aggiungi passata di pomodoro e fagioli lessati. Cuoci a fuoco medio fino a quando la salsa si addensa. Aggiungi rosmarino fresco e pepe nero a piacere.');

INSERT INTO INGREDIENTS VALUES('rosmarino', 'all', 'herbs and spices');

INSERT INTO HASQ VALUES('fagioli all\'uccelletto', 'fagioli', '400 gr');
INSERT INTO HASQ VALUES('fagioli all\'uccelletto', 'aglio', '2 spicchi');
INSERT INTO HASQ VALUES('fagioli all\'uccelletto', 'olio di oliva', 'q.b.');
INSERT INTO HASQ VALUES('fagioli all\'uccelletto', 'passata di pomodoro', '300 ml');
INSERT INTO HASQ VALUES('fagioli all\'uccelletto', 'rosmarino', 'q.b.');
INSERT INTO HASQ VALUES('fagioli all\'uccelletto', 'pepe nero', 'q.b.');

-- petto di tacchino con funghi
INSERT INTO RECIPES VALUES ('petto di tacchino con funghi', 25, 30, 0, 'In una padella, rosola petto di tacchino in olio di oliva fino a doratura. Aggiungi funghi tagliati e cuoci fino a quando sono teneri. Aggiungi sale, pepe e prezzemolo. Cuoci a fuoco medio fino a quando il petto di tacchino è cotto completamente.');

INSERT INTO INGREDIENTS VALUES('petto di tacchino', 'all', 'proteins');
INSERT INTO INGREDIENTS VALUES('funghi', 'all', 'vegetables');

INSERT INTO HASQ VALUES('petto di tacchino con funghi', 'petto di tacchino', '400 gr');
INSERT INTO HASQ VALUES('petto di tacchino con funghi', 'funghi', '200 gr');
INSERT INTO HASQ VALUES('petto di tacchino con funghi', 'olio di oliva', 'q.b.');
INSERT INTO HASQ VALUES('petto di tacchino con funghi', 'sale', 'q.b.');
INSERT INTO HASQ VALUES('petto di tacchino con funghi', 'pepe', 'q.b.');
INSERT INTO HASQ VALUES('petto di tacchino con funghi', 'prezzemolo', 'q.b.');

-- patate lesse e salmone affumicato
INSERT INTO RECIPES VALUES ('patate lesse e salmone affumicato', 20, 15, 0, 'Lessa le patate finché sono tenere. Sbucciale e tagliale a fette. Disponi le fette di patate su un piatto. Adagia le fettine di salmone affumicato crudo sulla parte superiore delle patate. Completa con una spruzzata di limone e erba cipollina.');

INSERT INTO INGREDIENTS VALUES('patate', 'all', 'vegetables');
INSERT INTO INGREDIENTS VALUES('limone', 'all', 'fruits');
INSERT INTO INGREDIENTS VALUES('erba cipollina', 'all', 'herbs and spices');

INSERT INTO HASQ VALUES('patate lesse e salmone affumicato', 'patate', '4');
INSERT INTO HASQ VALUES('patate lesse e salmone affumicato', 'salmone affumicato', '150 gr');
INSERT INTO HASQ VALUES('patate lesse e salmone affumicato', 'limone', 'q.b.');
INSERT INTO HASQ VALUES('patate lesse e salmone affumicato', 'erba cipollina', 'q.b.');

-- pollo con le olive
INSERT INTO RECIPES VALUES ('pollo con le olive', 40, 35, 0, 'In una padella, rosola il pollo con olio di oliva fino a doratura. Aggiungi cipolla e aglio tritati, cuoci fino a quando sono dorati. Aggiungi olive, pomodorini a cubetti, rosmarino, vino bianco, sale e pepe. Cuoci a fuoco medio fino a quando il pollo è cotto completamente.');

-- Ingredienti già presenti nelle tabelle
INSERT INTO INGREDIENTS VALUES('pollo', 'all', 'proteins');

INSERT INTO HASQ VALUES('pollo con le olive', 'pollo', '800 gr');
INSERT INTO HASQ VALUES('pollo con le olive', 'olive', '150 gr');
INSERT INTO HASQ VALUES('pollo con le olive', 'cipolla', '1');
INSERT INTO HASQ VALUES('pollo con le olive', 'aglio', '2 spicchi');
INSERT INTO HASQ VALUES('pollo con le olive', 'olio di oliva', 'q.b.');
INSERT INTO HASQ VALUES('pollo con le olive', 'pomodorini', '200 gr');
INSERT INTO HASQ VALUES('pollo con le olive', 'rosmarino', 'q.b.');
INSERT INTO HASQ VALUES('pollo con le olive', 'vino bianco', '150 ml');
INSERT INTO HASQ VALUES('pollo con le olive', 'sale', 'q.b.');
INSERT INTO HASQ VALUES('pollo con le olive', 'pepe', 'q.b.');

-- fagioli alla salvia
INSERT INTO RECIPES VALUES ('fagioli alla salvia', 30, 40, 0, 'In una pentola, soffriggi aglio e salvia in olio di oliva. Aggiungi fagioli lessati e cuoci a fuoco medio fino a quando gli ingredienti si amalgamano bene. Aggiungi sale e pepe a piacere.');

INSERT INTO INGREDIENTS VALUES('salvia', 'all', 'herbs and spices');

INSERT INTO HASQ VALUES('fagioli alla salvia', 'fagioli', '400 gr');
INSERT INTO HASQ VALUES('fagioli alla salvia', 'aglio', '2 spicchi');
INSERT INTO HASQ VALUES('fagioli alla salvia', 'salvia', 'q.b.');
INSERT INTO HASQ VALUES('fagioli alla salvia', 'olio di oliva', 'q.b.');
INSERT INTO HASQ VALUES('fagioli alla salvia', 'sale', 'q.b.');
INSERT INTO HASQ VALUES('fagioli alla salvia', 'pepe', 'q.b.');


-- rustico con zucca, funghi e scamorza
INSERT INTO RECIPES VALUES ('rustico con zucca, funghi e scamorza', 30, 40, 1, 'In una padella, cuoci zucca e funghi con olio di oliva fino a quando sono teneri. Stendi la pasta sfoglia su una teglia. Disponi la zucca, i funghi e le fette di scamorza sulla pasta. Chiudi con una altra sfoglia di pasta, sigilla bene i bordi. Cuoci in forno preriscaldato a 180°C fino a quando la pasta è dorata.');

INSERT INTO INGREDIENTS VALUES('scamorza', 'all', 'dairy');
INSERT INTO INGREDIENTS VALUES('pasta sfoglia', 'all', 'grains and cereals');

INSERT INTO HASQ VALUES('rustico con zucca, funghi e scamorza', 'zucca', '300 gr');
INSERT INTO HASQ VALUES('rustico con zucca, funghi e scamorza', 'funghi', '200 gr');
INSERT INTO HASQ VALUES('rustico con zucca, funghi e scamorza', 'olio di oliva', 'q.b.');
INSERT INTO HASQ VALUES('rustico con zucca, funghi e scamorza', 'scamorza', '200 gr');
INSERT INTO HASQ VALUES('rustico con zucca, funghi e scamorza', 'pasta sfoglia', '1 confezione');

-- uova al purgatorio
INSERT INTO RECIPES VALUES ('uova al purgatorio', 15, 20, 0, 'In una padella, prepara un sugo con pomodoro, aglio e olio di oliva. Aggiungi pepe nero e peperoncino a piacere. Fai cuocere il sugo fino a quando si addensa leggermente. Fai degli incavi nel sugo e fai cuocere le uova all\'interno. Copri con un coperchio e cuoci a fuoco medio fino a quando le uova sono pronte.');

INSERT INTO INGREDIENTS VALUES('peperoncino', 'all', 'herbs and spices');

INSERT INTO HASQ VALUES('uova al purgatorio', 'uova', '4');
INSERT INTO HASQ VALUES('uova al purgatorio', 'pomodoro', '400 gr');
INSERT INTO HASQ VALUES('uova al purgatorio', 'aglio', '2 spicchi');
INSERT INTO HASQ VALUES('uova al purgatorio', 'olio di oliva', 'q.b.');
INSERT INTO HASQ VALUES('uova al purgatorio', 'pepe nero', 'q.b.');
INSERT INTO HASQ VALUES('uova al purgatorio', 'peperoncino', 'q.b.');


-- zuppa di lenticchie
INSERT INTO RECIPES VALUES ('zuppa di lenticchie fatta in casa', 40, 50, 0, 'In una pentola, soffriggi cipolla, sedano e carote in olio di oliva fino a quando sono tenere. Aggiungi lenticchie, brodo vegetale, pomodoro a cubetti, rosmarino e timo. Cuoci a fuoco medio fino a quando le lenticchie sono cotte.');

INSERT INTO INGREDIENTS VALUES('lenticchie', 'all', 'proteins');
INSERT INTO INGREDIENTS VALUES('sedano', 'all', 'vegetables');
INSERT INTO INGREDIENTS VALUES('carote', 'all', 'vegetables');
INSERT INTO INGREDIENTS VALUES('timo', 'all', 'herbs and spices');

INSERT INTO HASQ VALUES('zuppa di lenticchie fatta in casa', 'lenticchie', '250 gr');
INSERT INTO HASQ VALUES('zuppa di lenticchie fatta in casa', 'cipolla', '1');
INSERT INTO HASQ VALUES('zuppa di lenticchie fatta in casa', 'sedano', '2 gambi');
INSERT INTO HASQ VALUES('zuppa di lenticchie fatta in casa', 'carote', '2');
INSERT INTO HASQ VALUES('zuppa di lenticchie fatta in casa', 'olio di oliva', 'q.b.');
INSERT INTO HASQ VALUES('zuppa di lenticchie fatta in casa', 'brodo vegetale', '750 ml');
INSERT INTO HASQ VALUES('zuppa di lenticchie fatta in casa', 'pomodoro', '200 gr');
INSERT INTO HASQ VALUES('zuppa di lenticchie fatta in casa', 'rosmarino', 'q.b.');
INSERT INTO HASQ VALUES('zuppa di lenticchie fatta in casa', 'timo', 'q.b.');

-- calzoni in padella (senza lievito)
INSERT INTO RECIPES VALUES ('calzoni in padella (senza lievito)', 30, 20, 0, 'Prepara un impasto con farina, acqua e sale. Lascia riposare per almeno 30 minuti. Dividi l\'impasto in piccole palline e stendi ogni pallina con un matterello. Riempi metà della pasta con pomodoro, mozzarella, prosciutto e basilico. Richiudi la pasta formando una mezza luna. Cuoci in padella con olio di oliva finché entrambi i lati sono dorati.');

-- Ingredienti già presenti nelle tabelle
INSERT INTO INGREDIENTS VALUES('farina', 'all', 'grains and cereals');
INSERT INTO INGREDIENTS VALUES('acqua', 'all', 'other');


INSERT INTO HASQ VALUES('calzoni in padella (senza lievito)', 'farina', '400 gr');
INSERT INTO HASQ VALUES('calzoni in padella (senza lievito)', 'acqua', '200 ml');
INSERT INTO HASQ VALUES('calzoni in padella (senza lievito)', 'sale', 'q.b.');
INSERT INTO HASQ VALUES('calzoni in padella (senza lievito)', 'pomodoro', '200 gr');
INSERT INTO HASQ VALUES('calzoni in padella (senza lievito)', 'mozzarella', '150 gr');
INSERT INTO HASQ VALUES('calzoni in padella (senza lievito)', 'prosciutto', '100 gr');
INSERT INTO HASQ VALUES('calzoni in padella (senza lievito)', 'basilico', 'q.b.');
INSERT INTO HASQ VALUES('calzoni in padella (senza lievito)', 'olio di oliva', 'q.b.');


SELECT name from RECIPES;


