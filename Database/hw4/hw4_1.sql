/*
Урок 4. Вебинар. CRUD-операции
Практическое задание по теме “CRUD – операции”:
i. Заполнить все таблицы БД vk данными (по 10-100 записей в каждой таблице)
*/


INSERT INTO `bookmarks` VALUES 
('1','1','1','1978-04-25 21:24:01'),
('2','2','2','1983-09-22 14:24:06'),
('3','3','3','1978-07-04 08:03:18'),
('4','4','4','2004-10-18 14:38:06'),
('5','5','5','2004-02-16 02:52:15'),
('6','6','6','1989-11-07 14:58:23'),
('7','7','7','2001-08-27 07:01:21'),
('8','8','8','2012-03-23 02:38:49'),
('9','9','9','1987-01-19 17:49:03'),
('10','10','10','1996-02-16 22:43:16'),
('11','11','11','1977-11-04 17:15:03'),
('12','12','12','1998-04-19 02:08:59'),
('13','13','13','2007-03-29 05:32:02'),
('14','14','14','2013-12-12 17:30:47'),
('15','15','15','1980-05-09 23:51:56'),
('16','16','16','2013-04-10 20:24:53'),
('17','17','17','1979-01-07 03:34:23'),
('18','18','18','2018-02-22 06:33:01'),
('19','19','19','1991-10-31 07:36:59'),
('20','20','20','2000-12-29 18:28:19'),
('21','1','21','2001-07-30 20:50:16'),
('22','2','22','1977-08-27 22:28:08'),
('23','3','23','1983-08-29 20:53:49'),
('24','4','24','2008-07-23 22:30:49'),
('25','5','25','1978-11-09 14:58:16'); 



INSERT INTO `communities` VALUES 
('1','ea','1'),
('2','harum','2'),
('3','adipisci','3'),
('4','qui','4'),
('5','quo','5'),
('6','alias','6'),
('7','aut','7'),
('8','cumque','8'),
('9','voluptatem','9'),
('10','saepe','10'); 



INSERT INTO `friend_requests` VALUES 
('1','19','requested','2009-03-29 12:33:35','1974-08-10 23:15:59'),
('2','18','requested','1997-07-19 22:48:29','2015-10-16 05:09:07'),
('3','10','requested','1994-07-13 09:07:23','1980-12-28 14:45:32'),
('4','5','unfriended','2018-01-26 20:47:00','2011-09-12 04:11:25'),
('5','1','approved','2009-11-26 08:53:35','1994-09-19 14:33:07'),
('6','12','unfriended','1985-08-03 21:35:37','1981-01-19 18:27:30'),
('7','3','declined','1982-04-02 15:57:04','2004-08-15 00:54:10'),
('8','9','unfriended','1999-10-10 22:03:22','1986-10-04 09:38:00'),
('9','4','declined','2001-04-18 03:29:35','1994-01-25 14:03:11'),
('10','20','requested','2003-04-18 04:35:05','1998-08-17 18:55:31'),
('11','8','declined','2001-03-05 11:15:04','1977-11-28 01:39:56'),
('12','17','unfriended','1977-07-01 04:44:11','1986-06-25 04:24:06'),
('13','11','requested','1971-05-13 13:52:39','2003-06-18 02:23:13'),
('14','11','requested','1999-09-27 01:38:46','1982-03-25 21:39:15'),
('15','10','declined','1983-02-12 11:18:53','1999-09-25 14:31:56'); 



