USE phpas;

CREATE TABLE `project` (
    `gameID` int(4) unsigned NOT NULL auto_increment,
    `name` varchar(50) NOT NULL,
    `category` varchar(20) NOT NULL,
    `cost` int(8) NOT NULL default '0',
    `prerequisite tinyint(4) NOT NULL default '0',
    `enviroment` tinyint(2) NOT NULL default '0',
    `growth` tinyint(2) NOT NULL default '0',
    `production` tinyint(2) NOT NULL default '0',
    `military` tinyint(2) NOT NULL default '0',
    `commerce` tinyint(2) NOT NULL default '0',
    `diplomacy` tinyint(2) NOT NULL default '0',
    `efficiency` tinyint(2) NOT NULL default '0',
    `genius` tinyint(2) NOT NULL default '0',
    `facility_cost` tinyint(2) NOT NULL default '0',
    `spy` tinyint(2) NOT NULL default '0',
    `research` tinyint(2) NOT NULL default '0',
    `description` memo NOT NULL,
    PRIMARY KEY(gameID)
);

INSERT INTO project VALUES(
    '7002', 'Earth Elevator', 'Planet Based', '35000', '1320', '', '', '1', '', '', '', '', '', '', '', '', 'Passing through the entire planet, the Earth Elevator utilizes gravitational energy to move from one end of the planet to the other. Though its rapid speed makes it difficult for the transportation of live beings, the transportation of objects is greatly simplified, contributing to the increase in efficiency of manufacturing.'
);

INSERT INTO project VALUES(
    '7003', 'Clone Family', 'Planet Based', '100000', '1120', '', '', '2', '', '', '', '', '-1', '2', '', '-1', 'currently unavailable'
);

INSERT INTO project VALUES(
    '7004', 'Solar Control System', 'Planet Based', '40000', '1321', '1', '', '', '', '', '', '', '', '', '', '', 'Long ago, during the expansion of the universe, the technology most needed was the construction of a system to control the characteristics of the solar environment. As generations progressed, and many sacrifices later, this technology was perfected with the completion of the solar control system. With the passage of time, a star ages to become a super nova or a white dwarf star, and the surrounding planets also reach their ends. But the utilization of the solar control system can prevent the aging of a star, as well as making it possible to partially control the environment of surrounding planets that are under the stars influence.'
);

INSERT INTO project VALUES(
    '7005', 'Orbital Space Elevator', 'Planet Based', '140000', '1328', '', '', '1', '1', '', '', '', '', '', '', '', 'An incredible amount of energy is required for a spaceship to escape a planets atmosphere. This energy can be conserved through constructing and launching space fleets from orbital stations. The orbital space elevator was used extensively to transport material from the planets surface to these stations in orbit around the planet.'
);

INSERT INTO project VALUES(
    '7006', 'Mechanic Bard', 'Planet Based', 35000', '1117', '', '1', '', '', '' , '', '', '', '', '', '', 'Well-constructed words have always been one of the most powerful forces in history. A bard, who combines this powerful language with another power, music, can be considered to possess the ultimate power. A mechanic bard is an artificially created bard that remembers all forms and history of poetry and song for every language and species. The mechanic bard also carries out the task of incorporating all this knowledge to create a new language of song. The mechanic bard is created with the goal of "stability." Everywhere it goes, it will sing songs that will bring stability to each of the regions. Wherever a mechanic bard exists, life is stabilized, and advancements are brought about faster than other regions.'
);


INSERT INTO project VALUES(
    '7007', 'Mind Control Center', 'Planet Based', '100000', '1119', '', '', '', '1', '', '', '1', '', '', '', '', 'currently unavailable'
);


INSERT INTO project VALUES(
    '7008', 'Saga Archive', 'Planet Based', '100000', '1121', '', '', '', '', '', '1', '', '', '', 'currently unavailable'
);

INSERT INTO project VALUES(
    '7009', 'Planet Enviroment Stabilizer', 'Planet Based', '300000', '1421', '2', '1', '', '', '', '', '', '', '', '', '', 'This system is based on the idea that life is present within every matter in the universe. This system also enhances overall environment and adjusts it for the race, but it's different from terra-forming in general. While terra forming physically changes the terrain of the planet, this system works on the lives on the planet, changing the environment and proliferating the race indirectly.'
);

INSERT INTO project VALUES(
    '7010', 'Organic Plant', 'Planet Based', '30000', '1411', '', '1', '1', '', '', '', '', '', '', '', '', 'currently unavailable'
);

INSERT INTO project VALUES(
    '7011', 'Memory Rewinder', 'Domain Ranged', '200000', '1211', '', '', '', '', '', '', '', '', '', '', '1', 'Memories fade away; it is not that the memories are physically erased from the brain, but that it becomes harder to recollect them after a while, once the memory is stored somewhere in the brain. Memory rewinder is a tool that "replays" the memories that were once considered "lost." Through the help of this device, anybody can replay the necessary memory logged in the brain; and they can be of immense help for many researchers.'
);

INSERT INTO project VALUES(
    '7012', 'Desire Amplifier', 'Planet Based', '5000', '1107', '', '1', '1', '', '', '', '-1', '', '', '', '-1', 'currently unavailable'
);

INSERT INTO project VALUES(
    '7013', 'Mind Passway', 'Domain Ranged', '1500000', '1420', '', '', '', '', '', '', '', '', '', '2', '', 'There has been many attempts to find the safest method of data transmission. So far, the safest method known to the universe is the mind passway. This method was brought about by merging the psionic power and enciphering of daily transmissions. Barring the limitations due to the distance, it is the safest transmission method.'
);

INSERT INTO project VALUES(
    '7014', 'Imperial Palace', 'Domain Ranged', '3000000', '1126', '', '', '', '2', '', '2', '', '', '-1', '', '', 'currently unavailable'
);

INSERT INTO project VALUES(
    '7015', 'Symbol of Liberation', 'Domain Ranged', '3000000', '1127', '', '', '', '', '', '', '', '3', '', '-1', '1', 'currently unavailable'
);

INSERT INTO project VALUES(
    '7016', 'Perfect Secretary', 'Domain Ranged', '1000000', '1417', '', '', '', '', '1', '', '', '', '', '1', '', 'This device is the best "secretary" an intelligence has ever created. Its overall shape and attributes differs from race to race, but its function is about the same for all. It functions as the translator for all languages. It can summarize the statements from the other party, or vice versa. It can also log all the dialogues in the past, then recall the relevant part in need in times of need.'
);

INSERT INTO project VALUES(
    '7017', 'Dream Maker', 'Domain Ranged', '6000000', '1424', '', '', '1', '', '', '', '', '', '2', '-1', '', '', 'This device utilizes the psionic power within the materialistic world. It analyzes a persons will, then absorbs his psionic power to transform that energy and will into a concrete material. Once considered an invaluable machine, it lost its luster in that it takes immense mental control as well as massive resources and energy.'
);

INSERT INTO project VALUES(
    '7018', 'The One Unified Mind', 'Domain Ranged', '3000000', '1125', '', '2', '3', '', '', '', '-2', '', '', '', '', 'currently unavailable'
);

INSERT INTO project VALUES(
    '7019', 'Will of the Righteousness', Domain Ranged', '50000', '1104', '', '', '1', '1', '-1', '-1', '', '', '', '', '', 'currently unavailable'
);

INSERT INTO project VALUES(
    '7020', 'University of Past, Present and Future', 'Domain Ranged', '6000000', '1129', '', '', '', '', '', '2', '', '', '', '', '2', 'Past, present and future - the flow of time and the secret behind. The Space - the meaning hidden behind. They are the primordial source of question that bogged down any intelligence ever since the start of the time. This institute was established to study exclusively the meaning and secrets of our time and space.'
);

INSERT INTO project VALUES(
    '7021', 'Galactic Liberalism Movement', 'Domain Ranged', '100000', '1111', '', '', '-4', '', '2', '', '', '', '', '', '2', 'currently unavailable'
);

INSERT INTO project VALUES(
    '7022', 'Fallen Head', 'Council', '20000000', '1130', '-2', '-2', '', '2', '1', '3', '2', '', '', '', '', 'This device was called 'Head of Lucifer' once it was first developed. It could exhibit the maximum efficiency under any circumstances, and its abilities were well beyond comparison to other artificial machinaries. To some, it even inspired awe in their heart, and when it was finally committed to the battle, it was named "Fallen Head."'
);

INSERT INTO project VALUES(
    '7023', 'Humanoid Plant', 'Council', '6000000', '1425', '', '', '2', '', '', '-1', '', '', '2', '', '', 'currently unavailable'
);

INSERT INTO project VALUES(
    '7024', 'Nova Plant', 'Council', '2000000', '1327', '-1', '', '3', '', '-1', '', '', '', '', '', '', 'This plant is run by the enormous energy released from Nova. Productivity of the system increases by mutiple fold, but the environment suffers, due to the harmful radiation from the Nova. Ships from the outside tends shun from this system, consequently. This in turn results in contraction of inter-planetary commerce. This is an oppressive project that maximizes the productivity at the cost of the inhabitants well being.'
);

INSERT INTO project VALUES(
    '7025', 'Archmage', 'Council', '500000', '1213', '', '', '', '', '', '', '', '1', '', '', '', 'This is a cyber warfare game on Matrix. This game is highly addictive too. This game is used to train the establishment of strategy and tactics in military academies. Also, through the training with this game, each individual learns how to work together and exist together; consequently this enhances the cohesion among individuals.'
);

INSERT INTO project VALUES(
    '7027', 'Thinker Ball', 'Council', '20000000', '1224', '', '', '', '3', '2', '', '2', '', '-2', '', '', 'No one knows where the name "Thinker Ball" originated from. This system works like an Oracle, but its much capricious behavior rendered its nickname "fairy." At times this device presents helpful ideas but it consumes massive amount of energy, shutting down the nearby facilities at times.'
);

INSERT INTO project VALUES(
    '7030', 'AI Bill of Rights', 'Council', '2000000', '1220', '', '', '', '-1', '', '', '4', '', '-1', '', '', 'Development of AI has brought up many questions about the rights of the AI, resulting in the declaration of AI Bill of Rights eventually. This at first caused overall agitation in the society, which also raised the cost of maintanence of the society in the course. Especially, this had a significant effect on the military AI, but in the end, this has contributed in the wholesomeness and individual autonomy in the society.'
);

INSERT INTO project VALUES(
    '7031', 'Truth Tester', 'Council', '2250000', '1122', '', '', '', '', '', '1', '', '', '', '1', '1', 'Discovery of Self-evident Language has brought answers to many statements that were once questioned or considered inconclusive. By transforming and manipulating with this self-evident language, anyone could figure out whether the given statement was true or not. This process is called "Truth Testing." Implementation of automated truth tester has brought about many change and influence over the society.'
);

INSERT INTO project VALUES(
    '7041', 'Advocacy of Green Round', 'Council', '300000', '1114', '2', '', '', '', '', '', '1', '', '-1', '', '', 'Under the advocacy, the council declares that it will administer environment-friendly policies, and regulates excess development of the planet. Through the exhaustive research and study of the past and the lost civilizations, these cluster of sages have come to claim that excess consumption of resources and irresponsible production of waste have caused the decline and fall of past civilization. This policy reflects such an opinion. Under this policy, the council makes every effort to preserve the environment, but this also results in impediment to the overall industrial development.'
);

INSERT INTO project VALUES(
    '7042', 'Neutral Power Declaration', 'Council', '5000000', '1128', '', '', '2', '-2', '2', '-1', '', '', '', '1', '1', 'Under such a declaration, the council renounces its military ambitions, and turns to pacifism. The excess resources from the military accelerates the overall development of the society. Also, it facilitates all kinds of intelligence activities, but the lack of military power undermines the voice.'
);

INSERT INTO project VALUES(
    '7043', 'Galactic Agreement of Free Commerce', 'Council', '1500000', '1112', '', '', '', '', '2', '', '', '', '', '', '', 'Galactic Agreement of Free Commerce, a pan-council agreement contributes in vitalization of inter-council commerces, which in turn promotes commerce from the external sources. Traders travel to the farthest sectors, and all regions overflow with liveliness and energy. At the same time, it becomes harder to regulate informations, and this in turn jeopardizes the information security.'
);

INSERT INTO project VALUES(
    '7045', 'Propaganda Entertainment', 'Planet Based', '20000', '1116', '', '1', '-1', '1', '', '', '1', '', '', '', '-1', 'This project involves putting together the perfect show to inspire your people. It causes them to put thier best effort into all they do and fuels their desire to conquer the enemy. Unfortunately, it also takes up time when they could be doing things, and decreases originality.'
);

INSERT INTO project VALUES(
    '7046', 'Crusade Headquaters', 'Domain Ranged', '3000000', '1115', '', '', '', '1', '', '', '', '', '', '', '', 'currently unavailable'
);

INSERT INTO project VALUES(
    '7047', 'Galatic University', 'Domain Ranged', '5000000', '1214', '', '', '', '', '', '', '', '', '', '', '', 'currently unavailable'
);



