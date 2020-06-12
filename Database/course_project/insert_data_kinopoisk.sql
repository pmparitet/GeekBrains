use kinopoisk;


INSERT INTO users (`email`, `phone`, `password_hash`) VALUES
('alpfa@mail.ru', '9160120629', 'vdfsdfs'),
('omega@ya.ru', '9035972156', 'sdf1321'),
('Neptune@inbox.ru', '9012584687', '89554dfe3ef'),
('Saturn@google.com', '9223476158', '135esdf'),
('Mars@yandex.ru', '9583456879', 'sef546'),
('Mercury@mail.ru', '9151648258', 'fgnf5'),
('Jupiter@list.com', '9036742158', 'ew8645'),
('orion@bk.ru', '9779425617', '3hjyg');


INSERT INTO profiles (`user_id`, `firstname`, `lastname`, `gender`, `birthday`, `hometown`) VALUES
('1', 'Igor', 'Barnes', 'M', '1990-12-01', 'Varna'),
('2', 'Kirill', 'Anderson', 'M', '1980-11-05', 'Dublin'),
('3', 'Anna', 'Smith', 'F', '1974-05-09', 'Moscow'),
('4', 'Diana', 'Jones', 'F', '1985-02-25', 'London'),
('5', 'Kristina', 'Harrison', 'F', '1993-07-14', 'Rome'),
('6', 'Nikita', 'Phillips', 'M', '2000-10-27', 'Tallinn'),
('7', 'Alexander', 'Walker', 'M', '1982-01-10', 'Saint Petersburg'),
('8', 'Artur', 'Kingsman', 'M', '1988-05-03', 'Copenhagen');




INSERT INTO media_types (`name`) VALUES
('photo'),
('poster'),
('scenes'),
('trailer'),
('video'),
('description');


INSERT INTO professions (`name`) VALUES
('Актер'),
('Режиссёр'),
('Продюсер'),
('Сценарист'),
('Оператор'),
('Композитор');


INSERT INTO category (`name`) VALUES
('Артхаус'),
('Боевик'),
('Детектив'),
('Мистика'),
('Мелодрама'),
('Ужасы'),
('Фантастика'),
('Комедия'),
('Приключения'),
('Триллер'),
('Исторический'),
('Военное кино');


