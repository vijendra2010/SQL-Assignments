--Creating the table "city"--
create table city
(
    id INT,
    name VARCHAR(17),
    countrycode VARCHAR(6),
    district VARCHAR(20),
    population INT
);


--Inserting the data in the "city" table--
INSERT INTO city VALUES
(6,	"Rotterdam", "NLD",	"Zuid-Holland", null),(19, "Zaanstad", "NLD",	"Noord-Holland", 135621),(214, "Porto Alegre", "BRA", "Rio Grande do Sul", 1314032),(397,	"Lauro de Freitas",	"BRA",	"Bahia",	109236),(547,	"Dobric"	,"BGR",	"Varna"	,100399),
(552, "Bujumbura"	,"BDI"	,"Bujumbura",	300000),(554, "Santiago de Chile",	"CHL",	"Santiago",	4703954),(626,	"al-Minya",	"EGY",	"al-Minya",	201360),(646,	"Santa Ana",	"SLV",	"Santa Ana",	139389),(762,	"Bahir",	"Dar",	"ETH Amhara",	96140),(796,	"Baguio",	"PHL",	"CAR",	252386),
(896,	"Malungon",	"PHL",	"Southern Mindanao",	93232),(904,	"Banjul",	"GMB",	"Banjul",	42326),(924,	"Villa",	"Nueva",	"GTM",	101295),(990,	"Waru",	"IDN",	"East Java",	124300),
(1155,	"Latur",	"IND",	"Maharashtra",	197408),(1222,	"Tenali",	"IND",	"Andhra Pradesh",	143726),(1235,	"Tirunelveli",	"IND",	"Tamil Nadu",	135825),(1256,	"Alandur",	"IND",	"Tamil Nadu",	125244),
(1279,	"Neyveli",	"IND",	"Tamil Nadu",	118080),(1293,	"Pallavaram",	"IND",	"Tamil Nadu",	111866),(1350,	"Dehri",	"IND",	"Bihar",	94526),(1383,	"Tabriz",	"IRN",	"East Azerbaidzan",	1191043),
(1385,	"Karaj",	"IRN",	"Teheran",	940968),(1508,	"Bolzano",	"ITA",	"Trentino-Alto Adige",	97232),(1520,	"Cesena",	"ITA",	"Emilia-Romagna",	89852),(1613,	"Neyagawa",	"JPN",	"Osaka",	257315),
(1630,	"Ageo",	"JPN",	"Saitama",	209442),(1661,	"Sayama",	"JPN",	"Saitama",	162472),(1681,	"Omuta",	"JPN",	"Fukuoka",	142889),(1739,	"Tokuyama",	"JPN",	"Yamaguchi",	107078),
(1793,	"Novi Sad",	"YUG",	"Vojvodina",	179626),(1857,	"Kelowna",	"CAN",	"British Colombia",	89442),(1895,	"Harbin",	"CHN",	"Heilongjiang",	4289800),(1900,	"Changchun",	"CHN",	"Jilin",	2812000),
(1913,	"Lanzhou",	"CHN",	"Gansu",	1565800),(1947,	"Changzhou",	"CHN",	"Jiangsu",	530000),(2070,	"Dezhou",	"CHN",	"Shandong",	195485),(2081,	"Heze",	"CHN",	"Shandong",	189293),
(2111,	"Chenzhou",	"CHN",	"Hunan",	169400),(2153,	"Xianning",	"CHN",	"Hubei",	136811),(2192,	"Lhasa",	"CHN",	"Tibet",	120000),(2193,	"Lianyuan",	"CHN",	"Hunan",	118858),
(2227,	"Xingcheng",	"CHN",	"Liaoning",	102384),(2273,	"Villavicencio",	"COL",	"Meta",	273140),(2384,	"Tong-yong",	"KOR",	"Kyongsangnam",	131717),(2386,	"Yongju",	"KOR",	"Kyongsangbuk",	131097),
(2387,	"Chinhae",	"KOR",	"Kyongsangnam",	125997),(2388, 	"Sangju",	"KOR",	"Kyongsangbuk",	124116),(2406,	"Herakleion",	"GRC",	"Crete",	116178),(2440,	"Monrovia",	"LBR",	"Montserrado",	850000),
(2462,	"Lilongwe",	"MWI",	"Lilongwe",	435964),(2505,	"Taza",	"MAR",	"Taza-Al Hoceima-Taou",	92700),(2555,	"Xalapa",	"MEX",	"Veracruz",	390058),(2602,	"Ocosingo",	"MEX",	"Chiapas",	171495),
(2609,	"Nogales",	"MEX",	"Sonora",	159103),(2670,	"San Pedro Cholula","MEX",	"Puebla",	99734),(2689,	"Palikir",	"FSM",	"Pohnpei",	8600),(2706,	"Tete",	"MOZ",	"Tete",	101984),
(2716,	"Sittwe (Akyab)",	"MMR",	"Rakhine",	137600),(2922,	"Carolina",	"PRI",	"Carolina",	186076),(2967,	"Grudziadz",	"POL",	"Kujawsko-Pomorskie",	102434),(2972,	"Malabo",	"GNQ",	"Bioko",	40000),
(3073,	"Essen",	"DEU", "Nordrhein-Westfalen",	599515),(3169,	"Apia",	"WSM",	"Upolu",	35900),(3198,	"Dakar",	"SEN",	"Cap-Vert",	785071),(3253,	"Hama",	"SYR",	"Hama",	343361),
(3288,	"Luchou",	"TWN",	"Taipei",	160516),(3309,	"Tanga",	"TZA",	"Tanga",	137400),(3353,	"Sousse",	"TUN",	"Sousse",	145900),(3377,	"Kahramanmaras",	"TUR",	"Kahramanmaras",	245772),(3430,	"Odesa",	"UKR",	"Odesa",	1011000),(3581,	"St Petersburg",	"RUS",	"Pietari",	4694000),
(3770,	"Hanoi",	"VNM",	"Hanoi",	1410000),(3815,	"El Paso",	"USA",	"Texas",	563662),(3878,	"Scottsdale",	"USA",	"Arizona",	202705),(3965,	"Corona",	"USA",	"California",	124966),(3973,	"Concord",	"USA",	"California",	121780),(3977,	"Cedar Rapids",	"USA",	"Iowa",	120758),
(3982,	"Coral Springs",	"USA",	"Florida",	117549),(4054,	"Fairfield",	"USA",	"California",	92256),(4058,	"Boulder",	"USA",	"Colorado",	91238),(4061,	"Fall River",	"USA",	"Massachusetts",	90555);