INSERT INTO `likes` VALUES 
('1','5','1','1974-11-07 04:29:13'),
('2','4','2','2015-08-10 13:36:35'),
('3','4','3','2000-02-15 20:01:57'),
('4','4','4','1984-09-29 20:31:19'),
('5','5','5','2010-11-21 11:56:30'),
('6','1','6','2016-04-20 13:19:23'),
('7','7','7','2006-12-15 07:30:58'),
('8','10','8','2001-06-03 14:30:27'),
('9','7','9','1992-08-18 19:13:07'),
('10','11','10','1994-08-13 13:21:19'),
('11','15','11','1999-08-15 21:20:38'),
('12','15','12','1993-06-30 04:10:16'),
('13','13','13','1997-12-09 00:58:47'),
('14','14','14','2008-04-07 02:57:48'),
('15','15','15','2004-02-17 23:54:10'),
('16','16','16','1980-10-30 06:51:55'),
('17','14','17','1995-03-13 05:03:57'),
('18','11','18','1977-08-25 08:06:24'),
('19','1','19','1980-11-17 20:08:54'),
('20','2','20','1996-07-20 23:17:35'),
('21','1','21','1972-03-11 04:13:49'),
('22','2','22','1988-04-04 19:31:38'),
('23','3','23','2017-10-23 23:02:03'),
('24','4','24','2002-08-06 09:00:06'),
('25','5','25','1986-06-08 16:53:42'),
('26','4','26','1982-03-31 03:28:33'),
('27','7','27','1976-03-28 08:07:51'),
('28','8','28','1976-10-10 22:51:38'),
('29','3','29','1987-10-09 11:00:48'),
('30','15','30','1974-05-15 02:17:20'),
('31','11','31','1973-09-01 19:11:40'),
('32','12','32','2001-12-03 09:19:16'),
('33','13','33','1971-03-21 20:34:55'),
('34','14','34','1979-04-20 15:24:44'),
('35','15','35','1985-10-08 01:17:37'),
('36','13','36','2011-02-01 17:31:35'),
('37','17','37','1972-07-30 08:30:02'),
('38','16','38','2013-01-18 00:52:56'),
('39','19','39','1970-11-14 09:16:53'),
('40','20','40','1978-01-03 10:55:00'),
('41','1','41','2019-03-05 16:06:55'),
('42','2','42','2019-09-29 17:10:32'),
('43','13','43','2007-04-20 22:34:25'),
('44','4','44','2001-04-29 12:37:27'),
('45','15','45','1994-05-25 04:49:14'),
('46','6','46','2005-09-09 19:29:40'),
('47','7','47','1995-12-11 07:59:16'),
('48','8','48','2013-12-08 17:03:10'),
('49','19','49','1981-01-10 20:16:54'),
('50','10','50','2018-12-14 06:51:22'),
('51','11','1','2003-01-14 06:27:42'),
('52','2','2','1993-04-08 15:54:27'),
('53','13','3','1979-04-12 13:38:09'),
('54','4','4','1995-07-26 05:00:45'),
('55','15','5','2011-07-08 12:12:34'),
('56','16','6','2019-03-15 03:47:49'),
('57','17','7','1985-01-20 04:45:18'),
('58','1','8','1985-08-31 21:34:55'),
('59','1','9','1996-10-27 09:10:53'),
('60','20','10','2016-02-27 03:28:23'),
('61','1','11','1972-03-12 21:59:26'),
('62','2','12','2003-12-03 06:38:50'),
('63','13','13','1994-08-08 03:54:23'),
('64','4','14','1997-08-28 11:05:13'),
('65','5','15','1997-04-23 21:32:43'),
('66','16','16','2006-11-12 11:30:29'),
('67','7','17','1987-02-16 00:05:14'),
('68','8','18','2010-03-02 00:25:53'),
('69','9','19','1999-12-10 05:52:21'),
('70','10','20','1988-04-30 18:05:24'); 