INSERT INTO people(`people_id`, `firstname`, `lastname`, `biography`) VALUES
-- https://www.kinopoisk.ru/name/45159/
('1', 'Гай', 'Ричи', 'британский кинорежиссёр, сценарист, продюсер. Наиболее известные фильмы — «Карты, деньги, два ствола», «Большой куш», «Револьвер», «Рок-н-рольщик», «Шерлок Холмс», «Шерлок Холмс: Игра теней», «Агенты А.Н.К.Л.», «Меч короля Артура», «Аладдин», «Джентльмены».'),  
-- https://www.kinopoisk.ru/name/39984/
('2', 'Том', 'Харди', 'английский актёр, продюсер и сценарист. Обладатель премии BAFTA и номинант на премию «Оскар». Прославился благодаря фильму «Стюарт: Прошлая жизнь», где он сыграл роль наркомана и бездомного Стюарта Шортера, принёсшую ему номинацию на премию BAFTA. Также известен по своим главным и второстепенным ролям в таких фильмах, как «Бронсон», «Рок-н-рольщик», «Начало», «Воин», «Легенда», «Общак», «Самый пьяный округ в мире», «Тёмный рыцарь: Возрождение легенды», «Лок», «Безумный Макс: Дорога ярости», «Выживший», «Дюнкерк» и «Веном». Командор ордена Британской империи (CBE, 2018).'),
-- https://www.kinopoisk.ru/name/38702/
('3', 'Чарли', 'Ханнэм', 'британский актёр.'),
-- https://www.kinopoisk.ru/name/38703/
('4', 'Энн', 'Хэтэуэй', 'американская актриса и певица. Обладательница премий «Эмми» (2010, за лучшее озвучивание), «Золотой глобус» (2013), Премии Гильдии киноактёров США (2013), «BAFTA» (2013) и «Оскар» (2013) за лучшую женскую роль второго плана в фильме-мюзикле «Отверженные». Фильмы с её участием заработали 6,4 млрд долларов по всему миру, и она вошла в Forbes Celebrity 100 в 2009 году.'),
-- https://www.kinopoisk.ru/name/112/
('5', 'Кейт', 'Бланшетт', 'австралийская актриса театра, кино, телевидения и озвучивания. Лауреат двух премий «Оскар» (2005, 2014), трёх премий BAFTA (1999, 2005, 2014), трёх премий «Золотой глобус» (1999, 2008, 2014) и двух «Премий Гильдии киноактёров США» (2005, 2014).'),
-- https://www.kinopoisk.ru/name/20302/
('6', 'Том', 'Круз', 'американский актёр кино и телевидения, кинорежиссёр, сценарист и кинопродюсер. Трёхкратный обладатель премии «Золотой глобус» и трёхкратный номинант на премию «Оскар».'),
-- https://www.kinopoisk.ru/name/373/
('7', 'Колин', 'Фаррелл', 'ирландский актёр кино и телевидения. Получил известность благодаря ролям в фильмах «Александр», «Телефонная будка», «Особое мнение», «Рекрут», «Полиция Майами. Отдел нравов» и многих других. Журнал People назвал его в 2003 году одним из пятидесяти красивейших людей Земли[1]; по рейтингу журнала Company[en] он является шестым по сексуальности мужчиной того же года'),
-- https://www.kinopoisk.ru/name/9693/
('8', 'Тодд', 'Филлипс', 'американский кинорежиссёр, продюсер и сценарист. Наиболее известен по фильмам «Впритык», «Мальчишник в Вегасе», «Джокер» и «Борат»'),
-- https://www.kinopoisk.ru/name/718/
('9', 'Роберт', 'Де Ниро', 'американский актёр, режиссёр и продюсер. Обладатель премий «Золотой глобус» (1981, 2011) и «Оскар» (1975, 1981).'),
-- https://www.kinopoisk.ru/name/1005180/
('10', 'Рубен', 'Фляйшер', 'американский кинорежиссёр, режиссёр рекламы и видеоклипов, продюсер. Широко известен как режиссёр финансово успешного фильма «Добро пожаловать в Zомбилэнд», удостоившегося высоких оценок кинокритиков[2]. Также Флейшер поставил менее успешные картины «Успеть за 30 минут» и «Охотники на гангстеров». До того, как стать режиссёром фильмов, был режиссёром рекламных роликов и музыкальных клипов.'),
-- https://www.kinopoisk.ru/name/41477/
('11', 'Кристофер', 'Нолан', 'британский и американский кинорежиссёр, сценарист и продюсер. Является одним из самых кассовых режиссёров в истории, а также одним из самых известных и влиятельных кинематографистов своего времени.'),
-- https://www.kinopoisk.ru/name/21495/
('12', 'Кристиан', 'Бэйл', 'британо-американский актёр. Лауреат премий «Золотой глобус» и «Оскар» в номинации «Лучшая мужская роль второго плана» за фильм «Боец» (2010). Был номинирован на «Оскар», BAFTA и «Золотой глобус» за роль мошенника Ирвинга Розенфельда в криминальной трагикомедии «Афера по-американски» (2014), за лучшую мужскую роль, а также за роль в фильме «Игра на понижение» (2016), за лучшую мужскую роль второго плана. Заработал номинацию на Оскар и «Золотой глобус» за роль Дика Чейни в фильме «Власть». Также широко известен как исполнитель роли Бэтмена в трилогии Кристофера Нолана — «Бэтмен: Начало» (2005), «Тёмный рыцарь» (2008) и «Тёмный рыцарь: Возрождение легенды» (2012).'),
-- https://www.kinopoisk.ru/name/1111242/
('13', 'Джессика', 'Честейн', 'американская актриса и продюсер.'),
-- https://www.kinopoisk.ru/name/3711/
('14', 'Майкл', 'Кейн', 'английский актёр, продюсер и писатель. Обладатель запоминающегося кокни-акцента, Кейн сыграл более чем в ста полнометражных картинах, удостоившись за свою многолетнюю карьеру двух «Оскаров» и трёх «Золотых глобусов». Является одним из двух актёров (наряду с Джеком Николсоном), выдвигавшихся на «Оскар» за лучшую роль (главную или второго плана) в четырёх разных десятилетиях: 1960-х, 1970-х, 1980-х и 2000-х. Рыцарь-бакалавр, командор ордена Британской империи (CBE).'),
-- https://www.kinopoisk.ru/name/6458/
('15', 'Мэтт', 'Дэймон', ' американский актёр кино, телевидения и озвучивания, сценарист и продюсер. Лауреат премии «Оскар» и двух премий «Золотой глобус», а также номинант на премию «BAFTA».'),
-- https://www.kinopoisk.ru/name/797/
('16', 'Мэттью', 'МакКонахи', 'американский актёр кино, телевидения и озвучивания, кинорежиссёр, сценарист и продюсер. Поначалу, зарекомендовав себя как актёр в основном комедийного амплуа, во втором десятилетии XXI века Макконахи перешёл к крупным драматическим ролям, удостоившись ряда наград и положительных отзывов от кинопрессы за картины «Линкольн для адвоката», «Мад», «Киллер Джо», «Супер Майк», «Интерстеллар».')
;