--Q1. Query all columns for all American cities in the CITY table with populations larger than 100000.
--The CountryCode for America is USA.
SELECT * FROM city WHERE countrycode = "USA" AND population > 100000;


--Q2. Query the NAME field for all American cities in the CITY table with populations larger than 120000.
--The CountryCode for America is USA.
SELECT name FROM city WHERE countrycode = "USA" AND population > 120000;


--Q3. Query all columns (attributes) for every row in the CITY table.
SELECT * FROM city;


--Q4. Query all columns for a city in CITY with the ID 1661.
SELECT * FROM city WHERE id = 1661;


--Q5. Query all attributes of every Japanese city in the CITY table. The COUNTRYCODE for Japan is JPN.
SELECT * FROM city WHERE countrycode = "JPN";


--Q6. Query the names of all the Japanese cities in the CITY table. The COUNTRYCODE for Japan is JPN.
SELECT name FROM city WHERE countrycode = "JPN";


--Creating STATION table
CREATE TABLE station
(
    id INT,
    city VARCHAR(21),
    state VARCHAR(2),
    lat_n INT,
    long_w INT
);


--Inserting the rows in STATION table
INSERT INTO station VALUES(794,'Kissee Mills','MO',139,73),(824,'Loma Mar','CA',48,130)
,(603,'Sandy Hook','CT',72,148),(478,'Tipton','IN',33,97),(619,'Arlington','CO',75,92)
,(711,'Turner','AR',50,101),(839,'Slidell','LA',85,151),(411,'Negreet','LA',98,105)
,(588,'Glencoe','KY',46,136),(665,'Chelsea','IA',98,59),(342,'Chignik Lagoon','AK',103,153)
,(733,'Pelahatchie','MS',38,28),(811,'Dorrance','KS',102,121),(698,'Albany','CA',49,80)
,(325,'Monument','KS',70,141),(414,'Manchester','MD',73,37),(113,'Prescott','IA',39,65)
,(971,'Graettinger','IA',94,150),(266,'Cahone','CO',116,127);



--Q7. Query a list of CITY and STATE from the STATION table.
SELECT city, state FROM station;