INSERT INTO `media` VALUES 
('1','1','1','Qui assumenda consequatur nesciunt fugit qui non non quas. Soluta est sed possimus ipsum non maiores. Quaerat atque numquam aut voluptas. Sed quia enim deserunt rerum optio alias quis aperiam.','sit','11018090',NULL,'1998-11-02 01:00:18','1981-06-17 06:47:13'),
('2','2','2','Repudiandae sint hic voluptates eligendi corporis aliquid. Iste ab ratione aliquid. Alias facere consequatur excepturi omnis voluptatem iusto. Provident iure et nesciunt suscipit delectus repudiandae voluptates.','illo','141518997',NULL,'2004-10-13 15:51:06','1988-09-18 05:02:18'),
('3','3','3','Quo error placeat rerum placeat. Provident dolores nam molestiae eum. Eum voluptatem nobis at quod aliquid corporis ducimus. Omnis corporis occaecati laudantium facere.','et','963',NULL,'2020-03-27 18:19:11','1989-12-25 12:29:50'),
('4','1','4','Voluptas temporibus quis quibusdam illum reiciendis esse doloremque suscipit. Rerum delectus quam saepe voluptates suscipit qui veritatis.','quia','4',NULL,'2014-01-18 08:06:04','1985-08-13 23:12:10'),
('5','3','5','Architecto quis quam cupiditate quo. Provident magni recusandae ea hic autem aperiam. Veritatis sequi eum nam in. Id facere rerum omnis provident.','illum','53645',NULL,'2019-11-26 20:27:09','1976-03-15 15:31:10'),
('6','1','6','Hic recusandae ducimus ut natus. Non laboriosam est vitae quam assumenda. Delectus nisi ut et illum doloremque. Velit quis eos maiores minima error cupiditate rerum architecto.','in','268379559',NULL,'2007-01-04 15:03:50','2012-04-29 10:32:53'),
('7','2','7','Ullam voluptatibus sed perferendis omnis sed porro. Qui distinctio et blanditiis soluta eos architecto. Aperiam repellendus nulla magni qui magni quaerat.','dolor','24627',NULL,'2010-02-09 15:42:15','2011-11-10 08:10:09'),
('8','3','8','Ut velit quia quas molestiae eum voluptates amet. Fugit sapiente sit vitae iusto dolorum dolore in sit. Quam labore facere amet eligendi quos debitis.','id','97049549',NULL,'2006-12-29 23:55:43','1990-06-26 02:33:29'),
('9','4','9','Qui praesentium quia animi ipsum voluptate. Enim veritatis dolor doloribus in cupiditate eligendi et. Dolorem magni nostrum et quos quas voluptate. Quos dolores autem tempora deleniti. Qui porro neque tenetur neque et.','maxime','238203755',NULL,'1978-07-22 01:26:34','1999-10-06 13:13:31'),
('10','4','10','Dignissimos doloremque suscipit repudiandae facilis. Placeat quo consequatur quo voluptas non deleniti corporis. Qui odio deserunt quia labore sequi in adipisci eum. Rerum qui aut incidunt molestias voluptates doloribus dolor.','voluptas','0',NULL,'1991-04-07 04:00:11','2011-12-27 12:19:14'),
('11','1','11','Nulla nobis eum inventore. Et id aut esse ut inventore velit. Tempore autem quasi praesentium. Temporibus non tempore minima repellat.','dolor','1712',NULL,'1990-07-12 06:59:35','1987-09-13 19:40:49'),
('12','2','12','Error est aperiam recusandae ut. Velit eos et asperiores maxime. Ullam sit quae praesentium numquam aliquid id tenetur.','adipisci','5',NULL,'1989-06-09 01:17:39','2015-03-23 23:08:58'),
('13','3','13','Est itaque sit doloribus culpa. Voluptatem ullam ut eligendi fugiat.','nam','1219',NULL,'2018-12-11 23:28:39','2011-02-25 13:28:39'),
('14','4','14','Sapiente ullam totam nemo vel quaerat ea. Inventore qui natus dolores corrupti. Modi et beatae quidem cumque autem omnis ea.','unde','307835',NULL,'1975-07-31 19:19:06','1981-06-20 09:35:11'),
('15','1','12','Optio ut assumenda ea sunt est. Quod aut ut laboriosam autem ut dolore. Placeat voluptates corporis recusandae eligendi in.','dicta','27474',NULL,'1979-01-25 11:11:17','1981-09-02 18:56:27'),
('16','1','12','Et quia aut cupiditate quod. Atque ut repellat ut. Suscipit et et et et eius deserunt consequatur. Sapiente voluptas numquam et odio excepturi saepe dolorem.','vero','0',NULL,'2002-04-06 01:05:57','1981-10-11 02:59:32'),
('17','2','17','Itaque sit pariatur odit ducimus est consectetur aut laborum. At rerum velit expedita velit itaque. Quae beatae ut harum beatae temporibus est. Laborum tempore nobis ipsum eligendi molestiae. Dolorum exercitationem adipisci repellendus totam id labore consectetur nihil.','at','35680789',NULL,'2004-07-14 05:43:40','1998-05-14 05:46:20'),
('18','3','1','Delectus in eum mollitia hic. Rem cupiditate maxime sint suscipit quia veniam. Odit esse aut libero facere itaque. Magnam aperiam omnis et ad asperiores sint eum fuga.','rerum','376',NULL,'2005-05-17 14:20:47','1982-11-26 09:45:58'),
('19','3','1','Nam neque nam sunt temporibus. Dicta pariatur facere corporis veniam dolore officia. Repellendus et quos deserunt ullam.','consequuntur','24',NULL,'2014-05-23 05:13:29','2017-01-29 08:49:24'),
('20','3','20','Nostrum earum qui enim aut quam consectetur. Fuga reprehenderit magni et aliquam enim. Vitae consequatur nesciunt sit molestiae quo.','corporis','76',NULL,'2001-12-18 18:51:32','1973-10-08 13:05:35'),
('21','5','5','Error sed maiores dolorum sunt et qui illum. Enim facilis dolorem enim et porro pariatur cumque et. Sint quae veritatis nobis aut. Eos modi dicta totam quia et.','eius','7510231',NULL,'2002-05-11 16:58:49','2017-04-13 14:35:17'),
('22','2','2','In voluptatum recusandae excepturi ea deserunt consectetur et. Possimus totam fugit sed officiis voluptatem eligendi quidem. Est cupiditate corrupti praesentium excepturi minus repellat illo. Minus qui praesentium facilis earum. Ut incidunt quasi praesentium sed et officia consequatur.','non','7',NULL,'2010-03-19 18:46:41','1989-08-07 14:10:51'),
('23','3','1','Voluptates vel voluptate velit repudiandae. Sit doloribus omnis voluptas provident laudantium rem tempore. Quaerat minima est sapiente iusto soluta accusamus. Veritatis quia suscipit delectus molestias distinctio ratione necessitatibus.','sit','51140',NULL,'1999-06-18 01:38:02','1992-06-08 23:38:36'),
('24','4','3','In possimus consequatur ullam quia eum quis autem. Qui tempore qui ab excepturi vel aut rerum.','autem','68694',NULL,'1970-10-19 11:05:21','1991-06-07 05:00:26'),
('25','5','5','Facere error molestiae harum ab. Ut ex quas nostrum nihil alias rerum. Aliquid totam sapiente deserunt.','delectus','5',NULL,'2012-11-28 00:11:55','1974-12-04 02:40:14'),
('26','1','6','Harum et placeat placeat exercitationem voluptatum omnis. Commodi et vel occaecati corporis dolor. Pariatur ut eius eos voluptas. Et assumenda est aut excepturi fuga fuga rem.','delectus','46084050',NULL,'1998-10-25 10:49:00','1987-12-26 20:14:36'),
('27','4','7','Ut excepturi aspernatur ut non. Suscipit repellendus et tempora. Odio voluptate aliquam quia veniam.','dicta','22340118',NULL,'1986-09-01 06:21:06','1973-11-29 07:18:44'),
('28','3','8','Unde adipisci illo aut a. Fugiat praesentium temporibus voluptatem quibusdam enim non sit illum. Rerum assumenda itaque cum eaque fuga rerum. Sed blanditiis dolorem asperiores voluptatibus.','omnis','98221163',NULL,'1989-11-22 16:27:05','1977-05-10 23:36:42'),
('29','4','10','Sequi omnis ut nihil rerum. Est ut atque ut quis ut. Rerum quis voluptate repellendus sit laudantium. Aut asperiores aliquam voluptates velit. Quasi nisi rerum repellat qui enim.','cumque','36153235',NULL,'2010-12-05 19:33:36','2012-09-24 16:14:19'),
('30','5','10','Nostrum ullam a quod velit. Omnis sed ex necessitatibus amet voluptatem doloremque. Iusto voluptas quo quia. Tempore asperiores aut dolores quo.','eaque','624100',NULL,'1982-10-17 08:06:24','2007-01-29 20:15:59'),
('31','1','11','Et non minus quia sequi dignissimos mollitia. Eveniet qui ea non sed molestias iusto. Vel sed dolores ab tenetur quo ut. Facere possimus perspiciatis est voluptatem porro.','similique','640751',NULL,'2009-06-23 01:50:15','1983-02-12 08:04:26'),
('32','2','12','Illo non a numquam voluptas recusandae explicabo. Debitis dolorum error non. Labore ullam fugit similique sunt. Beatae est reiciendis dolores odio et.','vel','0',NULL,'1972-10-08 17:41:05','1976-03-21 18:12:06'),
('33','3','11','Sapiente ullam et consequuntur molestiae rem dolores quis. Ut sint tempora qui odit. Consectetur possimus possimus voluptatem nihil fugit. Eaque dolorem molestiae perspiciatis explicabo quia.','quia','547118497',NULL,'2007-12-14 15:58:06','1997-08-17 19:16:06'),
('34','4','14','Recusandae repudiandae aliquid dolorem eum. Est occaecati quia accusamus laboriosam. Necessitatibus minus et explicabo quo.','ea','583345059',NULL,'1994-02-19 17:18:04','1972-12-04 13:44:26'),
('35','4','15','Non soluta qui quasi quasi recusandae quae libero sunt. Repudiandae officia dolorem esse aspernatur itaque repellat neque molestiae. Non expedita doloribus quod cum.','suscipit','99514',NULL,'1992-06-16 12:32:30','1980-06-04 14:02:59'),
('36','1','18','Id sint eaque porro neque. Sed repellendus voluptas vel qui deserunt et. Inventore magni doloremque fuga aut nostrum blanditiis. Inventore dicta enim laudantium voluptate distinctio.','officiis','35195105',NULL,'2003-09-12 14:42:57','1997-05-21 18:35:11'),
('37','2','17','Eligendi sit non adipisci consectetur. Repellendus molestiae eveniet sunt dolores similique. Aut eaque quas aperiam est et assumenda recusandae rerum.','fugit','5122535',NULL,'2020-03-07 07:36:57','1973-09-19 16:32:34'),
('38','3','18','Quos nobis officiis saepe in. Fuga ipsa libero et rerum placeat. Laborum laboriosam et ut molestias voluptatem veritatis. Accusamus officia et dignissimos assumenda.','fugiat','0',NULL,'1999-06-05 22:51:05','1982-03-07 08:51:30'),
('39','3','19','Est blanditiis hic et enim. Optio in sint quis est. Et enim iure perspiciatis. Numquam reprehenderit nulla ipsa dignissimos deserunt labore.','error','0',NULL,'1978-12-21 13:32:04','1994-01-26 08:25:13'),
('40','5','20','Et et eaque dicta veniam harum minus nesciunt. Sit commodi iure est quae. Soluta alias omnis temporibus voluptatem velit ut. Nobis veniam quas architecto qui ipsa et blanditiis.','provident','0',NULL,'1996-09-25 01:09:46','1998-03-28 08:34:51'),
('41','1','12','Eaque soluta doloremque voluptate nostrum est ea consectetur. Quibusdam iusto et possimus. Qui dolores est vel et id. Debitis enim quas id et possimus ut.','odit','0',NULL,'1989-04-10 12:34:05','1971-12-17 16:17:14'),
('42','1','12','Numquam praesentium consequatur rerum accusantium nam. Qui recusandae et exercitationem id dolorem perferendis. Officia non dolorum voluptatem natus. Fugiat doloremque molestiae dolores laboriosam dolor.','molestiae','24',NULL,'1980-08-29 15:18:07','1970-05-20 07:54:36'),
('43','3','3','Voluptas atque similique autem quia ullam deleniti perspiciatis. Facere cupiditate eaque optio est incidunt voluptas commodi. Qui inventore alias eos consequatur et est deserunt illum. Rerum et tenetur commodi totam neque libero voluptatum facere.','aspernatur','250689',NULL,'1979-03-02 10:15:50','1989-04-27 00:37:53'),
('44','1','4','Qui sint explicabo quaerat consequatur molestiae. Maiores fugit odio sapiente expedita modi architecto debitis voluptatem. Qui dolores non aperiam aut sit incidunt. Labore qui vitae ad eaque sed. Sint ea dolor praesentium veritatis dicta ut.','provident','63370494',NULL,'1998-11-15 14:23:40','1973-05-22 13:38:25'),
('45','5','15','Sequi minima quisquam sunt incidunt. Et ab eveniet enim quae quas. Magni laboriosam sunt ratione eaque alias. Quia quod excepturi eligendi libero esse amet aut.','vel','765',NULL,'2011-02-03 07:59:17','1988-12-18 22:12:08'),
('46','1','6','Neque ut beatae cum ipsa ut architecto qui. Dolorem voluptatibus fuga cupiditate a. Asperiores qui voluptas aliquid aliquam nihil. Adipisci ipsa repudiandae exercitationem molestiae perferendis.','sunt','996',NULL,'1996-02-22 04:29:40','1988-07-04 14:07:50'),
('47','2','10','Ea quia beatae eius cumque qui doloribus accusamus. Dicta et voluptatem rerum quo enim porro labore. Consectetur ut blanditiis in rerum omnis pariatur laborum. Voluptatum nisi odio ab aut eos error dolor.','molestias','991619',NULL,'1980-09-23 06:48:52','1972-06-29 00:41:33'),
('48','2','8','Doloremque ab quod quidem sed eos. Illo dolorem cumque excepturi aut voluptas laboriosam quod.','voluptate','64929956',NULL,'1991-02-23 08:48:20','1991-02-16 17:29:06'),
('49','4','19','Magni quae debitis veniam id. Quia et eos corporis molestiae impedit deserunt cupiditate. Et qui quo qui nam neque natus.','doloremque','8',NULL,'2006-06-18 14:19:58','1994-11-05 13:30:55'),
('50','5','10','Sapiente deleniti quibusdam sit est ratione ab. Quo sapiente sint laboriosam ullam. Delectus eum qui enim soluta excepturi. In similique et pariatur nesciunt.','aliquid','8178',NULL,'2019-08-01 00:33:27','1986-11-21 02:14:01'); 