INSERT INTO people_professions (`people_id`, `professions_id`) VALUES
('1', '2'),
('1', '4'),
('1', '3'),
('1', '1'),
('2', '1'),
('2', '3'),
('2', '4'),
('3', '1'),
('4', '1'),
('4', '3'),
('5', '1'),
('5', '3'),
('5', '4'),
('6', '1'),
('6', '3'),
('6', '2'),
('6', '4'),
('7', '1'),
('7', '3'),
('8', '3'),
('8', '2'),
('8', '4'),
('8', '1'),
('9', '1'),
('9', '3'),
('9', '2'),
('10', '2'),
('10', '3'),
('10', '4'),
('11', '4'),
('11', '3'),
('11', '2'),
('11', '5'),
('11', '6'),
('12', '1'),
('12', '3'),
('13', '1'),
('13', '3'),
('14', '1'),
('14', '3'),
('14', '6'),
('15', '1'),
('15', '3'),
('15', '4'),
('16', '1'),
('16', '3'),
('16', '2'),
('16', '4')
;



INSERT INTO movies (`movie_id`, `category_id`, `name`, `release_year`, `director_id`) VALUES
-- https://www.kinopoisk.ru/film/1143242/
('1', '2', 'Джентльмены', '2019', '1'),
-- https://www.kinopoisk.ru/film/1048334/
('2', '10', 'Джокер', '2019', '8'),
-- https://www.kinopoisk.ru/film/463634/
('3', '2', 'Веном', '2018', '10'),
-- https://www.kinopoisk.ru/film/437410/
('4', '7', 'Темный рыцарь: Возрождение легенды', '2012', '11'),
-- https://www.kinopoisk.ru/film/111543/
('5', '7', 'Темный рыцарь', '2008', '11'),
-- https://www.kinopoisk.ru/film/258687/
('6', '7', 'Интерстеллар', '2014', '11')
;


INSERT INTO filmography (`movie_id`, `people_id`, `professions_id`) VALUES
-- https://www.kinopoisk.ru/film/1143242/
('1', '1', '2'),
('1', '3', '1'),
('1', '7', '1'),
('1', '16', '1'),
-- https://www.kinopoisk.ru/film/1048334/
('2', '8', '2'),
('2', '9', '1'),
-- https://www.kinopoisk.ru/film/463634/
('3', '10', '2'),
('3', '2', '1'),
-- https://www.kinopoisk.ru/film/437410/
('4', '2', '1'),
('4', '4', '1'),
('4', '11', '2'),
('4', '12', '1'),
('4', '14', '1'),
-- https://www.kinopoisk.ru/film/111543/
('5', '11', '2'),
('5', '12', '1'),
('5', '14', '1'),
-- https://www.kinopoisk.ru/film/258687/
('6', '11', '2'),
('6', '4', '1'),
('6', '13', '1'),
('6', '14', '1'),
('6', '15', '1'),
('6', '16', '1')
;


INSERT INTO bookmarks (`user_id`, `movie_id`) VALUES
('3', '1'),
('3', '2'),
('3', '3'),
('3', '5'),
('3', '6'),
('1', '5'),
('1', '1'),
('4', '1'),
('4', '3'),
('5', '6'),
('5', '3'),
('5', '2'),
('6', '6'),
('6', '1'),
('6', '3'),
('6', '5'),
('8', '2'),
('8', '5'),
('8', '1'),
('7', '1'),
('7', '3')
;


