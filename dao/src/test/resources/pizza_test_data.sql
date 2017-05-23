/*User table*/

INSERT INTO USER (NAME, PASSWORD, ACCESS) VALUES ('user', '123', 'u');
INSERT INTO USER (NAME, PASSWORD, ACCESS) VALUES ('admin', '123', 'a');
INSERT INTO USER (NAME, PASSWORD, ACCESS) VALUES ('denis', 'denis', 'u');
INSERT INTO USER (NAME, PASSWORD, ACCESS) VALUES ('jack', 'jack', 'u');

/*Course category table*/

INSERT INTO COURSE_CATEGORY (COURSE_TYPE) VALUES ('pizza');
INSERT INTO COURSE_CATEGORY (COURSE_TYPE) VALUES ('drink');
INSERT INTO COURSE_CATEGORY (COURSE_TYPE) VALUES ('soup');
INSERT INTO COURSE_CATEGORY (COURSE_TYPE) VALUES ('desert');
INSERT INTO COURSE_CATEGORY (COURSE_TYPE) VALUES ('other');

/*Course table*/

INSERT INTO COURSE (COURSE_NAME, COURSE_PRICE, COURSE_CATEGORY_ID, IMG_PATH) VALUES ('prosciutto', 7, 1, 'img/pizza_menu/prosciutto_web.jpg');
INSERT INTO COURSE (COURSE_NAME, COURSE_PRICE, COURSE_CATEGORY_ID, IMG_PATH) VALUES ('margaritta', 4, 1, 'img/pizza_menu/margaritta_web.jpg');
INSERT INTO COURSE (COURSE_NAME, COURSE_PRICE, COURSE_CATEGORY_ID, IMG_PATH) VALUES ('mexican', 6, 1, 'img/pizza_menu/mexican_web.jpg');
INSERT INTO COURSE (COURSE_NAME, COURSE_PRICE, COURSE_CATEGORY_ID, IMG_PATH) VALUES ('sicilian', 5, 1, 'img/pizza_menu/spicy_web.jpg');
INSERT INTO COURSE (COURSE_NAME, COURSE_PRICE, COURSE_CATEGORY_ID, IMG_PATH) VALUES ('pepperoni', 7, 1, 'img/pizza_menu/pepperonni_web.jpg');
INSERT INTO COURSE (COURSE_NAME, COURSE_PRICE, COURSE_CATEGORY_ID, IMG_PATH) VALUES ('mushrooms', 6, 1, 'img/pizza_menu/mushroom_web.jpg');
INSERT INTO COURSE (COURSE_NAME, COURSE_PRICE, COURSE_CATEGORY_ID, IMG_PATH) VALUES ('hawaiian', 5, 1, 'img/pizza_menu/hawaiian_web.jpg');
INSERT INTO COURSE (COURSE_NAME, COURSE_PRICE, COURSE_CATEGORY_ID, IMG_PATH) VALUES ('coca-cola', 1, 2, 'img/drinks_menu/coca-cola_web.jpg');
INSERT INTO COURSE (COURSE_NAME, COURSE_PRICE, COURSE_CATEGORY_ID, IMG_PATH) VALUES ('fanta', 1, 2, 'img/drinks_menu/fanta_web.jpg');
INSERT INTO COURSE (COURSE_NAME, COURSE_PRICE, COURSE_CATEGORY_ID, IMG_PATH) VALUES ('sprite', 1, 2, 'img/drinks_menu/sprite_web.jpg');
INSERT INTO COURSE (COURSE_NAME, COURSE_PRICE, COURSE_CATEGORY_ID, IMG_PATH) VALUES ('bonaqua', 1, 2, 'img/drinks_menu/bonaqua_web.jpg');
INSERT INTO COURSE (COURSE_NAME, COURSE_PRICE, COURSE_CATEGORY_ID, IMG_PATH) VALUES ('Rich juice', 2, 2, 'img/drinks_menu/juice_web.jpg');
INSERT INTO COURSE (COURSE_NAME, COURSE_PRICE, COURSE_CATEGORY_ID, IMG_PATH) VALUES ('minestrone', 4, 3, null);
INSERT INTO COURSE (COURSE_NAME, COURSE_PRICE, COURSE_CATEGORY_ID, IMG_PATH) VALUES ('miso', 4, 3, null);
INSERT INTO COURSE (COURSE_NAME, COURSE_PRICE, COURSE_CATEGORY_ID, IMG_PATH) VALUES ('tomato', 3, 3, null);
INSERT INTO COURSE (COURSE_NAME, COURSE_PRICE, COURSE_CATEGORY_ID, IMG_PATH) VALUES ('cheesecake', 3, 4, null);
INSERT INTO COURSE (COURSE_NAME, COURSE_PRICE, COURSE_CATEGORY_ID, IMG_PATH) VALUES ('berry cake', 4, 4, null);
INSERT INTO COURSE (COURSE_NAME, COURSE_PRICE, COURSE_CATEGORY_ID, IMG_PATH) VALUES ('ice-cream', 4, 4, null);
INSERT INTO COURSE (COURSE_NAME, COURSE_PRICE, COURSE_CATEGORY_ID, IMG_PATH) VALUES ('beef burger', 5, 5, null);
INSERT INTO COURSE (COURSE_NAME, COURSE_PRICE, COURSE_CATEGORY_ID, IMG_PATH) VALUES ('french fries', 4, 5, null);
INSERT INTO COURSE (COURSE_NAME, COURSE_PRICE, COURSE_CATEGORY_ID, IMG_PATH) VALUES ('cheese burger', 6, 5, null);

