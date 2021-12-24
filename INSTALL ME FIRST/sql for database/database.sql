CREATE TABLE IF NOT EXISTS `ak47_hookahlounge` (
  `id` int(11) NOT NULL,
  `water` int(11) DEFAULT 100,
  `hose` int(11) DEFAULT 100,
  `foil` int(11) DEFAULT 100,
  `coals` int(11) DEFAULT 100,
  `t_level` int(11) DEFAULT 100,
  `tobaco` longtext DEFAULT 'Social Smoke Absolute Zero',
  `price` int(11) DEFAULT 100,
  `usable` int(11) DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

DELETE FROM `ak47_hookahlounge`;
INSERT INTO `ak47_hookahlounge` (`id`, `water`, `hose`, `foil`, `coals`, `t_level`, `tobaco`, `price`, `usable`) VALUES
	(1, 100, 100, 100, 100, 100, 'Social Smoke Absolute Zero', 100, 1),
	(2, 100, 100, 100, 100, 100, 'Social Smoke Absolute Zero', 100, 1),
	(3, 100, 100, 100, 100, 100, 'Social Smoke Absolute Zero', 100, 1),
	(4, 100, 100, 100, 100, 100, 'Social Smoke Absolute Zero', 100, 1),
	(5, 100, 100, 100, 100, 100, 'Social Smoke Absolute Zero', 100, 1),
	(6, 100, 100, 100, 100, 100, 'Social Smoke Absolute Zero', 100, 1),
	(7, 100, 100, 100, 100, 100, 'Social Smoke Absolute Zero', 100, 1),
	(8, 100, 100, 100, 100, 100, 'Social Smoke Absolute Zero', 100, 1),
	(9, 100, 100, 100, 100, 100, 'Social Smoke Absolute Zero', 100, 1),
	(10, 100, 100, 100, 100, 100, 'Social Smoke Absolute Zero', 100, 1),
	(11, 100, 100, 100, 100, 100, 'Social Smoke Absolute Zero', 100, 1),
	(12, 100, 100, 100, 100, 100, 'Social Smoke Absolute Zero', 100, 1),
	(13, 100, 100, 100, 100, 100, 'Social Smoke Absolute Zero', 100, 1);