INSERT INTO reviews (`user_id`, `movie_id`, `body`) VALUES
('7', '1', 'Сверхъестественная чуйка в вопросах того, как надо снимать многофигурные авантюрные комедии, чтобы всем было весело, и просто их смотреть, не изменяет Ричи и здесь.'),
('2', '1', 'Возможно, эта прививка слегка просроченного тестостерона категории R необходима сегодняшнему кино, стремящемуся смотреть на мир через объектив еще более устаревшей левой идеологии 1970-х, стерилизованной маркетинговым расчетом.'),
('5', '1', 'Фильм нормальный, но без откровений, поэтому не будем выдавать его за шедевр, джентльмены!'),
('1', '2', 'Сегодня тоже не знают, в какой ряд поместить «Джокера»: одни приписывают его к левой идеологии, другие ставят в вину то, что он вписывается в настрой сторонников Дональда Трампа. На деле этот фильм выше любой политической повестки.'),
('3', '2', 'Отдельно утомляет идеология. Авторы пытаются интересничать и рядиться в одежды проклятых поэтов, делая ставку на обаяние зла. Но от перемены мест слагаемых сумма не меняется: если ХХI веку требуется не супергерой, а истерик, упивающийся детскими травмами в качестве оправдания собственного ничтожества — так и скажите, не подводите под эту хлипкую популистскую надстройку марксистский базис, приправленный MeToo.'),
('5', '2', 'Удивительно, но именно режиссеру «Мальчишника в Вегасе», влюбленному в комедию Тодду Филлипсу удалось создать наиболее точный комментарий к трамповской Америке — хотя действие «Джокера» и помещено в условные 1980-е.'),
('4', '2', 'Несправедливо разбирать «Джокера» лишь через аналогии. Его трагический сарказм и психопатический надрыв мало на что похожи.'),
('8', '3', 'В итоговой версии фильма образ Венома гораздо лучше и органичнее, чем казалось на первый взгляд — хотя иногда он навевает ностальгические мысли о компьютерных играх и хоррорах прошлых лет.'),
('1', '3', '«Веном» поначалу вроде бы настраивает на серьезный лад, но на самом деле не хочет — или не может из-за своего детского рейтинга — говорить на языке взрослых; получается просто нудно.'),
('5', '4', 'Высокопрофессионально поставленное и снятое кино, очень хорошо сыгранное. Отличная работа дизайнеров, декораторов и художников по костюмам (один костюм Бэйна придумывался Линди Хэмминг два года), замечательная музыка Ханса Циммера, который работает с Ноланом уже в четвертой картине.'),
('5', '5', 'Вряд ли кто-то, даже в запале, станет настаивать, что уши торчком и плащик — это условность, вроде колгот Гамлета или прием отстранения, вроде триеровских контуров на полу. Это просто дурацкий маскарад, над которым уже даже не модно смеяться, и что бы ни сказал принарядившийся так сверхчеловек про закон и порядок, веру и судьбу, какие бы терзания не отражались на его квадратном подбородке — все это будет звучать как реплика из комедии абсурда. Елизавета Бам, откройте!'),
('7', '5', 'Но вселенная «Темного рыцаря» — каша из топора, в которой Бэтмен играет роль топора: самого бесполезного ингредиента, необходимого по условиям игры и нужного лишь для придания блюду металлического привкуса.'),
('4', '6', 'И все же, хотя это может показаться странным, «Интерстеллар» — тот фильм, который непременно нужно увидеть.'),
('2', '6', 'Само собой, «Интерстеллар» — лучший фильм Нолана: космические путешествия как нельзя лучше подходят его фирменной манере умничать почем зря и тяге к сюжетным наворотам, призванным оставлять зрителя в робком недоумении, но с ощущением, что на него только что свалился с небес грандиозный шедевр.'),
('1', '6', 'Там, где «Гравитация» Куарона использовала космические декорации, чтобы подсветить дорогу к дому и сольный бенефис Сандры Буллок, «Интерстеллар» рвется за рамки IMAX-экранов и университетской программы, в процессе давая отличиться не только МакКонахи, но и Энн Хэтуэй, и Джессике Честейн, и даже маленькой девочке из «сумеречной» саги.')
;
	

