USE phpas;

CREATE TABLE `specops` (
    `gameID` int(4) unsigned NOT NULL auto_increment,
    `name` varchar(50) NOT NULL,
    `difficulty` tinyint(3) NOT NULL default '0',
    `cost` int(6) NOT NULL,
    `prerequisite tinyint(4) NOT NULL default '0',
    `hostility_level` varchar(20) NOT NULL,
    `description` text NOT NULL,
    PRIMARY KEY(gameID)
);

INSERT INTO specops VALUES(
    '8001', 'General Information Gathering', '', '1000', '', 'Acceptable', ''
);

INSERT INTO specops VALUES(
    '8002', 'Detailed Information Gathering', '', '50000', '1210', 'Acceptable', ''
);

INSERT INTO specops VALUES(
    '8003', 'Steal Secret Info', '200', '100000', '1116', 'Acceptable', ''
);

INSERT INTO specops VALUES(
    '8004', 'Computer Virus Infiltration', '50', '50000', '1212', 'Ordinary', ''
);

INSERT INTO specops VALUES(
    '8005', 'Devistating Network Worm', '150', '100000', '1222', 'Hostile', ''
);

INSERT INTO specops VALUES(
    '8006', 'Sabotage', '100', '30000', '', 'Hostile', ''
);

INSERT INTO specops VALUES(
    '8007', 'Incite Riot', '140', '70000', '1414', 'Hostile', ''
);

INSERT INTO specops VALUES(
    '8008', 'Steal Technology', '150', '50000', '1214', 'Ordinary', ''
);

INSERT INTO specops VALUES(
    '8009', 'Artificial Disease', '100', '100000', '1416', 'Atrocious', ''
);

INSERT INTO specops VALUES(
    '8010', 'Red Death', '150', '200000', '1418', 'Atrocious', ''
);

INSERT INTO specops VALUES(
    '8011', 'Strike Base', '150', '70000', '', 'Hostile', ''
);

INSERT INTO specops VALUES(
    '8012', 'Meteor Strike', '50', '20000', '1316', 'Hostile', ''
);

INSERT INTO specops VALUES(
    '8013', 'EMP Storm', '200', '100000', '1322', 'Hostile', ''
);

INSERT INTO specops VALUES(
    '8014', 'Stellar Bombardment', '150', '300000', '1323', 'Hostile', ''
);

INSERT INTO specops VALUES(
    '8015', 'Assassination', '200', '50000', '', 'Hostile', ''
);