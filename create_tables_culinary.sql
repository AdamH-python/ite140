DROP TABLE IF EXISTS culinary.order;
DROP TABLE IF EXISTS culinary.order_item;
DROP TABLE IF EXISTS culinary.menu;
DROP TABLE IF EXISTS culinary.reservation;

CREATE TABLE culinary.reservation(
	id SERIAL PRIMARY KEY,
	table_number INTEGER,
	reservation_date DATE,
	reservation_time TIME,
	number_of_people INTEGER,
	email VARCHAR(255),
	phone VARCHAR(255),
	special_accomodations VARCHAR(255)
);

CREATE TABLE culinary.menu(
	item_id SERIAL PRIMARY KEY,
	item_name VARCHAR(255),
	cost MONEY,
	allergens VARCHAR(255)
);

CREATE TABLE culinary.order(
	order_id INTEGER PRIMARY KEY,
	cost MONEY,
	tip MONEY,
	FOREIGN KEY (order_id) REFERENCES culinary.reservation(id) ON DELETE cascade
);

CREATE TABLE culinary.order_item(
	order_id INTEGER,
	item_id INTEGER,
	item_number INTEGER,
	FOREIGN KEY (order_id) REFERENCES culinary.reservation(id) ON DELETE cascade,
	FOREIGN KEY (item_id) REFERENCES culinary.menu(item_id),
	PRIMARY KEY(order_id, item_number)
);
