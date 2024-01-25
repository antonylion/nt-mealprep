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

