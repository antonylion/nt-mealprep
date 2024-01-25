CREATE TABLE RECIPES(
	name varchar(255) NOT NULL,
	prep_time int NOT NULL,
	cook_time int NOT NULL,
	oven BIT(1),
	description varchar(1000) NOT NULL,
	PRIMARY KEY(name)
);

CREATE TABLE INGREDIENTS(
	name varchar(255) NOT NULL,
	best_season ENUM('all', 'summer', 'spring', 'autumn', 'winter') NOT NULL,
	category ENUM('proteins', 'dairy', 'vegetables', 'fruits', 'grains and cereals', 'herbs and spices', 'condiments', 'nuts and seeds', 'beverages', 'other') NOT NULL,
	PRIMARY KEY(name)
);

CREATE TABLE HASQ(
	name_recipe varchar(255) NOT NULL,
	name_ingredient varchar(255) NOT NULL,
	quantity varchar(100) NOT NULL,
	PRIMARY KEY(name_recipe, name_ingredient),
	FOREIGN KEY(name_recipe) REFERENCES RECIPES(name),
	FOREIGN KEY(name_ingredient) REFERENCES INGREDIENTS(name)
);