INSERT INTO `media_types` VALUES 
('1','picture'),
('2','stories'),
('3','news'),
('4','music'),
('5','video'); 



INSERT INTO `messages` VALUES 
('1','1','1','Blanditiis beatae earum asperiores minima. Autem quam repudiandae voluptatem quia.','1996-11-16 22:48:41'),
('2','2','2','Ut autem laboriosam commodi maxime reprehenderit qui. Autem eveniet inventore debitis doloribus. Sit aut quidem ea voluptas nisi ut.','2017-10-11 02:37:34'),
('3','3','3','Rerum voluptatibus omnis illo earum omnis. Error dolor vero et placeat repudiandae. Quidem ducimus quia earum sint tenetur repellat qui.','1979-06-23 08:39:40'),
('4','4','4','Et sint consectetur in culpa natus vel nemo. Voluptatum dolore dolores cupiditate sit iste quis. Unde ut earum aliquid iste sunt. Reiciendis eum eaque quia numquam eos veniam ab.','1990-05-09 03:50:52'),
('5','5','5','Qui deserunt perspiciatis eos officiis ex autem facilis. Explicabo cumque rem maiores quia ut assumenda maiores. Omnis soluta ut aut.','2013-08-18 08:03:33'),
('6','6','6','Aliquam ipsum error fuga libero dolor nisi maxime. Veniam deserunt voluptatem tenetur sit. Illum voluptatem ut alias est harum.','2014-12-24 03:27:39'),
('7','7','7','Asperiores incidunt adipisci ut nam consequatur assumenda iste. Repellendus voluptatem quisquam qui tempora cumque iste culpa. Vitae qui quam placeat sed. Rerum exercitationem et eum nihil labore.','2001-12-30 03:09:50'),
('8','8','8','Voluptas dolore non illo nesciunt et qui quisquam. Qui placeat rerum repellat eligendi laboriosam. Dignissimos magnam dolorem totam qui.','1992-09-11 22:56:10'),
('9','9','9','Quo rem doloribus voluptatibus est quas velit ut. Ea similique quis debitis qui sunt. Velit eligendi optio eligendi voluptatem dolores totam.','1998-01-14 05:58:06'),
('10','10','10','Tempore sint repudiandae officia quasi. Repudiandae dolorem officia consectetur illum id.','1994-05-12 08:00:44'),
('11','11','11','Dolorem repudiandae officia soluta consequatur quia quae similique. Quo unde corporis illum quia officiis quia. Quos maiores quis excepturi assumenda atque. Voluptas accusamus et tempora sunt deleniti cumque molestiae.','2005-11-14 09:14:03'),
('12','12','12','Rerum eaque quaerat optio quos mollitia necessitatibus fuga. Aperiam qui aut aliquid distinctio aliquam non cupiditate. Vitae laborum commodi ea aut. Temporibus dolorem natus id asperiores.','1976-01-18 06:44:15'),
('13','13','13','Sequi vel mollitia ipsum odit eaque. Et quibusdam debitis sint voluptas perspiciatis. Maxime sint porro quia quod impedit.','2008-07-21 10:15:00'),
('14','14','14','Eveniet est sit molestias voluptatibus totam facere consequuntur. Velit non soluta in nostrum id et. Earum vitae ut iure. Nesciunt corrupti tempora voluptas ullam veniam.','2016-07-07 06:08:20'),
('15','15','15','Ipsa nesciunt occaecati quidem non vel. Fugiat molestiae ipsam impedit debitis. Voluptatem qui in qui voluptatem at molestias nisi. Quibusdam earum vel eos mollitia mollitia.','2003-10-13 16:32:07'),
('16','16','16','Veniam velit voluptate et accusantium tempore qui. Tempore enim quam cum excepturi nesciunt ratione.','1995-07-10 02:39:26'),
('17','17','17','Dolores ut eaque non rerum itaque quia. Eveniet sint omnis est voluptas vel quia in. Fugit aut esse iste enim magni dolores neque.','1998-08-25 02:19:13'),
('18','8','18','Reprehenderit eius est atque. Magni aliquam est consectetur culpa quisquam illum velit. Illo tenetur vel molestiae et dolores.','2013-09-11 13:50:46'),
('19','19','19','Pariatur explicabo corrupti in dignissimos qui qui. Sunt qui minus quis nostrum ut. Cumque neque quo est rerum ex porro voluptas.','1984-05-13 14:05:52'),
('20','20','20','Et et adipisci corrupti sequi maxime. Explicabo asperiores ipsam consequatur. Aliquid voluptatum nesciunt explicabo id saepe eius quibusdam. Cum iste dolor dolore exercitationem.','1981-12-07 03:57:30'),
('21','1','1','Nesciunt deleniti delectus officia consectetur consequatur natus id. Aut fugit tempore aut voluptates nihil beatae tenetur. Laborum enim facere aliquid aliquam labore.','1972-12-27 06:00:58'),
('22','2','2','Tempora modi perferendis consequatur vel expedita dolor. Est vel quaerat maiores quis nihil sequi. Quis sequi et illum nesciunt.','1982-01-22 19:14:40'),
('23','3','3','Vero enim est tenetur ut ipsa sunt quia fugit. Voluptatum nisi qui ea quis ratione corporis. Est vitae dolor voluptatem tempore molestiae. Recusandae vitae placeat laudantium quidem culpa accusantium.','2018-09-09 20:17:17'),
('24','4','4','Assumenda autem maiores vel fugit. Molestiae iusto consequatur enim consequatur dolor doloremque inventore. Magnam beatae cupiditate sed debitis voluptatem nam nisi tenetur.','1994-01-19 11:41:54'),
('25','1','5','Sit qui ut facilis neque omnis eaque corporis. Fuga vel aspernatur ea. Nobis deleniti ut est quidem. Molestiae non quisquam consequatur distinctio.','1989-11-04 14:54:08'),
('26','3','6','Asperiores commodi unde dolorem dolor minus deleniti pariatur. A nisi vel aut soluta id non aspernatur. Mollitia maxime distinctio natus. Porro fugit vel autem mollitia.','2001-08-30 09:01:02'),
('27','1','7','Neque voluptate et cum. Voluptatem quis et et iusto illum reprehenderit. Eum eos quaerat rerum ea tempore totam quia. Maxime illo ullam debitis quas autem dicta.','1980-08-06 12:38:53'),
('28','8','8','Aut qui quaerat autem ipsa nostrum. Velit perspiciatis error deleniti deleniti quia numquam assumenda. Nostrum ratione quam doloribus beatae autem.','1982-08-13 23:07:46'),
('29','9','9','Facere quo maiores et deserunt. Aut similique ipsam laboriosam consectetur qui similique aperiam. Facilis ipsam at rerum.','1994-07-04 05:07:58'),
('30','1','10','Nesciunt repudiandae et sunt aliquam magni voluptas repellat. Quos ullam esse rerum ea eligendi. Dicta repellat autem at id placeat sint quis. Aut sint natus esse ducimus repellendus earum voluptas.','2003-04-12 22:13:30'),
('31','1','11','Dignissimos est ut omnis aut molestias. Non quis totam et delectus sed nisi labore.','1979-03-17 17:41:15'),
('32','2','12','Ipsa voluptatem voluptatem fuga. Est qui vitae quam quia molestiae voluptatem. Mollitia expedita rerum sunt ut assumenda.','1987-01-31 07:34:22'),
('33','3','13','Et inventore sit aperiam. Pariatur enim a harum sit est. Est harum ut dolores iste officia odio distinctio. Et nesciunt ipsam beatae nihil.','2009-12-12 22:40:21'),
('34','1','14','Animi suscipit molestiae distinctio autem. Quo magnam odio reprehenderit qui quos tempora. Dolor iure dolore quis repudiandae tempora cumque magni.','2001-09-23 08:20:47'),
('35','5','15','Ullam iste quod asperiores. Quas alias molestias adipisci incidunt quos laudantium. Non iure laborum molestias distinctio. Et officiis consectetur illum ducimus possimus magni.','2016-07-12 11:24:32'); 



