DROP TABLE IF EXISTS `PELICULA`;
DROP table IF EXISTS USUARIO;


CREATE TABLE `USUARIO` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(250) DEFAULT NULL,
  `apellido` varchar(250) DEFAULT NULL,
  `direccion` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
);

CREATE TABLE `PELICULA` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(250) DEFAULT NULL,
  `director` varchar(250) DEFAULT NULL,
  `autor` varchar(250) DEFAULT NULL,
  `actor` varchar(250) DEFAULT NULL,
  `usuario_id` int NOT NULL,
  PRIMARY KEY (`id`),
  CONSTRAINT `PELICULA_fk` FOREIGN KEY (`usuario_id`) REFERENCES `USUARIO` (`id`)
);


insert into USUARIO  (nombre, apellido, direccion) values ('Devland', 'MacNish', '79 Shelley Hill');
insert into USUARIO (nombre, apellido, direccion) values ('Egor', 'Jiggins', '4696 Red Cloud Street');
insert into USUARIO (nombre, apellido, direccion) values ('Gustaf', 'McRill', '8 Autumn Leaf Circle');
insert into USUARIO (nombre, apellido, direccion) values ('Delmer', 'Shawyers', '06 Washington Hill');
insert into USUARIO (nombre, apellido, direccion) values ('Hatti', 'Marchant', '8 Arkansas Pass');
insert into USUARIO (nombre, apellido, direccion) values ('Ashby', 'Akred', '3 Ruskin Alley');
insert into USUARIO (nombre, apellido, direccion) values ('Niel', 'Thulborn', '928 Clarendon Way');
insert into USUARIO (nombre, apellido, direccion) values ('Erastus', 'Ganderton', '409 Lakeland Center');
insert into USUARIO (nombre, apellido, direccion) values ('Iolande', 'Iannello', '51 Lotheville Junction');
insert into USUARIO (nombre, apellido, direccion) values ('Shalne', 'Lerway', '77 Spaight Circle');
insert into USUARIO (nombre, apellido, direccion) values ('Shandeigh', 'Meldon', '210 Coolidge Hill');
insert into USUARIO (nombre, apellido, direccion) values ('Annora', 'Ferrick', '18 Morningstar Trail');
insert into USUARIO (nombre, apellido, direccion) values ('Maisey', 'Joscelyne', '739 Nobel Way');
insert into USUARIO (nombre, apellido, direccion) values ('Sapphira', 'Haughton', '24 Roxbury Circle');
insert into USUARIO (nombre, apellido, direccion) values ('Bailey', 'Wagge', '27 Veith Junction');
insert into USUARIO (nombre, apellido, direccion) values ('Dena', 'Gromley', '7 Lighthouse Bay Point');
insert into USUARIO (nombre, apellido, direccion) values ('Hannis', 'Ryal', '321 Farmco Trail');
insert into USUARIO (nombre, apellido, direccion) values ('Karmen', 'Mulbry', '623 Mayer Crossing');
insert into USUARIO (nombre, apellido, direccion) values ('Faydra', 'Dolle', '63085 Becker Road');
insert into USUARIO (nombre, apellido, direccion) values ('Grazia', 'MacGeffen', '3202 Rockefeller Plaza');
insert into USUARIO (nombre, apellido, direccion) values ('Lowe', 'Fox', '23604 Express Alley');
insert into USUARIO (nombre, apellido, direccion) values ('Keene', 'Overil', '807 Clemons Place');
insert into USUARIO (nombre, apellido, direccion) values ('Arlena', 'Hulk', '18540 Del Mar Parkway');
insert into USUARIO (nombre, apellido, direccion) values ('Dorian', 'Bounde', '544 Westport Road');
insert into USUARIO (nombre, apellido, direccion) values ('Arie', 'Geke', '675 Rigney Place');
insert into USUARIO (nombre, apellido, direccion) values ('Lorry', 'Akester', '8 Summit Pass');
insert into USUARIO (nombre, apellido, direccion) values ('Gwenora', 'Muspratt', '9784 Calypso Circle');
insert into USUARIO (nombre, apellido, direccion) values ('Brooke', 'Amberg', '5498 Sage Point');
insert into USUARIO (nombre, apellido, direccion) values ('Lorine', 'Melanaphy', '2 Victoria Court');
insert into USUARIO (nombre, apellido, direccion) values ('Melinde', 'Croizier', '93 Oneill Circle');
insert into USUARIO (nombre, apellido, direccion) values ('Rodi', 'Maher', '3 Northview Junction');
insert into USUARIO (nombre, apellido, direccion) values ('Farra', 'Bambrick', '2 Lindbergh Circle');
insert into USUARIO (nombre, apellido, direccion) values ('Mattias', 'Olver', '1398 Monterey Way');
insert into USUARIO (nombre, apellido, direccion) values ('Whitney', 'Ashingden', '7 Sycamore Terrace');
insert into USUARIO (nombre, apellido, direccion) values ('Maia', 'Lansberry', '119 Waubesa Court');
insert into USUARIO (nombre, apellido, direccion) values ('Tallie', 'Bleaden', '83 Jenna Park');
insert into USUARIO (nombre, apellido, direccion) values ('Betteann', 'Dallow', '822 Golf Course Hill');
insert into USUARIO (nombre, apellido, direccion) values ('Adi', 'Dohmer', '116 Kim Hill');
insert into USUARIO (nombre, apellido, direccion) values ('Raye', 'Skillings', '1 Cambridge Point');
insert into USUARIO (nombre, apellido, direccion) values ('Ulrikaumeko', 'Grinley', '4699 Arkansas Hill');
insert into USUARIO (nombre, apellido, direccion) values ('Noemi', 'Moorey', '03 Crest Line Street');
insert into USUARIO (nombre, apellido, direccion) values ('Halimeda', 'Snartt', '2457 Hoepker Park');
insert into USUARIO (nombre, apellido, direccion) values ('Barthel', 'Baseley', '513 Shasta Avenu' );
insert into USUARIO (nombre, apellido, direccion) values ('Caitrin', 'Thorwarth', '670 Main Road');
insert into USUARIO (nombre, apellido, direccion) values ('Felipe', 'Houndsom', '46623 Redwing Junction');
insert into USUARIO (nombre, apellido, direccion) values ('Tobias', 'Werner', '2 Di Loreto Parkway');
insert into USUARIO (nombre, apellido, direccion) values ('Cosetta', 'Bicheno', '62927 American Avenue');
insert into USUARIO (nombre, apellido, direccion) values ('Antoinette', 'Hallifax', '8987 Weeping Birch Junction');
insert into USUARIO (nombre, apellido, direccion) values ('Stanton', 'Attwater', '0 Derek Trail');
insert into USUARIO (nombre, apellido, direccion) values ('Jordana', 'Dowdney', '3475 Nova Center');
insert into USUARIO (nombre, apellido, direccion) values ('Genovera', 'Teodorski', '302 Mandrake Crossing');
insert into USUARIO (nombre, apellido, direccion) values ('Huntley', 'Salleir', '5166 Swallow Junction');
insert into USUARIO (nombre, apellido, direccion) values ('Kathi', 'Routhorn', '5297 Donald Terrace');
insert into USUARIO (nombre, apellido, direccion) values ('Ryun', 'Ryder', '240 Meadow Vale Center');
insert into USUARIO (nombre, apellido, direccion) values ('Isabelita', 'Nassy', '9913 Spohn Park');
insert into USUARIO (nombre, apellido, direccion) values ('Hilary', 'Ivett', '82034 Bluejay Avenue');
insert into USUARIO (nombre, apellido, direccion) values ('Thatcher', 'Trythall', '0 Hanover Lane');
insert into USUARIO (nombre, apellido, direccion) values ('Ashleigh', 'Philpault', '1344 Dwight Alley');
insert into USUARIO (nombre, apellido, direccion) values ('Lark', 'Dyka', '7 Rusk Junction');
insert into USUARIO (nombre, apellido, direccion) values ('Jehu', 'Swalwel', '18651 Scoville Pass');
insert into USUARIO (nombre, apellido, direccion) values ('Allie', 'Jacquemet', '7914 American Way');
insert into USUARIO (nombre, apellido, direccion) values ('Rois', 'Glasspoole', '3 Lakewood Gardens Junction');
insert into USUARIO (nombre, apellido, direccion) values ('Berenice', 'Reymers', '9 Coolidge Center');
insert into USUARIO (nombre, apellido, direccion) values ('Elfrieda', 'Stops', '5425 Fair Oaks Alley');
insert into USUARIO (nombre, apellido, direccion) values ('Judd', 'Canete', '6 Dryden Plaza');
insert into USUARIO (nombre, apellido, direccion) values ('Flore', 'Heifer', '053 Hazelcrest Alley');
insert into USUARIO (nombre, apellido, direccion) values ('Erich', 'Rickson', '1 Union Junction');
insert into USUARIO (nombre, apellido, direccion) values ('Denny', 'Kingsland', '0856 Judy Court');
insert into USUARIO (nombre, apellido, direccion) values ('Giselbert', 'Guisby', '2 Merrick Crossing');
insert into USUARIO (nombre, apellido, direccion) values ('Alfonso', 'Hayley', '71628 Spaight Parkway');
insert into USUARIO (nombre, apellido, direccion) values ('Mallory', 'Sharnock', '099 Beilfuss Way');
insert into USUARIO (nombre, apellido, direccion) values ('Purcell', 'Postles', '3282 Gina Park');
insert into USUARIO (nombre, apellido, direccion) values ('Krystalle', 'Algar', '4535 Mayer Court');
insert into USUARIO (nombre, apellido, direccion) values ('Andrea', 'Yesipov', '09811 Eggendart Point');
insert into USUARIO (nombre, apellido, direccion) values ('Henriette', 'Kyllford', '402 Pierstorff Center');
insert into USUARIO (nombre, apellido, direccion) values ('Lindsay', 'Saltrese', '26 Washington Plaza');
insert into USUARIO (nombre, apellido, direccion) values ('Charlton', 'Burgoin', '18 Lunder Road');
insert into USUARIO (nombre, apellido, direccion) values ('Douglas', 'Plaide', '79910 Petterle Hill');
insert into USUARIO (nombre, apellido, direccion) values ('Alasdair', 'Loudon', '07 Crowley Pass');
insert into USUARIO (nombre, apellido, direccion) values ('Netta', 'Kiezler', '82 Stoughton Point');
insert into USUARIO (nombre, apellido, direccion) values ('Mathe', 'Matusiak', '234 Fairview Plaza');
insert into USUARIO (nombre, apellido, direccion) values ('Dee', 'Serfati', '2258 Dennis Center');
insert into USUARIO (nombre, apellido, direccion) values ('Isis', 'Seiter', '0 Fairfield Point');
insert into USUARIO (nombre, apellido, direccion) values ('Constantia', 'Ferraresi', '497 Parkside Street');
insert into USUARIO (nombre, apellido, direccion) values ('Bobbe', 'Rosle', '5 Northland Park');
insert into USUARIO (nombre, apellido, direccion) values ('Inna', 'McElroy', '6 Mcbride Hill');
insert into USUARIO (nombre, apellido, direccion) values ('Darn', 'Grenter', '5 Veith Avenue');
insert into USUARIO (nombre, apellido, direccion) values ('Gerhardine', 'Walenta', '2 Glendale Trail');
insert into USUARIO (nombre, apellido, direccion) values ('Yorgo', 'Fearick', '4 Elka Alley');
insert into USUARIO (nombre, apellido, direccion) values ('Cymbre', 'Curnokk', '0090 Nevada Court');
insert into USUARIO (nombre, apellido, direccion) values ('Kiah', 'O''Mohun', '5 Arkansas Way');
insert into USUARIO (nombre, apellido, direccion) values ('Loren', 'Skaif', '68 Golf View Plaza');
insert into USUARIO (nombre, apellido, direccion) values ('Danni', 'Preene', '2149 Meadow Vale Road');
insert into USUARIO (nombre, apellido, direccion) values ('Heindrick', 'Reims', '42 Lien Plaza');
insert into USUARIO (nombre, apellido, direccion) values ('Thom', 'Murie', '269 Harbort Trail');
insert into USUARIO (nombre, apellido, direccion) values ('Mariam', 'Lowseley', '51 Meadow Ridge Plaza');
insert into USUARIO (nombre, apellido, direccion) values ('Ruggiero', 'Devonport', '09 Union Way');
insert into USUARIO (nombre, apellido, direccion) values ('Karin', 'Camellini', '3 Springview Park');
insert into USUARIO (nombre, apellido, direccion) values ('Gayleen', 'Fozzard', '33 Cordelia Avenue');
insert into USUARIO (nombre, apellido, direccion) values ('Katina', 'Hutchin', '57866 Heath Terrace');
insert into USUARIO (nombre, apellido, direccion) values ('Alfonso', 'Lara', '57866 Heath Terrace');