--Q8. Query a list of CITY names from STATION for cities that have an even ID number. Print the results in any order, 
--but exclude duplicates from the answer.
SELECT DISTINCT(city) FROM station WHERE (id%2 = 0);


--Q9. Find the difference between the total number of CITY entries in the table and the number of distinct CITY entries in the table.
SELECT COUNT(city) - COUNT(DISTINCT(city)) AS diff_of_cities FROM station;


--Q10. Query the two cities in STATION with the shortest and longest CITY names, as well as their
--respective lengths (i.e.: number of characters in the name). If there is more than one smallest or
--largest city, choose the one that comes first when ordered alphabetically.

--The below query check the shortest city alphabatically, output will be city_name and shortest_city_name
SELECT city AS city_name, LENGTH(city) AS shortest_city_name FROM station ORDER BY LENGTH(city), city LIMIT 1;

--The below query returns the city_name and the longest_city_name
SELECT city AS city_name, LENGTH(city) AS longest_city_name FROM station ORDER BY LENGTH(city) DESC, city LIMIT 1;


--Q11. Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION. Your result cannot contain duplicates.
SELECT DISTINCT(city) FROM station WHERE LOWER(city) LIKE 'a%' OR 'e%' OR 'i%' OR 'o%' OR 'u%';


--Q12. Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION. Your result cannot contain duplicates.
SELECT DISTINCT(city) FROM station WHERE lOWER(city) LIKE '%a' OR '%e' OR '%i' OR '%o' OR '%U';


--Q13. Query the list of CITY names from STATION that do not start with vowels. Your result cannot contain duplicates.
SELECT DISTINCT(city) FROM station WHERE LOWER(city) NOT LIKE 'a%' OR 'e%' OR 'i%' OR 'o%' OR 'u%';
SELECT city FROM station WHERE LOWER(SUBSTR(city,1,1)) NOT IN ('a', 'e', 'i', 'o', 'u');


--Q14. Query the list of CITY names from STATION that do not end with vowels. Your result cannot contain duplicates.
SELECT city FROM station WHERE SUBSTR(city,LENGTH(city)) NOT IN ('a', 'e', 'i', 'o', 'u');


--Q15. Query the list of CITY names from STATION that either do not start with vowels or do not end with vowels. Your result cannot contain duplicates.
SELECT DISTINCT(city) FROM station WHERE SUBSTR(city, 1, 1) NOT IN ('a', 'e', 'i', 'o', 'u')
OR SUBSTR(city, LENGTH(city)) NOT IN ('a', 'e', 'i', 'o', 'u');

SELECT DISTINCT(city) FROM station WHERE city NOT REGEXP '^[aeiou]' OR city NOT REGEXP '[aeiou]$';


--Q16. Query the list of CITY names from STATION that do not start with vowels and do not end with vowels. Your result cannot contain duplicates.
SELECT DISTINCT(city) FROM station WHERE SUBSTR(city, 1, 1) NOT IN ('a', 'e', 'i', 'o', 'u')
AND SUBSTR(city, LENGTH(city)) NOT IN ('a', 'e', 'i', 'o', 'u');

SELECT DISTINCT(city) FROM station WHERE city NOT REGEXP '^[aeiou]' AND city NOT REGEXP '[aeuoi]$';



--------------------------------------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------------------------------------------



--Q17. Creating product table and sales table and entering values in them.

--Create Product table
CREATE TABLE Product
(
    product_id INT,
    product_name VARCHAR(20),
    unit_price INT,
    CONSTRAINT pk PRIMARY KEY (product_id)
);

--Create Sales table
CREATE TABLE Sales
(
    seller_id INT,
    product_id INT,
    buyer_id INT,
    sale_date DATE,
    quantity INT,
    price INT,
    CONSTRAINT fk FOREIGN KEY (product_id) REFERENCES product(product_id)
);

--Insert records into Product and Sales table
INSERT INTO product VALUES(1, "S8", 1000), (2, "G4", 800), (3, "iPhone", 1400); 
SELECT * FROM product;

INSERT INTO sales VALUES(1, 1, 1, '2019-01-21', 2, 2000), (1, 2, 2, '2019-02-17', 1, 800),(2, 2, 3, '2019-06-02', 1, 800),
(3, 3, 4, '2019-05-13', 2, 2800);
SELECT * FROM sales;


