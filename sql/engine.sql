USE phpas;

CREATE TABLE `engine` (
    `gameID` int(4) unsigned NOT NULL auto_increment,
    `name` varchar(100) NOT NULL,
    `level` tinyint(2) NOT NULL,
    `cruise_speed` varchar(7) NOT NULL default '0/0',
    `battle_speed` varchar(7) NOT NULL default '0/0',
    `battle_mobility` varchar(7) NOT NULL default '0/0',
    `prerequisite` varchar(50) NOT NULL default 'none',
    `description` text NOT NULL,
    PRIMARY KEY(gameID)
);

INSERT INTO engine VALUES(
    '5401', 'Retro', '1', '0/0', '16/9', '45/15', 'none', 'This is the basic engine used by all space faring races at one point. It is by no means efficient and is often seen as a sign that a race is primitive. It does accomplish its goal of moving things from one place to another.'
);

INSERT INTO engine VALUES(
    '5402', 'Fusion', '2', '0/0', '22/13', '54/18', 'Cold Fusion', 'This is the second level of engine. It is considered by many races to be the first true type of engine used by intelligent species. It is a noted improvement on its predecessor, but it is still by no means the best.'
);

INSERT INTO engine VALUES(
    '5403', 'Anti-Matter', '3', '0/0', '31/17', '65/22', 'Anti-Matter Power', 'This is the third level of engines. This is in fact the average engine in use throughout the empire. Using the improved power of antimatter reactions, this engine is faster and more useful for maneuvers than its predecessors.'
);

INSERT INTO engine VALUES(
    '5404', 'Impulse', '4', '0/0', '42/24', '78/26', 'Energy-Matter Synthesis', 'This is the fourth level of engines and is only utilized by the most advanced races. This Engine is much more efficient than those before as it uses an advanced knowledge of energy-matter science to recapture much of the energy normally misused by engines.'
);

INSERT INTO engine VALUES(
    '5405', 'Phase', '5', '0/0', '59/34', '93/31', 'Dimension Manipulation', 'This is the most advanced form of engine in use in the Empire. It used an understanding of the nature of space to move. To observers, the ship appears to simply jump from one place to another. This is inaccurate however as the ship is actually bending portions of the space in front of it into other dimensions, thus reducing the actual distance that it travels.'
);