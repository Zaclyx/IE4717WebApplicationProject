/* Create Tables for recording of sales*/
CREATE TABLE MXYX_Products (
    product_id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY, 
    product_name VARCHAR(30) NOT NULL,
    product_price DOUBLE NOT NULL
);

CREATE TABLE MXYX_Orders (
	order_id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY, 
	product_id INT UNSIGNED, 
	quantity INT, 
	FOREIGN KEY (product_id) REFERENCES MXYX_products(product_id)
);

CREATE TABLE MXYX_TotalSales (
	product_id INT UNSIGNED PRIMARY KEY, 
	totals DOUBLE,
	FOREIGN KEY (product_id) REFERENCES MXYX_products(product_id)
);

/* Insert Men Products */
INSERT INTO MXYX_Products (product_id, product_name, product_price)
VALUES (NULL, 'Men Top 1', 15.90);
INSERT INTO MXYX_Products (product_id, product_name, product_price)
VALUES (NULL, 'Man Top 2', 15.90);
INSERT INTO MXYX_Products (product_id, product_name, product_price)
VALUES (NULL, 'Man Top 3', 15.90);
INSERT INTO MXYX_Products (product_id, product_name, product_price)
VALUES (NULL, 'Man Top 4', 15.90);
INSERT INTO MXYX_Products (product_id, product_name, product_price)
VALUES (NULL, 'Man Bottom 1', 25.75);
INSERT INTO MXYX_Products (product_id, product_name, product_price)
VALUES (NULL, 'Man Bottom 2', 25.75);
INSERT INTO MXYX_Products (product_id, product_name, product_price)
VALUES (NULL, 'Man Bottom 3', 25.75);
INSERT INTO MXYX_Products (product_id, product_name, product_price)
VALUES (NULL, 'Man Bottom 4', 25.75);
INSERT INTO MXYX_Products (product_id, product_name, product_price)
VALUES (NULL, 'Man OuterWear 1', 19.50);
INSERT INTO MXYX_Products (product_id, product_name, product_price)
VALUES (NULL, 'Man OuterWear 2', 19.50);
INSERT INTO MXYX_Products (product_id, product_name, product_price)
VALUES (NULL, 'Man OuterWear 3', 19.50);
INSERT INTO MXYX_Products (product_id, product_name, product_price)
VALUES (NULL, 'Man OuterWear 4', 19.50);

/* Insert Women Products */
INSERT INTO MXYX_Products (product_id, product_name, product_price)
VALUES (NULL, 'Woman Top 1', 15.90);
INSERT INTO MXYX_Products (product_id, product_name, product_price)
VALUES (NULL, 'Woman Top 2', 15.90);
INSERT INTO MXYX_Products (product_id, product_name, product_price)
VALUES (NULL, 'Woman Top 3', 15.90);
INSERT INTO MXYX_Products (product_id, product_name, product_price)
VALUES (NULL, 'Woman Top 4', 15.90);
INSERT INTO MXYX_Products (product_id, product_name, product_price)
VALUES (NULL, 'Woman Bottom 1', 25.75);
INSERT INTO MXYX_Products (product_id, product_name, product_price)
VALUES (NULL, 'Woman Bottom 2', 25.75);
INSERT INTO MXYX_Products (product_id, product_name, product_price)
VALUES (NULL, 'Woman Bottom 3', 25.75);
INSERT INTO MXYX_Products (product_id, product_name, product_price)
VALUES (NULL, 'Woman Bottom 4', 25.75);
INSERT INTO MXYX_Products (product_id, product_name, product_price)
VALUES (NULL, 'Woman Dress 1', 19.50);
INSERT INTO MXYX_Products (product_id, product_name, product_price)
VALUES (NULL, 'Woman Dress 2', 19.50);
INSERT INTO MXYX_Products (product_id, product_name, product_price)
VALUES (NULL, 'Woman Dress 3', 19.50);
INSERT INTO MXYX_Products (product_id, product_name, product_price)
VALUES (NULL, 'Woman Dress 4', 19.50);


INSERT INTO MXYX_TotalSales (product_id, totals)
VALUES (1, 0.0);
INSERT INTO MXYX_TotalSales (product_id, totals)
VALUES (2, 0.0);
INSERT INTO MXYX_TotalSales (product_id, totals)
VALUES (3, 0.0);
INSERT INTO MXYX_TotalSales (product_id, totals)
VALUES (4, 0.0);
INSERT INTO MXYX_TotalSales (product_id, totals)
VALUES (5, 0.0);
INSERT INTO MXYX_TotalSales (product_id, totals)
VALUES (6, 0.0);
INSERT INTO MXYX_TotalSales (product_id, totals)
VALUES (7, 0.0);
INSERT INTO MXYX_TotalSales (product_id, totals)
VALUES (8, 0.0);
INSERT INTO MXYX_TotalSales (product_id, totals)
VALUES (9, 0.0);
INSERT INTO MXYX_TotalSales (product_id, totals)
VALUES (10, 0.0);
INSERT INTO MXYX_TotalSales (product_id, totals)
VALUES (11, 0.0);
INSERT INTO MXYX_TotalSales (product_id, totals)
VALUES (12, 0.0);
INSERT INTO MXYX_TotalSales (product_id, totals)
VALUES (13, 0.0);
INSERT INTO MXYX_TotalSales (product_id, totals)
VALUES (14, 0.0);
INSERT INTO MXYX_TotalSales (product_id, totals)
VALUES (15, 0.0);
INSERT INTO MXYX_TotalSales (product_id, totals)
VALUES (16, 0.0);
INSERT INTO MXYX_TotalSales (product_id, totals)
VALUES (17, 0.0);
INSERT INTO MXYX_TotalSales (product_id, totals)
VALUES (18, 0.0);
INSERT INTO MXYX_TotalSales (product_id, totals)
VALUES (19, 0.0);
INSERT INTO MXYX_TotalSales (product_id, totals)
VALUES (20, 0.0);
INSERT INTO MXYX_TotalSales (product_id, totals)
VALUES (21, 0.0);
INSERT INTO MXYX_TotalSales (product_id, totals)
VALUES (22, 0.0);
INSERT INTO MXYX_TotalSales (product_id, totals)
VALUES (23, 0.0);
INSERT INTO MXYX_TotalSales (product_id, totals)
VALUES (24, 0.0);