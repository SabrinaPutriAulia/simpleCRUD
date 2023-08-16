-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8111
-- Generation Time: Aug 16, 2023 at 01:48 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `classicmodels`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `productCode` varchar(15) NOT NULL,
  `productName` varchar(70) NOT NULL,
  `productLine` varchar(50) NOT NULL,
  `productDescription` text NOT NULL,
  `quantityInStock` smallint(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`productCode`, `productName`, `productLine`, `productDescription`, `quantityInStock`) VALUES
('S10_1949', '1952 Alpine Renault 1302', 'Classic Cars', 'Turnable front wheels; steering function; detailed interior; detailed engine; opening hood; opening trunk; opening doors; and detailed chassis.', 7305),
('S10_2016', '1996 Moto Guzzi 1100i', 'Motorcycles', 'Official Moto Guzzi logos and insignias, saddle bags located on side of motorcycle, detailed engine, working steering, working suspension, two leather seats, luggage rack, dual exhaust pipes, small saddle bag located on handle bars, two-tone paint with chrome accents, superior die-cast detail , rotating wheels , working kick stand, diecast metal with plastic parts and baked enamel finish.', 6625),
('S10_4698', '2003 Harley-Davidson Eagle Drag Bike', 'Motorcycles', 'Model features, official Harley Davidson logos and insignias, detachable rear wheelie bar, heavy diecast metal with resin parts, authentic multi-color tampo-printed graphics, separate engine drive belts, free-turning front fork, rotating tires and rear racing slick, certificate of authenticity, detailed engine, display stand\r\n, precision diecast replica, baked enamel finish, 1:10 scale model, removable fender, seat and tank cover piece for displaying the superior detail of the v-twin engine', 5582),
('S10_4757', '1972 Alfa Romeo GTA', 'Classic Cars', 'Features include: Turnable front wheels; steering function; detailed interior; detailed engine; opening hood; opening trunk; opening doors; and detailed chassis.', 3252),
('S10_4962', '1962 LanciaA Delta 16V', 'Classic Cars', 'Features include: Turnable front wheels; steering function; detailed interior; detailed engine; opening hood; opening trunk; opening doors; and detailed chassis.', 6791),
('S12_1099', '1968 Ford Mustang', 'Classic Cars', 'Hood, doors and trunk all open to reveal highly detailed interior features. Steering wheel actually turns the front wheels. Color dark green.', 68),
('S12_1108', '2001 Ferrari Enzo', 'Classic Cars', 'Turnable front wheels; steering function; detailed interior; detailed engine; opening hood; opening trunk; opening doors; and detailed chassis.', 3619),
('S12_1666', '1958 Setra Bus', 'Trucks and Buses', 'Model features 30 windows, skylights & glare resistant glass, working steering system, original logos', 1579),
('S12_2823', '2002 Suzuki XREO', 'Motorcycles', 'Official logos and insignias, saddle bags located on side of motorcycle, detailed engine, working steering, working suspension, two leather seats, luggage rack, dual exhaust pipes, small saddle bag located on handle bars, two-tone paint with chrome accents, superior die-cast detail , rotating wheels , working kick stand, diecast metal with plastic parts and baked enamel finish.', 9997),
('S12_3148', '1969 Corvair Monza', 'Classic Cars', '1:18 scale die-cast about 10\" long doors open, hood opens, trunk opens and wheels roll', 6906),
('S12_3380', '1968 Dodge Charger', 'Classic Cars', '1:12 scale model of a 1968 Dodge Charger. Hood, doors and trunk all open to reveal highly detailed interior features. Steering wheel actually turns the front wheels. Color black', 9123),
('S12_3891', '1969 Ford Falcon', 'Classic Cars', 'Turnable front wheels; steering function; detailed interior; detailed engine; opening hood; opening trunk; opening doors; and detailed chassis.', 1049),
('S12_3990', '1970 Plymouth Hemi Cuda', 'Classic Cars', 'Very detailed 1970 Plymouth Cuda model in 1:12 scale. The Cuda is generally accepted as one of the fastest original muscle cars from the 1970s. This model is a reproduction of one of the orginal 652 cars built in 1970. Red color.', 5663),
('S12_4473', '1957 Chevy Pickup', 'Trucks and Buses', '1:12 scale die-cast about 20\" long Hood opens, Rubber wheels', 6125),
('S12_4675', '1969 Dodge Charger', 'Classic Cars', 'Detailed model of the 1969 Dodge Charger. This model includes finely detailed interior and exterior features. Painted in red and white.', 7323),
('S18_1097', '1940 Ford Pickup Truck', 'Trucks and Buses', 'This model features soft rubber tires, working steering, rubber mud guards, authentic Ford logos, detailed undercarriage, opening doors and hood,  removable split rear gate, full size spare mounted in bed, detailed interior with opening glove box', 2613),
('S18_1129', '1993 Mazda RX-7', 'Classic Cars', 'This model features, opening hood, opening doors, detailed engine, rear spoiler, opening trunk, working steering, tinted windows, baked enamel finish. Color red.', 3975),
('S18_1342', '1937 Lincoln Berline', 'Vintage Cars', 'Features opening engine cover, doors, trunk, and fuel filler cap. Color black', 8693),
('S18_1367', '1936 Mercedes-Benz 500K Special Roadster', 'Vintage Cars', 'This 1:18 scale replica is constructed of heavy die-cast metal and has all the features of the original: working doors and rumble seat, independent spring suspension, detailed interior, working steering system, and a bifold hood that reveals an engine so accurate that it even includes the wiring. All this is topped off with a baked enamel finish. Color white.', 8635),
('S18_1589', '1965 Aston Martin DB5', 'Classic Cars', 'Die-cast model of the silver 1965 Aston Martin DB5 in silver. This model includes full wire wheels and doors that open with fully detailed passenger compartment. In 1:18 scale, this model measures approximately 10 inches/20 cm long.', 9042),
('S18_1662', '1980s Black Hawk Helicopter', 'Planes', '1:18 scale replica of actual Army\'s UH-60L BLACK HAWK Helicopter. 100% hand-assembled. Features rotating rotor blades, propeller blades and rubber wheels.', 5330),
('S18_1749', '1917 Grand Touring Sedan', 'Vintage Cars', 'This 1:18 scale replica of the 1917 Grand Touring car has all the features you would expect from museum quality reproductions: all four doors and bi-fold hood opening, detailed engine and instrument panel, chrome-look trim, and tufted upholstery, all topped off with a factory baked-enamel finish.', 2724),
('S18_1889', '1948 Porsche 356-A Roadster', 'Classic Cars', 'This precision die-cast replica features opening doors, superb detail and craftsmanship, working steering system, opening forward compartment, opening rear trunk with removable spare, 4 wheel independent spring suspension as well as factory baked enamel finish.', 8826),
('S18_1984', '1995 Honda Civic', 'Classic Cars', 'This model features, opening hood, opening doors, detailed engine, rear spoiler, opening trunk, working steering, tinted windows, baked enamel finish. Color yellow.', 9772),
('S18_2238', '1998 Chrysler Plymouth Prowler', 'Classic Cars', 'Turnable front wheels; steering function; detailed interior; detailed engine; opening hood; opening trunk; opening doors; and detailed chassis.', 4724),
('S18_2248', '1911 Ford Town Car', 'Vintage Cars', 'Features opening hood, opening doors, opening trunk, wide white wall tires, front door arm rests, working steering system.', 540),
('S18_2319', '1964 Mercedes Tour Bus', 'Trucks and Buses', 'Exact replica. 100+ parts. working steering system, original logos', 8258),
('S18_2325', '1932 Model A Ford J-Coupe', 'Vintage Cars', 'This model features grille-mounted chrome horn, lift-up louvered hood, fold-down rumble seat, working steering system, chrome-covered spare, opening doors, detailed and wired engine', 9354),
('S18_2432', '1926 Ford Fire Engine', 'Trucks and Buses', 'Gleaming red handsome appearance. Everything is here the fire hoses, ladder, axes, bells, lanterns, ready to fight any inferno.', 2018),
('S18_2581', 'P-51-D Mustang', 'Planes', 'Has retractable wheels and comes with a stand', 992),
('S18_2625', '1936 Harley Davidson El Knucklehead', 'Motorcycles', 'Intricately detailed with chrome accents and trim, official die-struck logos and baked enamel finish.', 4357),
('S18_2795', '1928 Mercedes-Benz SSK', 'Vintage Cars', 'This 1:18 replica features grille-mounted chrome horn, lift-up louvered hood, fold-down rumble seat, working steering system, chrome-covered spare, opening doors, detailed and wired engine. Color black.', 548),
('S18_2870', '1999 Indy 500 Monte Carlo SS', 'Classic Cars', 'Features include opening and closing doors. Color: Red', 8164),
('S18_2949', '1913 Ford Model T Speedster', 'Vintage Cars', 'This 250 part reproduction includes moving handbrakes, clutch, throttle and foot pedals, squeezable horn, detailed wired engine, removable water, gas, and oil cans, pivoting monocle windshield, all topped with a baked enamel red finish. Each replica comes with an Owners Title and Certificate of Authenticity. Color red.', 4189),
('S18_2957', '1934 Ford V8 Coupe', 'Vintage Cars', 'Chrome Trim, Chrome Grille, Opening Hood, Opening Doors, Opening Trunk, Detailed Engine, Working Steering System', 5649),
('S18_3029', '1999 Yamaha Speed Boat', 'Ships', 'Exact replica. Wood and Metal. Many extras including rigging, long boats, pilot house, anchors, etc. Comes with three masts, all square-rigged.', 4259),
('S18_3136', '18th Century Vintage Horse Carriage', 'Vintage Cars', 'Hand crafted diecast-like metal horse carriage is re-created in about 1:18 scale of antique horse carriage. This antique style metal Stagecoach is all hand-assembled with many different parts.\r\n\r\nThis collectible metal horse carriage is painted in classic Red, and features turning steering wheel and is entirely hand-finished.', 5992),
('S18_3140', '1903 Ford Model A', 'Vintage Cars', 'Features opening trunk,  working steering system', 3913),
('S18_3232', '1992 Ferrari 360 Spider red', 'Classic Cars', 'his replica features opening doors, superb detail and craftsmanship, working steering system, opening forward compartment, opening rear trunk with removable spare, 4 wheel independent spring suspension as well as factory baked enamel finish.', 8347),
('S18_3233', '1985 Toyota Supra', 'Classic Cars', 'This model features soft rubber tires, working steering, rubber mud guards, authentic Ford logos, detailed undercarriage, opening doors and hood, removable split rear gate, full size spare mounted in bed, detailed interior with opening glove box', 7733),
('S18_3259', 'Collectable Wooden Train', 'Trains', 'Hand crafted wooden toy train set is in about 1:18 scale, 25 inches in total length including 2 additional carts, of actual vintage train. This antique style wooden toy train model set is all hand-assembled with 100% wood.', 6450),
('S18_3278', '1969 Dodge Super Bee', 'Classic Cars', 'This replica features opening doors, superb detail and craftsmanship, working steering system, opening forward compartment, opening rear trunk with removable spare, 4 wheel independent spring suspension as well as factory baked enamel finish.', 1917),
('S18_3320', '1917 Maxwell Touring Car', 'Vintage Cars', 'Features Gold Trim, Full Size Spare Tire, Chrome Trim, Chrome Grille, Opening Hood, Opening Doors, Opening Trunk, Detailed Engine, Working Steering System', 7913),
('S18_3482', '1976 Ford Gran Torino', 'Classic Cars', 'Highly detailed 1976 Ford Gran Torino \"Starsky and Hutch\" diecast model. Very well constructed and painted in red and white patterns.', 9127),
('S18_3685', '1948 Porsche Type 356 Roadster', 'Classic Cars', 'This model features working front and rear suspension on accurately replicated and actuating shock absorbers as well as opening engine cover, rear stabilizer flap,  and 4 opening doors.', 8990),
('S18_3782', '1957 Vespa GS150', 'Motorcycles', 'Features rotating wheels , working kick stand. Comes with stand.', 7689),
('S18_3856', '1941 Chevrolet Special Deluxe Cabriolet', 'Vintage Cars', 'Features opening hood, opening doors, opening trunk, wide white wall tires, front door arm rests, working steering system, leather upholstery. Color black.', 2378),
('S18_4027', '1970 Triumph Spitfire', 'Classic Cars', 'Features include opening and closing doors. Color: White.', 5545),
('S18_4409', '1932 Alfa Romeo 8C2300 Spider Sport', 'Vintage Cars', 'This 1:18 scale precision die cast replica features the 6 front headlights of the original, plus a detailed version of the 142 horsepower straight 8 engine, dual spares and their famous comprehensive dashboard. Color black.', 6553),
('S18_4522', '1904 Buick Runabout', 'Vintage Cars', 'Features opening trunk,  working steering system', 8290),
('S18_4600', '1940s Ford truck', 'Trucks and Buses', 'This 1940s Ford Pick-Up truck is re-created in 1:18 scale of original 1940s Ford truck. This antique style metal 1940s Ford Flatbed truck is all hand-assembled. This collectible 1940\'s Pick-Up truck is painted in classic dark green color, and features rotating wheels.', 3128),
('S18_4668', '1939 Cadillac Limousine', 'Vintage Cars', 'Features completely detailed interior including Velvet flocked drapes,deluxe wood grain floor, and a wood grain casket with seperate chrome handles', 6645),
('S18_4721', '1957 Corvette Convertible', 'Classic Cars', '1957 die cast Corvette Convertible in Roman Red with white sides and whitewall tires. 1:18 scale quality die-cast with detailed engine and underbvody. Now you can own The Classic Corvette.', 1249),
('S18_4933', '1957 Ford Thunderbird', 'Classic Cars', 'This 1:18 scale precision die-cast replica, with its optional porthole hardtop and factory baked-enamel Thunderbird Bronze finish, is a 100% accurate rendition of this American classic.', 3209),
('S24_1046', '1970 Chevy Chevelle SS 454', 'Classic Cars', 'This model features rotating wheels, working streering system and opening doors. All parts are particularly delicate due to their precise scale and require special care and attention. It should not be picked up by the doors, roof, hood or trunk.', 1005),
('S24_1444', '1970 Dodge Coronet', 'Classic Cars', '1:24 scale die-cast about 18\" long doors open, hood opens and rubber wheels', 4074),
('S24_1578', '1997 BMW R 1100 S', 'Motorcycles', 'Detailed scale replica with working suspension and constructed from over 70 parts', 7003),
('S24_1628', '1966 Shelby Cobra 427 S/C', 'Classic Cars', 'This diecast model of the 1966 Shelby Cobra 427 S/C includes many authentic details and operating parts. The 1:24 scale model of this iconic lighweight sports car from the 1960s comes in silver and it\'s own display case.', 8197),
('S24_1785', '1928 British Royal Navy Airplane', 'Planes', 'Official logos and insignias', 3627),
('S24_1937', '1939 Chevrolet Deluxe Coupe', 'Vintage Cars', 'This 1:24 scale die-cast replica of the 1939 Chevrolet Deluxe Coupe has the same classy look as the original. Features opening trunk, hood and doors and a showroom quality baked enamel finish.', 7332),
('S24_2000', '1960 BSA Gold Star DBD34', 'Motorcycles', 'Detailed scale replica with working suspension and constructed from over 70 parts', 15),
('S24_2011', '18th century schooner', 'Ships', 'All wood with canvas sails. Many extras including rigging, long boats, pilot house, anchors, etc. Comes with 4 masts, all square-rigged.', 1898),
('S24_2022', '1938 Cadillac V-16 Presidential Limousine', 'Vintage Cars', 'This 1:24 scale precision die cast replica of the 1938 Cadillac V-16 Presidential Limousine has all the details of the original, from the flags on the front to an opening back seat compartment complete with telephone and rifle. Features factory baked-enamel black finish, hood goddess ornament, working jump seats.', 2847),
('S24_2300', '1962 Volkswagen Microbus', 'Trucks and Buses', 'This 1:18 scale die cast replica of the 1962 Microbus is loaded with features: A working steering system, opening front doors and tailgate, and famous two-tone factory baked enamel finish, are all topped of by the sliding, real fabric, sunroof.', 2327),
('S24_2360', '1982 Ducati 900 Monster', 'Motorcycles', 'Features two-tone paint with chrome accents, superior die-cast detail , rotating wheels , working kick stand', 6840),
('S24_2766', '1949 Jaguar XK 120', 'Classic Cars', 'Precision-engineered from original Jaguar specification in perfect scale ratio. Features opening doors, superb detail and craftsmanship, working steering system, opening forward compartment, opening rear trunk with removable spare, 4 wheel independent spring suspension as well as factory baked enamel finish.', 2350),
('S24_2840', '1958 Chevy Corvette Limited Edition', 'Classic Cars', 'The operating parts of this 1958 Chevy Corvette Limited Edition are particularly delicate due to their precise scale and require special care and attention. Features rotating wheels, working streering, opening doors and trunk. Color dark green.', 2542),
('S24_2841', '1900s Vintage Bi-Plane', 'Planes', 'Hand crafted diecast-like metal bi-plane is re-created in about 1:24 scale of antique pioneer airplane. All hand-assembled with many different parts. Hand-painted in classic yellow and features correct markings of original airplane.', 5942),
('S24_2887', '1952 Citroen-15CV', 'Classic Cars', 'Precision crafted hand-assembled 1:18 scale reproduction of the 1952 15CV, with its independent spring suspension, working steering system, opening doors and hood, detailed engine and instrument panel, all topped of with a factory fresh baked enamel finish.', 1452),
('S24_2972', '1982 Lamborghini Diablo', 'Classic Cars', 'This replica features opening doors, superb detail and craftsmanship, working steering system, opening forward compartment, opening rear trunk with removable spare, 4 wheel independent spring suspension as well as factory baked enamel finish.', 7723),
('S24_3151', '1912 Ford Model T Delivery Wagon', 'Vintage Cars', 'This model features chrome trim and grille, opening hood, opening doors, opening trunk, detailed engine, working steering system. Color white.', 9173),
('S24_3191', '1969 Chevrolet Camaro Z28', 'Classic Cars', '1969 Z/28 Chevy Camaro 1:24 scale replica. The operating parts of this limited edition 1:24 scale diecast model car 1969 Chevy Camaro Z28- hood, trunk, wheels, streering, suspension and doors- are particularly delicate due to their precise scale and require special care and attention.', 4695),
('S24_3371', '1971 Alpine Renault 1600s', 'Classic Cars', 'This 1971 Alpine Renault 1600s replica Features opening doors, superb detail and craftsmanship, working steering system, opening forward compartment, opening rear trunk with removable spare, 4 wheel independent spring suspension as well as factory baked enamel finish.', 7995),
('S24_3420', '1937 Horch 930V Limousine', 'Vintage Cars', 'Features opening hood, opening doors, opening trunk, wide white wall tires, front door arm rests, working steering system', 2902),
('S24_3432', '2002 Chevy Corvette', 'Classic Cars', 'The operating parts of this limited edition Diecast 2002 Chevy Corvette 50th Anniversary Pace car Limited Edition are particularly delicate due to their precise scale and require special care and attention. Features rotating wheels, poseable streering, opening doors and trunk.', 9446),
('S24_3816', '1940 Ford Delivery Sedan', 'Vintage Cars', 'Chrome Trim, Chrome Grille, Opening Hood, Opening Doors, Opening Trunk, Detailed Engine, Working Steering System. Color black.', 6621),
('S24_3856', '1956 Porsche 356A Coupe', 'Classic Cars', 'Features include: Turnable front wheels; steering function; detailed interior; detailed engine; opening hood; opening trunk; opening doors; and detailed chassis.', 6600),
('S24_3949', 'Corsair F4U ( Bird Cage)', 'Planes', 'Has retractable wheels and comes with a stand. Official logos and insignias.', 6812),
('S24_3969', '1936 Mercedes Benz 500k Roadster', 'Vintage Cars', 'This model features grille-mounted chrome horn, lift-up louvered hood, fold-down rumble seat, working steering system and rubber wheels. Color black.', 2081),
('S24_4048', '1992 Porsche Cayenne Turbo Silver', 'Classic Cars', 'This replica features opening doors, superb detail and craftsmanship, working steering system, opening forward compartment, opening rear trunk with removable spare, 4 wheel independent spring suspension as well as factory baked enamel finish.', 6582),
('S24_4258', '1936 Chrysler Airflow', 'Vintage Cars', 'Features opening trunk,  working steering system. Color dark green.', 4710),
('S24_4278', '1900s Vintage Tri-Plane', 'Planes', 'Hand crafted diecast-like metal Triplane is Re-created in about 1:24 scale of antique pioneer airplane. This antique style metal triplane is all hand-assembled with many different parts.', 2756),
('S24_4620', '1961 Chevrolet Impala', 'Classic Cars', 'This 1:18 scale precision die-cast reproduction of the 1961 Chevrolet Impala has all the features-doors, hood and trunk that open; detailed 409 cubic-inch engine; chrome dashboard and stick shift, two-tone interior; working steering system; all topped of with a factory baked-enamel finish.', 7869),
('S32_1268', '1980’s GM Manhattan Express', 'Trucks and Buses', 'This 1980’s era new look Manhattan express is still active, running from the Bronx to mid-town Manhattan. Has 35 opeining windows and working lights. Needs a battery.', 5099),
('S32_1374', '1997 BMW F650 ST', 'Motorcycles', 'Features official die-struck logos and baked enamel finish. Comes with stand.', 178),
('S32_2206', '1982 Ducati 996 R', 'Motorcycles', 'Features rotating wheels , working kick stand. Comes with stand.', 9241),
('S32_2509', '1954 Greyhound Scenicruiser', 'Trucks and Buses', 'Model features bi-level seating, 50 windows, skylights & glare resistant glass, working steering system, original logos', 2874),
('S32_3207', '1950\'s Chicago Surface Lines Streetcar', 'Trains', 'This streetcar is a joy to see. It has 80 separate windows, electric wire guides, detailed interiors with seats, poles and drivers controls, rolling and turning wheel assemblies, plus authentic factory baked-enamel finishes (Green Hornet for Chicago and Cream and Crimson for Boston).', 8601),
('S32_3522', '1996 Peterbilt 379 Stake Bed with Outrigger', 'Trucks and Buses', 'This model features, opening doors, detailed engine, working steering, tinted windows, detailed interior, die-struck logos, removable stakes operating outriggers, detachable second trailer, functioning 360-degree self loader, precision molded resin trailer and trim, baked enamel finish on cab', 814),
('S32_4289', '1928 Ford Phaeton Deluxe', 'Vintage Cars', 'This model features grille-mounted chrome horn, lift-up louvered hood, fold-down rumble seat, working steering system', 136),
('S32_4485', '1974 Ducati 350 Mk3 Desmo', 'Motorcycles', 'This model features two-tone paint with chrome accents, superior die-cast detail , rotating wheels , working kick stand', 3341),
('S50_1341', '1930 Buick Marquette Phaeton', 'Vintage Cars', 'Features opening trunk,  working steering system', 7062),
('S50_1392', 'Diamond T620 Semi-Skirted Tanker', 'Trucks and Buses', 'This limited edition model is licensed and perfectly scaled for Lionel Trains. The Diamond T620 has been produced in solid precision diecast and painted with a fire baked enamel finish. It comes with a removable tanker and is a perfect model to add authenticity to your static train or car layout or to just have on display.', 1016),
('S50_1514', '1962 City of Detroit Streetcar', 'Trains', 'This streetcar is a joy to see. It has 99 separate windows, electric wire guides, detailed interiors with seats, poles and drivers controls, rolling and turning wheel assemblies, plus authentic factory baked-enamel finishes (Green Hornet for Chicago and Cream and Crimson for Boston).', 1645),
('S50_4713', '2002 Yamaha YZR M1', 'Motorcycles', 'Features rotating wheels , working kick stand. Comes with stand.', 600),
('S700_1138', 'The Schooner Bluenose', 'Ships', 'All wood with canvas sails. Measures 31 1/2 inches in Length, 22 inches High and 4 3/4 inches Wide. Many extras.\r\nThe schooner Bluenose was built in Nova Scotia in 1921 to fish the rough waters off the coast of Newfoundland. Because of the Bluenose racing prowess she became the pride of all Canadians. Still featured on stamps and the Canadian dime, the Bluenose was lost off Haiti in 1946.', 1897),
('S700_1691', 'American Airlines: B767-300', 'Planes', 'Exact replia with official logos and insignias and retractable wheels', 5841),
('S700_1938', 'The Mayflower', 'Ships', 'Measures 31 1/2 inches Long x 25 1/2 inches High x 10 5/8 inches Wide\r\nAll wood with canvas sail. Extras include long boats, rigging, ladders, railing, anchors, side cannons, hand painted, etc.', 737),
('S700_2047', 'HMS Bounty', 'Ships', 'Measures 30 inches Long x 27 1/2 inches High x 4 3/4 inches Wide. \r\nMany extras including rigging, long boats, pilot house, anchors, etc. Comes with three masts, all square-rigged.', 3501),
('S700_2466', 'America West Airlines B757-200', 'Planes', 'Official logos and insignias. Working steering system. Rotating jet engines', 9653),
('S700_2610', 'The USS Constitution Ship', 'Ships', 'All wood with canvas sails. Measures 31 1/2\" Length x 22 3/8\" High x 8 1/4\" Width. Extras include 4 boats on deck, sea sprite on bow, anchors, copper railing, pilot houses, etc.', 7083),
('S700_2824', '1982 Camaro Z28', 'Classic Cars', 'Features include opening and closing doors. Color: White. \r\nMeasures approximately 9 1/2\" Long.', 6934),
('S700_2834', 'ATA: B757-300', 'Planes', 'Exact replia with official logos and insignias and retractable wheels', 7106),
('S700_3167', 'F/A 18 Hornet 1/72', 'Planes', '10\" Wingspan with retractable landing gears.Comes with pilot', 551),
('S700_3505', 'The Titanic', 'Ships', 'Completed model measures 19 1/2 inches long, 9 inches high, 3inches wide and is in barn red/black. All wood and metal.', 1956),
('S700_3962', 'The Queen Mary', 'Ships', 'Exact replica. Wood and Metal. Many extras including rigging, long boats, pilot house, anchors, etc. Comes with three masts, all square-rigged.', 5088),
('S700_4002', 'American Airlines: MD-11S', 'Planes', 'Polished finish. Exact replia with official logos and insignias and retractable wheels', 8820),
('S72_1253', 'Boeing X-32A JSF', 'Planes', '10\" Wingspan with retractable landing gears.Comes with pilot', 4857);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`productCode`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