--Write an SQL query that reports the products that were only sold in the first quarter of 2019. That is,between 2019-01-01 and 2019-03-31 inclusive.
--Return the result table in any order.

SELECT product_id, product_name FROM Product
WHERE product_id NOT IN (  
    SELECT product_id FROM Sales WHERE sale_date 
    NOT BETWEEN '2019-01-01' AND '2019-03-31'
); 



--Q18. There is no primary key for this table, it may have duplicate rows.
--Each row of this table indicates that some viewer viewed an article (written by some author) on some date.
--Note that equal author_id and viewer_id indicate the same person.

--Create Views table
CREATE TABLE Views(
    article_id INT,
    author_id INT,
    viewer_id INT,
    view_date DATE
);

--Insert records into Views
INSERT INTO Views VALUES (1, 3, 5, "2019-08-01"), 
(1, 3, 6, "2019-08-02"),(2, 7, 7, "2019-08-01"),
(2, 7, 6, "2019-08-02"),(4, 7, 1, "2019-07-22"),
(3, 4, 4, "2019-07-21"),(3, 4, 4, "2019-07-21");


--Write an SQL query to find all the authors that viewed at least one of their own articles.
--Return the result table sorted by id in ascending order.
--Distinct author_id of those authos that have visited their own article atleast once.
SELECT DISTINCT author_id FROM Views
WHERE author_id = viewer_id ORDER BY author_id ASC; 



--Q19. delivery_id is the primary key of this table.
--The table holds information about food delivery to customers that make orders at some date and
--specify a preferred delivery date (on the same order date or after it).
--If the customer's preferred delivery date is the same as the order date, then the order is called
--immediately; otherwise, it is called scheduled.
--Write an SQL query to find the percentage of immediate orders in the table, rounded to 2 decimal places.

--Create delivery table
CREATE TABLE delivery (
    delivery_id INT NOT NULL,
    customer_id INT,
    order_date DATE,
    customer_pref_delivery_date DATE,
    CONSTRAINT pk PRIMARY KEY (delivery_id)
);

SELECT ROUND( 
    100*(
        SELECT COUNT(*) FROM delivery
        WHERE order_date = customer_pref_delivery_date
    )/COUNT(*), 2
 )
FROM delivery;



--Q20. (ad_id, user_id) is the primary key for this table.
--Each row of this table contains the ID of an Ad, the ID of a user, and the action taken by this user
--regarding this Ad.
--The action column is an ENUM type of ('Clicked', 'Viewed', 'Ignored').
--A company is running Ads and wants to calculate the performance of each Ad.
--Performance of the Ad is measured using Click-Through Rate (CTR) where:

--Create ads table
CREATE TABLE ads (
    ad_id INT,
    user_id INT,
    action enum("Clicked", "Viewed", "Ignored"),
    CONSTRAINT pk PRIMARY KEY (ad_id, user_id)
);

--Insert records
INSERT INTO ads VALUES
(1, 1, "Clicked"),
(2, 2, "Clicked"),
(3, 3, "Viewed"),
(5, 5, "Ignored"),
(1, 7, "Ignored"),
(2, 7, "Viewed"),
(3, 5, "Clicked"),
(1, 4, "Viewed"),
(2, 11, "Viewed"),
(1, 2, "Clicked");

--Query solution
--In the below query we check if the action is Ignored (when else returns null) then we assign the value 0 in ctr
SELECT ad_id,
IFNULL(
    ROUND(
        AVG(
            CASE
                WHEN action = "Clicked" THEN 1
                WHEN action = "Viewed" THEN 0
                ELSE null
            END
        ) * 100,
    2),    
0) 
AS ctr 
FROM ads
GROUP BY ad_id
ORDER BY ctr DESC, ad_id ASC;




--Q22. Write an SQL query to find the type of weather in each country for November 2019.
--The type of weather is:
--● Cold if the average weather_state is less than or equal 15,
--● Hot if the average weather_state is greater than or equal to 25, and
--● Warm otherwise.
--Return result table in any order.
--The query result format is in the following example.

--Create table Countries
CREATE TABLE Countries (
    country_id INT,
    country_name VARCHAR(30),
    CONSTRAINT pk PRIMARY KEY (country_id)
);

--Insert records in table Countries
INSERT INTO Countries VALUES 
(2, "USA"),
(3, "Australia"),
(7, "Peru"),
(5, "China"),
(8, "Morocco"),
(9, "Spain");