INSERT INTO rating (`user_id`, `movie_id`, `film_rating`) VALUES
('1', '1', '5'),
('1', '2', '4'),
('1', '3', '3'),
('1', '5', '1'),
('1', '6', '5'),
('2', '5', '3'),
('2', '1', '4'),
('3', '3', '4'),
('3', '2', '3'),
('3', '1', '5'),
('3', '6', '1'),
('3', '5', '5'),
('4', '3', '4'),
('5', '6', '4'),
('5', '3', '4'),
('5', '2', '2'),
('6', '6', '1'),
('6', '1', '3'),
('6', '3', '5'),
('6', '5', '5'),
('8', '2', '4'),
('8', '6', '5'),
('8', '5', '3'),
('8', '1', '4'),
('7', '1', '4'),
('7', '5', '5'),
('7', '3', '5')
;


INSERT INTO media (`id`, `media_type_id`, `description`, `filename`) VALUES
('1', '1', 'фотография актера Гай Ричи', 'Richi.jpeg'),
('2', '1', 'фотография актера Том Харди', 'Hardi.jpeg'),
('3', '1', 'фотография актера Чарли Ханнэм', 'Hannem.jpeg'),
('4', '1', 'фотография актера Кейт Бланшетт', 'Keit.jpeg'),
('5', '1', 'фотография актера Том Круз', 'Kryz2.jpeg'),
('6', '5', 'фильм Интерстеллар', 'Interstellar.avi'),
('7', '1', 'фотография актера Том Круз', 'Kryz.jpeg'),
('8', '2', 'постер к фильму Интерстеллар', 'Interstellar.jpeg'),
('9', '4', 'трейлер фильма Интерстеллар', 'Interstellar1.mpeg4'),
('10', '6', 'Когда засуха, пыльные бури и вымирание растений приводят человечество к продовольственному кризису, коллектив исследователей и учёных отправляется сквозь червоточину (которая предположительно соединяет области пространства-времени через большое расстояние) в путешествие, чтобы превзойти прежние ограничения для космических путешествий человека и найти планету с подходящими для человечества условиями.', ''),
('11', '2', 'постер фильма Джентльмены', 'The_Gentlemen.jpeg'),
('12', '6', 'Один ушлый американец ещё со студенческих лет приторговывал наркотиками, а теперь придумал схему нелегального обогащения с использованием поместий обедневшей английской аристократии и очень неплохо на этом разбогател. Другой пронырливый журналист приходит к Рэю, правой руке американца, и предлагает тому купить киносценарий, в котором подробно описаны преступления его босса при участии других представителей лондонского криминального мира — партнёра-еврея, китайской диаспоры, чернокожих спортсменов и даже русского олигарха.', ''),
('13', '3', 'кадры фильма Джентльмены', 'The_Gentlemen2.jpeg'),
('14', '3', 'кадры фильма Джентльмены', 'The_Gentlemen3.jpeg'),
('15', '5', 'видео фильма Джентльмены', 'The_Gentlemen.avi'),
('16', '5', 'видео фильма Джентльмены', 'Joker.avi'),
('17', '6', 'Готэм, начало 1980-х годов. Комик Артур Флек живет с больной матерью, которая с детства учит его «ходить с улыбкой». Пытаясь нести в мир хорошее и дарить людям радость, Артур сталкивается с человеческой жестокостью и постепенно приходит к выводу, что этот мир получит от него не добрую улыбку, а ухмылку злодея Джокера.', ''),
('18', '2', 'кадры фильма Джокер', 'Joker2.jpeg'),
('19', '4', 'трейлер фильма Джокер', 'Joker3.mpeg4'),
('20', '3', 'кадры фильма Джокер', 'Joker4.jpeg'),
('21', '3', 'кадры фильма Джокер', 'Joker5.jpeg'),
('22', '3', 'кадры фильма Джокер', 'Joker6.jpeg')
;


INSERT INTO мedia_people (`media_type_id`, `people_id`, `media_id`) VALUES
('1', '1', '1'),
('1', '2', '2'),
('1', '3', '3'),
('1', '5', '4'),
('1', '6', '5'),
('1', '6', '7')
;


INSERT INTO мedia_movies (`media_type_id`, `movie_id`, `media_id`) VALUES
('5', '6', '6'),
('2', '6', '8'),
('4', '6', '9'),
('6', '6', '10'),
('2', '1', '11'),
('6', '1', '12'),
('3', '1', '13'),
('3', '1', '14'),
('5', '1', '15'),
('2', '2', '18'),
('4', '2', '19'),
('3', '2', '20'),
('3', '2', '21'),
('3', '2', '22'),
('6', '2', '17'),
('5', '2', '16')
;