INSERT INTO `music` VALUES 
('1','3','officiis','Nolan','eos','6'),
('2','5','vel','Rogers','odio','1'),
('3','8','est','Lafayette','rerum','2'),
('4','13','impedit','Jamey','unde','2'),
('5','18','voluptas','Ernie','voluptas','9'),
('6','19','voluptas','Pietro','esse','9'),
('7','20','iure','Juston','non','4'),
('8','23','officiis','Heber','iste','1'),
('9','28','debitis','Marcos','commodi','1'),
('10','33','eum','Sammie','et','5'),
('11','38','tenetur','Marco','debitis','6'),
('12','39','amet','Durward','praesentium','6'),
('13','43','aut','Darrick','est','4'); 



INSERT INTO `photo_albums` VALUES ('1','neque','1'),
('2','eum','2'),
('3','cupiditate','3'),
('4','assumenda','4'),
('5','id','5'),
('6','harum','6'),
('7','sit','7'),
('8','odio','8'),
('9','enim','9'),
('10','sunt','10'); 



INSERT INTO `photos` VALUES 
('1','1','1','1984-03-21 00:46:33'),
('2','2','4','2004-08-29 21:11:52'),
('3','3','6','1995-01-17 07:17:04'),
('4','4','11','2004-02-21 13:19:05'),
('5','2','15','2008-01-12 05:52:16'),
('6','1','16','1975-07-08 08:37:40'),
('7','7','26','2010-06-07 22:58:59'),
('8','5','31','1980-04-02 04:11:22'),
('9','2','36','1974-07-25 00:25:27'),
('10','4','41','1992-10-28 13:01:06'),
('11','1','42','1983-09-27 18:35:35'),
('12','2','44','1977-07-11 10:53:22'),
('13','3','46','2005-07-27 05:36:46'); 