insert into PELICULA (title, director, autor, actor, usuario_id) values ('Save the Tiger', 'Em Pizey', 'Melli Truett', 'Christabella Barnaclough', 1);
insert into PELICULA (title, director, autor, actor , usuario_id) values ('Purple Butterfly (Zi hudie)', 'Garrik Tobin', 'Tressa Studdert', 'Dav Kelberer', 2);
insert into PELICULA (title, director, autor, actor , usuario_id) values ('The White Haired Witch of Lunar Kingdom', 'Darcy Klassmann', 'Ronda Playhill', 'Melany Salery', 3);
insert into PELICULA (title, director, autor, actor , usuario_id) values ('The Expedition to the End of the World', 'Shelba Sindall', 'Ida Durie', 'Bryon Crossgrove', 4);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Hidalgo', 'Lauraine Spavon', 'Jerad Nutbeam', 'Charlton Dunican', 5);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Death on the Staircase (Soupçons)', 'Katharine Neylan', 'Foster Tireman', 'Nahum Bagenal', 6);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Stardom', 'Bevvy Yukhnev', 'Fields Allward', 'Bernita Perfitt', 7);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Latter Days', 'Reinaldo Cozby', 'Brittne Springer', 'Jacynth Hookes', 8);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Torment (Hets)', 'Kathryn Tucknott', 'Neysa Peirone', 'Milzie Landrieu', 9);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Reaching for the Moon', 'Hinze Hourihan', 'Blisse Domenget', 'Newton Krinks', 10);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Adventure of Sherlock Holmes'' Smarter Brother, The', 'Herb Gothliff', 'Gran Haet', 'Juditha Seiffert', 11);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Day a Pig Fell Into the Well, The (Daijiga umule pajinnal)', 'Eran Doge', 'Evangelin Murdy', 'Boyce Kulic', 12);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Foo Fighters: Back and Forth', 'Carrol Eatock', 'Delmar Keefe', 'Bertram Pinniger', 13);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Brain, The', 'Ebeneser Konke', 'Morie Skirrow', 'Noby MacSween', 14);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Merrill''s Marauders', 'Pail Bosenworth', 'Kellsie Roseburgh', 'Thedric Ludovico', 15);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Moonlight Mile', 'Wes Melpuss', 'Lyssa Vawton', 'Nealy Chupin', 16);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Galaxy Invader, The', 'Cecelia Platt', 'Tiphani Pietzner', 'Johnath Winslet', 17);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Angel Named Billy, An', 'Ewan Chart', 'Starlene Heustice', 'Reine Lumpkin', 18);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Raiders From Beneath the Sea', 'Corrie Taudevin', 'Layton O''Keevan', 'Noel Dugmore', 19);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Life of Oharu, The (Saikaku ichidai onna)', 'Leora Sperring', 'Nevile Woolley', 'Cynthia Paty', 20);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Man from Monterey, The', 'Hedy Deverille', 'Helli Bresman', 'Leonardo Langeley', 21);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Mortal Storm, The', 'Harry McGonagle', 'Shae Preston', 'Gussy Bewshire', 22);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Pearls of the Crown, The (Les perles de la couronne)', 'Gordon Rookes', 'Dulce Ozanne', 'Law Jablonski', 23);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('What Men Talk About', 'Carney Took', 'Codi Toke', 'Rana Grichukhin', 24);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Obama Deception: The Mask Comes Off, The', 'Alleen Soppitt', 'Sapphire Rosnau', 'Haskell Tadman', 25);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Jerry Springer: The Opera', 'Orelie Foulks', 'Tarah Volkes', 'Robin Tooting', 26);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Corto Maltese: The Guilded House of Samarkand (La maison dorée de Samarkand)', 'Dixie Torbard', 'Padraic Christophersen', 'Donni Purselowe', 27);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Temptress, The', 'Andrei Scown', 'Walt Drane', 'Terri Bedham', 28);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Double Or Nothing', 'Christal McLaughlan', 'Garv Parsisson', 'Howie Stetson', 29);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Hart''s War', 'Kayley Bake', 'Cordi Birnie', 'Darci Dabbs', 30);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Evil Remains (Trespassing)', 'Feliks Grigg', 'Riki Merrall', 'Addy Tidman', 31);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Like Stars on Earth (Taare Zameen Par)', 'Beatriz Goodred', 'Addie Faill', 'Myron Gibbard', 32);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Bluebeard (Barbe Bleue)', 'Carrie Allsobrook', 'Norman Dilkes', 'Zachary Hollows', 33);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Eden of the East the Movie II: Paradise Lost (Higashi no Eden Gekijôban II: Paradise Lost)', 'Dannie Bees', 'Court McPhilemy', 'Sheba Corkel', 34);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('No habrá paz para los malvados', 'Marin Baldin', 'Christel Llop', 'Wayland Eyckel', 35);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('All the Way Boys (Più forte, ragazzi!)', 'Trstram Grebner', 'Kathy Grimshaw', 'Noland Ingram', 36);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Nosferatu the Vampyre (Nosferatu: Phantom der Nacht)', 'Franklyn Schoroder', 'Lennard Swaile', 'Arty Pearse', 37);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Truth or Consequences, N.M.', 'Joel Ibeson', 'Chrysler Gorini', 'Carlyle Spowage', 38);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('How to Draw a Bunny', 'Mable Geratasch', 'Lorelei Brewster', 'Goldarina Rabbitts', 39);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Final Cut', 'Annecorinne Vennart', 'Maddalena O''Dowgaine', 'Stephie Hamshere', 40);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('You Were Never Lovelier', 'Petronella Roddell', 'Alex Belfield', 'Tiphani Sysland', 41);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Cave of the Yellow Dog, The', 'Phylis Wyard', 'Ax Turpie', 'Levon Hortop', 42);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Wal-Mart: The High Cost of Low Price', 'Mareah Dibley', 'Eula Coverly', 'Marice Bencher', 43);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('No habrá paz para los malvados', 'Jonathon Morton', 'Archibold Moreside', 'Morie Keelin', 44);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Just One of the Guys', 'Thebault Durbridge', 'Norton Bettanay', 'Conn Adamovitch', 45);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Holiday for Drumsticks', 'Aguistin Janauschek', 'Margarete McTeer', 'Nollie Danelet', 46);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Trouble with Angels, The', 'Bryanty Vedyashkin', 'Thornton Arstall', 'Moreen Chart', 47);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Alien from L.A.', 'Xenia Breens', 'Stacie Lobe', 'Raphaela Gocke', 48);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Mister 880', 'Brady Rumsby', 'Barnie Hellsdon', 'Frans Scouller', 49);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Outfit, The', 'Cointon Dowrey', 'Wilfred Symcox', 'Gina Gierek', 50);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('I Am Michael', 'Lexis Huff', 'Massimo Egglestone', 'Noam Ayrs', 51);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Moneyball', 'Albina Berrycloth', 'Rianon McCartan', 'Ramona Grieve', 52);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Steamboat Round the Bend', 'Marcos Audry', 'Cristy D''Antonio', 'Theresa Melloi', 53);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Rocky', 'Lindsay Bythell', 'Eduino Laurenson', 'Lark Garrals', 54);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Sword of Doom, The (Dai-bosatsu tôge)', 'Eadith Pawelke', 'Dehlia Dancy', 'Donovan Mawson', 55);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Baron of Arizona, The', 'Samson Hampshaw', 'Andree Bustard', 'Stephan Lemar', 56);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Springtime in a Small Town (Xiao cheng zhi chun)', 'Mercy Brian', 'Hally Stratten', 'Jonas Frigot', 57);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Amazing Adventure, The (a.k.a. The Amazing Quest of Ernest Bliss)', 'Tomlin Bahlmann', 'Curt Ossipenko', 'Ramsay Kelledy', 58);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Year of the Dog', 'Ara Dombrell', 'Karel Krolik', 'Anselma Bonham', 59);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('How Bruce Lee Changed the World', 'Eartha Golden', 'Torre Olphert', 'Sandy Simonutti', 60);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Breaking Point', 'Raimundo Gobbet', 'Germayne Winkell', 'Klarika Tease',61);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Dead Calm', 'Atalanta Carruth', 'Odette Benham', 'Vikky Machans', 62);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Chillers', 'Neils Haxbie', 'Erhard Simionescu', 'Brenden Hamshaw', 63);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Two Arabian Knights', 'Ginevra Alldritt', 'Sullivan Sant', 'Guendolen Scotchmur', 64);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Rabid Dogs (Kidnapped) (Cani arrabbiati)', 'Maire Petrosian', 'Goldi Guillon', 'Demetre Armfield', 65);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Lola Montès', 'Celestine Goodier', 'Kirstin Trench', 'Katie Mattisssen', 66);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Dead Alive (Braindead)', 'Deedee Knightley', 'Alida Beville', 'Alyse Ugolini', 67);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Do You Remember Dolly Bell? (Sjecas li se, Dolly Bell)', 'Dido Houldcroft', 'Loria Von Brook', 'Linus Roder', 68);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Gun Fury', 'Merilee McIlhone', 'Stephanus Dunsleve', 'Jena Brookes', 69);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Des roses en hiver', 'Dasha Jeskins', 'Burton Demangeon', 'Julia McNish', 70);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Surf Nazis Must Die', 'Parry Mugford', 'Jaquelyn Silver', 'Boycey Dudenie', 71);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Super Inframan, The (Zhong guo chao ren)', 'Benedikta Morgans', 'Deeanne Doy', 'Jolyn Veevers', 72);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Sorceress', 'Hettie Halfhyde', 'Gage Waller', 'Rosetta Ossenna', 73);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Born on the Fourth of July', 'Gian Bignal', 'Hadleigh Bunney', 'Elbertina Hasluck', 74);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('The Loft', 'Gian Ayrton', 'Massimo Childerley', 'Pincas Aguirrezabala', 75);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Interview with a Hitman', 'Sarge Merrill', 'Shelagh Scholfield', 'Lira Forsdyke', 76);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Hellbenders', 'Retha Raysdale', 'Jelene Wellfare', 'Palm Exton', 77);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Being Cyrus', 'Duffy Winckworth', 'Patrice Golthorpp', 'Berk McRinn', 78);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Games People Play: New York', 'Kelby Weetch', 'Arvin Render', 'Jaquenette Pinare', 79);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Man with a Cloak, The', 'Donalt Ratlee', 'Yehudi Winspur', 'Erna Blackbrough', 80);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Executive Suite', 'Bartholomeo Baroux', 'Audrye Cockerham', 'Athene Friett', 81);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Big Bad Love', 'Audrye Courcey', 'Gene Gillicuddy', 'Margeaux O''Donnelly', 82);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Barfi!', 'Carlynne Rapkins', 'Noll Stollard', 'Georgianna Marriot', 83);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('G@me', 'Anjela Duckerin', 'Upton Golledge', 'Janis Broadwood', 84);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Fierce Light: When Spirit Meets Action', 'Nana Lambole', 'Ray Ren', 'Celinda Phillps', 85);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Free Men (Les hommes libres)', 'Eddy Waymont', 'Sloane Jenson', 'Angele Probart', 86);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Rich in Love', 'Antoine Leat', 'Jeremie Shilling', 'Gladi Sawart', 87);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Kate & Leopold', 'Fair Stratton', 'Ignaz Maria', 'Audi Dewi', 88);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('To the Arctic', 'Eda Greenman', 'Paxton Maple', 'Lucais Condell', 89);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Moebius Redux: A Life in Pictures', 'Michal Matherson', 'Janis Baldassi', 'Garrot Urey', 90);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Street Fighter', 'Ade Mansour', 'Fowler Westphal', 'Roxana Feldberger', 91);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Gandhi', 'Zelig Baldi', 'Brynn Sissel', 'Carmel McTeggart', 92);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Against the Current', 'Micheline Melan', 'Ad Munnery', 'Avril Vogeler', 93);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Punksters & Youngsters (Punk - Tauti joka ei tapa)', 'Judye Janku', 'Roshelle Joseland', 'Giulietta Cleyburn', 94);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Father of the Bride', 'Eveleen Trubshawe', 'Timothea Wigg', 'Zachery Sorrie', 95);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Valley of the Bees (Údolí vcel)', 'Di Lighten', 'Rhiamon Pickle', 'Rennie Jedrzejewsky', 96);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Princess Protection Program', 'Peder Ege', 'Bernetta Titlow', 'Johannah Clifford', 97);
insert into PELICULA (title, director, autor, actor, usuario_id) values ('Smiling Fish and Goat on Fire', 'Ilene Molyneux', 'Robbert Gagg', 'Garik Petrelli', 98);