SELECT * FROM Countries;

--Create table Weather
CREATE TABLE Weather (
    country_id INT,
    weather_state INT,
    day DATE,
    CONSTRAINT pk PRIMARY KEY (country_id, day)
);

--Insert records into table Weather
INSERT INTO Weather VALUES
(2,15,'2019-11-01'),(2,12,'2019-10-28'),
(2,12,'2019-10-27'),(3,-2,'2019-11-10'),
(3,0,'2019-11-11'),(3,3,'2019-11-12'),
(5,16,'2019-11-07'),(5,18,'2019-11-09'),
(5,21,'2019-11-23'),(7,25,'2019-11-28'),
(7,22,'2019-12-01'),(7,20,'2019-12-02'),
(8,25,'2019-11-05'),(8,27,'2019-11-15'),
(8,31,'2019-11-25'),(9,7,'2019-10-23'),
(9,3,'2019-12-23');

SELECT * FROM Weather ORDER BY country_id ASC;

--Solution
--First JOIN the two tables as we need columns from both the tables in the end result.
--Filter out the rows for november month.
--Group by the records country name wise and select the required columns.

SELECT c.country_name, AVG(w.weather_state), 
CASE
    WHEN AVG(w.weather_state) <= 15 THEN 'cold'
    WHEN AVG(w.weather_state) <= 25 THEN 'hot'
    ELSE 'warm'
END AS status_report    
FROM Countries c INNER JOIN Weather w
ON c.country_id = w.country_id
WHERE w.day BETWEEN '2019-11-01' AND '2019-11-30'
GROUP BY country_name;




--Q23. Write an SQL query to find the average selling price for each product. average_price should be rounded to 2 decimal places.
--Return the result table in any order. The query result format is in the following example.

--Create table Prices
CREATE TABLE Prices (
    product_id INT,
    start_date DATE,
    end_date DATE,
    price INT,
    CONSTRAINT pk PRIMARY KEY (product_id, start_date, end_date)
);

--Insert record into table Prices
INSERT INTO Prices VALUES
(1, "2019-02-17", "2019-02-28", 5),
(1, "2019-03-01", "2019-03-22", 20),
(2, "2019-02-01", "2019-02-20", 15),
(2, "2019-02-21", "2019-03-31", 30);

--Create table UnitsSold
CREATE TABLE UnitsSold (
    product_id INT,
    purchase_date DATE,
    units INT 
);

--Insert records into UnitsSold
INSERT INTO UnitsSold VALUES
(1, "2019-02-25", 100),
(1, "2019-03-01", 15),
(2, "2019-02-10", 200),
(2, "2019-03-22", 30);

--Solution
--1. Join the two table.
--2. Filter out the rows that have the purchase_date in between start_date and end_date.
--3. Group the rows by product_id, SUM the avg and round off the value. 
SELECT p.product_id, 
ROUND(SUM(p.price * u.units)/SUM(u.units), 2)
FROM Prices p INNER JOIN UnitsSold u
ON p.product_id = u.product_id
WHERE u.purchase_date >= p.start_date
AND u.purchase_date <= p.end_date
GROUP BY product_id; 



--Q24 (player_id, event_date) is the primary key of this table. This table shows the activity of players of some games.
--Each row is a record of a player who logged in and played a number of games (possibly 0) before
--logging out on someday using some device. Write an SQL query to report the first login date for each player.
--Return the result table in any order. The query result format is in the following example.

--Create the table Activity
CREATE TABLE Activity (
    player_id INT,
    device_id INT,
    event_date DATE,
    games_played INT,
    CONSTRAINT pk PRIMARY KEY (player_id, event_date)
);

--Insert records in the table Activity
INSERT INTO Activity VALUES
(1, 2, "2016-03-01", 5),
(1, 2, "2016-05-02", 6),
(2, 3, "2017-06-25", 1),
(3, 1, "2016-03-02", 0),
(3, 4, "2018-07-03", 5);

--Solution
--1. Find the ranks by partitioning the rows by player_id and ordering them by event_date
--2. Then filter out the rows with rank = 1
SELECT temp.player_id, temp.event_date AS first_login FROM
(
    SELECT *,
        RANK() OVER(PARTITION BY player_id ORDER BY event_date) AS ranks
    FROM Activity
) AS temp WHERE temp.ranks = 1;