INSERT INTO `profiles` VALUES ('1','P','1975-07-22','1','totam','2019-07-26 15:31:20'),
('2','M','2013-07-03','2','ipsa','1994-10-03 23:42:14'),
('3','M','2020-02-06','3','eius','2013-04-05 04:33:42'),
('4','F','2009-01-29','4','distinctio','1997-06-21 07:25:36'),
('5','F','1974-01-15','5','nihil','1970-05-20 05:41:21'),
('6','M','1985-12-12','6','quia','2007-12-06 06:11:12'),
('7','F','2012-09-29','7','qui','1997-08-05 05:23:26'),
('8','F','2015-04-22','8','aliquid','2013-10-08 08:33:01'),
('9','M','1998-11-24','9','et','2018-12-12 16:44:10'),
('10','M','1993-05-06','10','voluptatum','1978-01-28 18:24:19'),
('11','F','1978-08-12','11','adipisci','2012-11-09 11:12:35'),
('12','M','2003-10-27','12','praesentium','2014-09-21 02:50:59'),
('13','M','2014-07-25','13','exercitationem','1979-02-28 22:40:02'),
('14','F','2009-02-16','1','sunt','1973-08-27 17:55:43'),
('15','M','1972-10-21','5','voluptas','1981-12-12 15:35:36'),
('16','M','1972-11-20','6','enim','1973-09-18 12:00:09'),
('17','F','1984-06-22','7','sit','2006-04-13 21:53:01'),
('18','M','2007-06-17','8','maiores','1987-01-19 10:59:20'),
('19','M','2007-02-20','9','quo','1970-10-13 23:21:28'),
('20','F','1977-04-28','10','voluptates','2012-02-15 17:53:54'); 



INSERT INTO `users` (firstname, lastname, email, password_hash, phone) VALUES 
('Brigitte','Ernser','kasey.ziemann@example.com','bf3d3f1152242463f207fac897a8c64179d4dd2b','346696'),
('Hillary','Heathcote','melany24@example.net','d6165b2a2d645a094d8d31d533f8678cfaa05c1f','1'),
('Kenny','Cole','barry69@example.com','763d6c903327b16d116c89540b1786c1d2fb1443','568805'),
('Jewel','Brekke','mlittle@example.org','abf7ea630299cb035d4ad0d6839c8e18fb1c1b05','0'),
('Kelsie','Kautzer','ikertzmann@example.org','832cda87121daf1bae64ba125529f4abb6875813','1'),
('Joan','Russel','horacio.smith@example.com','8462535224201847d94aeb46982afbf1cace5c44','830'),
('Eleazar','Kuhic','shanahan.ubaldo@example.net','3f6114233864609d2e8684876791d18406ab42b3','734'),
('Rico','Mertz','olson.marcelo@example.org','2afc7901d9405a2ec2aedcecb927b74937ed90dd','729209'),
('Chanelle','Ward','mante.kyra@example.net','4c00a83c6a0a555928f92f330c6e023dc3cf24a3','0'),
('Genevieve','Reilly','little.edwina@example.net','4f91b0b05102b257bfb746ebb91d1b593d5b31f5','613'),
('Vanessa','Donnelly','umetz@example.net','554552ceba33e54226eb4555a25cc390b889abe6','0'),
('Eulah','Kub','gmann@example.com','65075f1ae2110cc6714112b33f2199efb29f8705','525'),
('Zola','Kreiger','weber.daren@example.com','1cabb221f31554b8411b259aa9dda8c21c5ebdc4','3336767901'),
('Verner','Sawayn','schmitt.rebeka@example.net','31e32a03ea017ce221ed7125e365359668dcc51e','132815'),
('Julio','Rowe','dahlia38@example.com','01f919826df8f63d37167f2b71779fcc17fccc92','443503'),
('Aleen','Kuhn','mills.alvina@example.net','8eb93391dbd52f5f68a490786ae91e149efe4136','417'),
('Tom','Hintz','batz.bradford@example.net','65482f1aad6a8741ebbc19ad5bd54952d31f2fd6','524996'),
('Eileen','Langworth','steuber.nichole@example.net','b6794342fe733b9089924689c29822bae30fb168','724463'),
('Nola','Bauch','ufritsch@example.org','c4d5c18d19c3f1eeca81096f109a07fe456a6cac','882'),
('Baylee','Thompson','zack.ferry@example.org','10cf2f86b36e0a16decf17ac06a251639fb8b9ea','0')
; 



INSERT INTO `users_communities` VALUES 
('1','1','1987-04-10 06:51:12'),
('2','2','2014-12-12 08:48:06'),
('3','3','2006-07-04 07:12:16'),
('4','4','2012-07-16 02:00:13'),
('5','5','1981-05-31 01:08:49'),
('6','6','1987-08-29 03:22:54'),
('7','7','2018-01-09 04:10:35'),
('8','8','2017-08-14 01:53:01'),
('9','9','2001-11-24 07:40:10'),
('10','10','2016-06-16 20:24:14'),
('11','1','2004-05-29 17:34:18'),
('12','2','1981-12-10 23:12:33'),
('13','3','2006-10-28 15:17:58'),
('14','4','1975-02-27 21:21:38'),
('15','5','1988-03-25 04:23:58'),
('16','6','2013-04-03 08:48:54'),
('17','7','1983-03-25 15:59:36'),
('18','8','2014-07-29 10:41:44'),
('19','9','1973-02-04 01:20:14'),
('20','10','2013-03-18 03:28:42'); 



INSERT INTO `users_music` VALUES 
('1','1','2018-03-31 16:26:53'),
('1','2','2004-09-25 10:35:38'),
('2','2','1973-11-02 15:00:10'),
('2','10','2010-08-03 09:34:39'),
('3','3','2017-07-19 04:38:59'),
('3','13','1982-07-24 22:19:59'),
('4','3','1976-07-20 17:39:00'),
('4','4','2017-06-20 09:45:29'),
('5','9','2007-01-29 05:12:21'),
('5','2','2009-03-22 21:22:03'),
('6','4','1973-10-09 09:11:06'),
('6','10','1982-10-24 08:08:57'),
('7','9','2004-05-29 06:55:18'),
('7','8','1985-10-28 22:54:26'),
('8','11','2013-09-03 10:38:29'),
('8','5','1977-10-15 02:05:20'),
('9','5','2002-09-01 14:27:12'),
('9','1','1986-07-01 23:39:35'),
('9','10','1985-03-23 18:37:43'),
('10','7','2005-06-12 17:44:58'),
('11','1','1992-01-13 17:56:34'),
('11','12','2005-03-24 05:01:22'),
('12','2','2001-12-25 14:40:45'),
('12','12','1971-08-28 19:01:58'),
('1','3','1977-04-11 09:21:26'),
('3','11','1981-02-25 20:14:06'),
('1','4','1984-09-14 07:44:45'),
('14','6','2018-08-29 07:06:40'),
('1','5','1980-02-02 13:43:41'),
('15','5','2003-08-07 21:13:30'),
('16','6','1971-01-31 10:46:08'),
('16','9','2012-01-26 02:57:48'),
('17','7','2015-05-24 15:33:06'),
('17','1','1986-06-12 18:08:43'),
('18','8','1997-01-20 08:47:31'),
('18','6','1980-01-07 11:32:11'),
('19','9','1970-04-03 23:41:54'),
('19','7','2011-03-16 18:31:01'),
('20','10','1976-03-04 14:48:22'),
('20','11','2009-12-15 06:07:57'); 




