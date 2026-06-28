-- ==========================================
-- Elif Bakery — Menu Data (AZ / RU / EN)
-- Run AFTER setup.sql in Supabase SQL Editor
-- ==========================================

TRUNCATE elif_menu_items RESTART IDENTITY CASCADE;
TRUNCATE elif_categories RESTART IDENTITY CASCADE;

INSERT INTO elif_categories (slug, name_az, name_ru, name_en, sort_order) VALUES
('bulkalar',      'Bulkalar',                       'Булочки',                    'Buns',                   1),
('piroqlar',      'Piroqlar',                       'Пироги',                     'Pies',                   2),
('kurabiyeler',   'Kurabiyələr',                    'Печенье',                    'Cookies',                3),
('sirniyyat',     'Şirniyyat və paxlava çeşidləri', 'Сладости и пахлава',         'Sweets & Baklava',       4),
('dessertler',    'Dessertlər',                     'Десерты',                    'Desserts',               5),
('dietetik',      'Dietetik şirniyyat',             'Диетические сладости',       'Dietary Sweets',         6),
('isti-ichkiler', 'İsti içkilər',                   'Горячие напитки',            'Hot Drinks',             7),
('kofe',          'Kofe',                           'Кофе',                       'Coffee',                 8),
('kofe-setleri',  'Kofe setləri',                   'Кофейные сеты',              'Coffee Sets',            9),
('donerler',      'Donerlər',                       'Донеры',                     'Doners',                10),
('usaq-kombo',    'Uşaq kombo',                     'Детское комбо',              'Kids Combo',            11),
('fast-food',     'Fast Food',                      'Фаст Фуд',                   'Fast Food',             12),
('firin',         'Fırın çeşidlər',                 'Выпечка',                    'Bakery',                13),
('kombo-menu',    'Kombo menü',                     'Комбо меню',                 'Combo Menu',            14),
('soyuq-kofe',    'Soyuq kofelər',                  'Холодный кофе',              'Cold Coffee',           15),
('soft-ichkiler', 'Soft içkilər',                   'Напитки',                    'Drinks',                16),
('salatlar',      'Salatlar',                       'Салаты',                     'Salads',                17);


INSERT INTO elif_menu_items (category_slug, name_az, name_ru, name_en, price_display, sort_order) VALUES

-- ---- Bulkalar ----
('bulkalar', 'Bulka sadə',       'Булочка простая',         'Plain Bun',             '', 1),
('bulkalar', 'Bulka kişmişli',   'Булочка с изюмом',        'Raisin Bun',            '', 2),
('bulkalar', 'Bulka kəsmikli',   'Булочка с творогом',      'Cottage Cheese Bun',    '', 3),
('bulkalar', 'Bulka cemli',      'Булочка с джемом',        'Jam Bun',               '', 4),
('bulkalar', 'Bulka şokoladlı',  'Булочка с шоколадом',     'Chocolate Bun',         '', 5),
('bulkalar', 'Bulka bozlu',      'Булочка посыпная',        'Dusted Bun',            '', 6),
('bulkalar', 'Fransız kişmişli', 'Французский с изюмом',   'French Raisin Roll',    '', 7),
('bulkalar', 'Kruassan',         'Круассан',                'Croissant',             '', 8),

-- ---- Piroqlar ----
('piroqlar', 'Kəsmikli',   'С творогом',    'Cottage Cheese Pie', '', 1),
('piroqlar', 'Şokoladlı',  'С шоколадом',   'Chocolate Pie',      '', 2),
('piroqlar', 'Almalı',     'С яблоком',     'Apple Pie',          '', 3),
('piroqlar', 'Cemli',      'С джемом',      'Jam Pie',            '', 4),
('piroqlar', 'Portağallı', 'С апельсином',  'Orange Pie',         '', 5),
('piroqlar', 'Çiyələkli',  'С клубникой',   'Strawberry Pie',     '', 6),

-- ---- Kurabiyələr ----
('kurabiyeler', 'Beze kokoslu',         'Безе кокосовое',             'Coconut Meringue',          '', 1),
('kurabiyeler', 'Qozlu kətə',           'Катэ с орехами',              'Walnut Kata',               '', 2),
('kurabiyeler', 'Kəsmikli kətə',        'Катэ с творогом',             'Cottage Cheese Kata',       '', 3),
('kurabiyeler', 'Keks McQueen',         'Кекс МакКвин',               'McQueen Cupcake',           '', 4),
('kurabiyeler', 'Kokoslu kurabiyə',     'Кокосовое печенье',          'Coconut Cookie',            '', 5),
('kurabiyeler', 'Banan kəsmikli',       'Банан с творогом',            'Banana Cottage Cheese',     '', 6),
('kurabiyeler', 'Kurabiyə qoz-şokolad', 'Печенье орех-шоколад',       'Walnut Chocolate Cookie',   '', 7),
('kurabiyeler', 'Firuzə şokolad',       'Бирюза шоколад',             'Turquoise Chocolate',       '', 8),
('kurabiyeler', 'Banan qozlu',          'Банан с орехами',             'Banana Walnut Cookie',      '', 9),
('kurabiyeler', 'Yaziçok kokoslu',      'Язычок кокосовый',           'Coconut Tongue Cookie',     '', 10),
('kurabiyeler', 'Firuzə qozlu',         'Бирюза с орехами',            'Turquoise Walnut',          '', 11),
('kurabiyeler', 'Vişnəli kətə',         'Катэ с вишней',               'Cherry Kata',               '', 12),

-- ---- Şirniyyat və paxlava çeşidləri ----
('sirniyyat', 'Simit',                       'Симит',                            'Simit',                         '', 1),
('sirniyyat', 'Şor qoğal',                   'Солёный гогал',                    'Salty Gogal',                   '', 2),
('sirniyyat', 'Şirin qoğal',                 'Сладкий гогал',                    'Sweet Gogal',                   '', 3),
('sirniyyat', 'Paxlava qozlu',               'Пахлава с грецким орехом',         'Walnut Baklava',                '', 4),
('sirniyyat', 'Paxlava fındıqlı',            'Пахлава с фундуком',               'Hazelnut Baklava',              '', 5),
('sirniyyat', 'Klassik paxlava',             'Классическая пахлава',             'Classic Baklava',               '', 6),
('sirniyyat', 'Şarma',                       'Шарма',                            'Şarma',                         '', 7),
('sirniyyat', 'Şəkərparə',                   'Шекерпаре',                        'Şəkərparə',                     '', 8),
('sirniyyat', 'Qarabağ kətəsi',              'Карабахская катэ',                 'Karabakh Kata',                 '', 9),
('sirniyyat', 'Dilbər',                      'Дильбер',                          'Dilbər',                        '', 10),
('sirniyyat', 'Soçi paxlavası',              'Сочинская пахлава',                'Sochi Baklava',                 '', 11),
('sirniyyat', 'Ərzurum paxlavası',           'Эрзурумская пахлава',              'Erzurum Baklava',               '', 12),
('sirniyyat', 'Havuç dilim dondurmalı',      'Морковный срез с мороженым',       'Carrot Slice with Ice Cream',   '', 13),
('sirniyyat', 'Havuç dilim mini',            'Морковный срез мини',              'Mini Carrot Slice',             '', 14),
('sirniyyat', 'Havuç dilim mini dondurmalı', 'Морковный срез мини с мороженым',  'Mini Carrot Slice w/ Ice Cream','', 15),

-- ---- Dessertlər ----
('dessertler', 'Ekler (Araxis, Şokoladlı, Meyvəli)', 'Эклер (Аракс, Шоколадный, Фруктовый)', 'Eclair (Araxis, Chocolate, Fruit)', '', 1),
('dessertler', 'İslak kek',            'Влажный кекс',                  'Wet Cake',                   '', 2),
('dessertler', 'Tartaletka',           'Тарталетка',                    'Tartlet',                    '', 3),
('dessertler', 'Sütlaç',               'Рисовый пудинг',                'Rice Pudding',               '', 4),
('dessertler', 'Şokoladlı tort',       'Шоколадный торт',               'Chocolate Cake',             '', 5),
('dessertler', 'Snikers tortu',        'Торт Сникерс',                  'Snickers Cake',              '', 6),
('dessertler', 'Vişnəli tort',         'Вишнёвый торт',                 'Cherry Cake',                '', 7),
('dessertler', 'Maqnoliya',            'Магнолия',                      'Magnolia',                   '', 8),
('dessertler', 'Trifle (Şokolad, Oreo, Twix)', 'Трайфл (Шоколад, Орео, Твикс)', 'Trifle (Chocolate, Oreo, Twix)', '', 9),
('dessertler', 'Çizkeyk',              'Чизкейк',                       'Cheesecake',                 '', 10),
('dessertler', 'Tiramisu',             'Тирамису',                      'Tiramisu',                   '', 11),
('dessertler', 'San Sebastian',        'Сан Себастьян',                 'San Sebastian',              '', 12),
('dessertler', 'Künəfə',               'Кюнефе',                        'Künefe',                     '', 13),
('dessertler', 'Vafli',                'Вафля',                         'Waffle',                     '', 14),
('dessertler', 'Donut Snikersli',      'Донат Сникерс',                 'Snickers Donut',             '', 15),
('dessertler', 'Dondurma çiyələkli',   'Мороженое клубничное',          'Strawberry Ice Cream',       '', 16),
('dessertler', 'Dondurma şokoladlı',   'Мороженое шоколадное',          'Chocolate Ice Cream',        '', 17),
('dessertler', 'Dondurma vanilli',     'Мороженое ванильное',           'Vanilla Ice Cream',          '', 18),
('dessertler', 'Dondurma Oreo',        'Мороженое Орео',                'Oreo Ice Cream',             '', 19),
('dessertler', 'Dondurma qarışıq',     'Мороженое ассорти',             'Mixed Ice Cream',            '', 20),
('dessertler', 'San Sebastian fıstıqlı','Сан Себастьян с фисташками',   'Pistachio San Sebastian',    '', 21),
('dessertler', 'Ballı tort',           'Медовый торт',                  'Honey Cake',                 '', 22),
('dessertler', 'Trileçe',              'Трилече',                       'Tres Leches',                '', 23),

-- ---- Dietetik şirniyyat ----
('dietetik', 'Kəsmikli Trifle',           'Творожный трайфл',               'Cottage Cheese Trifle',         '', 1),
('dietetik', 'Yulaflı peçenye',           'Овсяное печенье',                'Oat Cookie',                    '', 2),
('dietetik', 'Kokoslu kəsmikli kurabiyə', 'Кокосовое творожное печенье',    'Coconut Cottage Cheese Cookie', '', 3),

-- ---- İsti içkilər ----
('isti-ichkiler', 'Qara çay (fincan)',        'Чёрный чай (чашка)',        'Black Tea (Cup)',        '', 1),
('isti-ichkiler', 'Qara çay (armudu stəkan)', 'Чёрный чай (армуды)',       'Black Tea (Armudu)',     '', 2),
('isti-ichkiler', 'Kəklikotu çayı (fincan)',  'Чай с чабрецом (чашка)',    'Thyme Tea (Cup)',        '', 3),
('isti-ichkiler', 'Yaşıl çay (fincan)',       'Зелёный чай (чашка)',       'Green Tea (Cup)',        '', 4),
('isti-ichkiler', 'Jasmin çayı (fincan)',     'Жасминовый чай (чашка)',    'Jasmine Tea (Cup)',      '', 5),
('isti-ichkiler', 'İsti şokolad',             'Горячий шоколад',           'Hot Chocolate',          '', 6),
('isti-ichkiler', 'Kakao',                    'Какао',                     'Cocoa',                  '', 7),
('isti-ichkiler', 'Qara çay (çaynik)',        'Чёрный чай (чайник)',       'Black Tea (Teapot)',     '', 8),
('isti-ichkiler', 'Kəklikotu çayı (çaynik)',  'Чай с чабрецом (чайник)',   'Thyme Tea (Teapot)',     '', 9),
('isti-ichkiler', 'Jasmin çayı (çaynik)',     'Жасминовый чай (чайник)',   'Jasmine Tea (Teapot)',  '', 10),
('isti-ichkiler', 'Yaşıl çay (çaynik)',       'Зелёный чай (чайник)',      'Green Tea (Teapot)',    '', 11),
('isti-ichkiler', 'Top çay (çaynik)',         'Топ чай (чайник)',          'Top Tea (Teapot)',      '', 12),

-- ---- Kofe ----
('kofe', 'Espresso',      'Эспрессо',   'Espresso',      '', 1),
('kofe', 'Americano',     'Американо',  'Americano',     '', 2),
('kofe', 'Kapuçino',      'Капучино',   'Cappuccino',    '', 3),
('kofe', 'Latte',         'Латте',      'Latte',         '', 4),
('kofe', 'Flat White',    'Флэт Уайт',  'Flat White',    '', 5),
('kofe', 'Coffee Matcha', 'Кофе Матча', 'Coffee Matcha', '', 6),
('kofe', 'Coffee Raf',    'Кофе Раф',   'Coffee Raf',    '', 7),

-- ---- Kofe setləri ----
('kofe-setleri', '2 Kapuçino + 2 Kruassan',     '2 Капучино + 2 Круассана',        '2 Cappuccinos + 2 Croissants',     '', 1),
('kofe-setleri', '2 Latte + 2 Şokoladlı Ekler', '2 Латте + 2 Шоколадных Эклера',   '2 Lattes + 2 Chocolate Eclairs',   '', 2),

-- ---- Donerlər ----
('donerler', 'Vegetarian çörəkdə',  'Вегетарианский в хлебе',   'Vegetarian in Bread',      '', 1),
('donerler', 'Toyuq çörəkdə',       'Куриный в хлебе',           'Chicken in Bread',         '', 2),
('donerler', 'Toyuq lavaşda',       'Куриный в лаваше',          'Chicken in Lavash',        '', 3),
('donerler', 'Bastırma çörəkdə',    'Бастурма в хлебе',          'Bastırma in Bread',        '', 4),
('donerler', 'Şaurma çörəkdə',      'Шаурма в хлебе',            'Shawarma in Bread',        '', 5),
('donerler', 'Şaurma lavaşda',      'Шаурма в лаваше',           'Shawarma in Lavash',       '', 6),
('donerler', 'Tombik',              'Томбик',                    'Tombik',                   '', 7),
('donerler', 'Kartof fri',          'Картофель фри',             'French Fries',             '', 8),
('donerler', 'Dönər boşqabda',      'Донер на тарелке',          'Doner on Plate',           '', 9),
('donerler', 'Plov üstü',           'На рисе (плов)',             'Over Rice',                '', 10),
('donerler', 'Ət çörəkdə',          'Мясной в хлебе',            'Meat in Bread',            '', 11),
('donerler', 'Ət lavaşda',          'Мясной в лаваше',           'Meat in Lavash',           '', 12),
('donerler', 'Ət bastırma',         'Мясная бастурма',           'Meat Bastırma',            '', 13),
('donerler', 'Ət Tombik',           'Мясной Томбик',             'Meat Tombik',              '', 14),
('donerler', 'Ət şaurma lavaşda',   'Мясная шаурма в лаваше',    'Meat Shawarma in Lavash',  '', 15),
('donerler', 'Ət şaurma çörəkdə',   'Мясная шаурма в хлебе',     'Meat Shawarma in Bread',   '', 16),
('donerler', 'Ət porsiya',          'Мясная порция',             'Meat Portion',             '', 17),
('donerler', 'Ət plov üstü',        'Мясной на рисе',            'Meat over Rice',           '', 18),
('donerler', 'Şaurma kombosu',      'Комбо шаурма',              'Shawarma Combo',           '', 19),

-- ---- Uşaq kombo ----
('usaq-kombo', 'Naqets + Kartof fri + Meyvə şirəsi', 'Наггетсы + Картофель фри + Фруктовый сок', 'Nuggets + French Fries + Fruit Juice', '', 1),

-- ---- Fast Food ----
('fast-food', 'Soba pirojki kartoflu', 'Печёные пирожки с картошкой',  'Baked Potato Pirozhki',  '', 1),
('fast-food', 'Soba pirojki ətli',     'Печёные пирожки с мясом',      'Baked Meat Pirozhki',    '', 2),
('fast-food', 'Hot-doq',               'Хот-дог',                       'Hot Dog',                '', 3),
('fast-food', 'Doyma pirojki ətli',    'Жареные пирожки с мясом',      'Fried Meat Pirozhki',    '', 4),
('fast-food', 'Xaçapuri pendirli',     'Хачапури с сыром',              'Cheese Khachapuri',      '', 5),
('fast-food', 'Pendirli açma',         'Ачма с сыром',                  'Cheese Açma',            '', 6),
('fast-food', 'Börək',                 'Бёрек',                         'Börek',                  '', 7),
('fast-food', 'Sosisli pizza',         'Пицца с сосисками',             'Sausage Pizza',          '', 8),
('fast-food', 'Toyuq roll',            'Куриный ролл',                  'Chicken Roll',           '', 9),
('fast-food', 'Dilim pizza',           'Кусок пиццы',                   'Pizza Slice',            '', 10),
('fast-food', 'Sendviç',               'Сэндвич',                       'Sandwich',               '', 11),
('fast-food', 'Su börəyi',             'Водяной бёрек',                 'Water Börek',            '', 12),
('fast-food', 'Kaşar pendirli börək',  'Бёрек с кашаром',               'Kashar Cheese Börek',    '', 13),

-- ---- Fırın çeşidlər ----
('firin', 'Lahmacun sadə',     'Лахмаджун простой',   'Plain Lahmacun',  '', 1),
('firin', 'Lahmacun pendirli', 'Лахмаджун с сыром',   'Cheese Lahmacun', '', 2),
('firin', 'Marqarita',         'Маргарита',            'Margherita',      '', 3),
('firin', 'Qarışıq pizza',     'Пицца ассорти',        'Mixed Pizza',     '', 4),

-- ---- Kombo menü ----
('kombo-menu', 'Toyuq kombo (Kartof fri + Toyuq dönər + Coca-Cola)', 'Куриное комбо (Картофель фри + Куриный донер + Coca-Cola)', 'Chicken Combo (French Fries + Chicken Doner + Coca-Cola)', '', 1),
('kombo-menu', 'Ət kombo (Kartof fri + Ət dönər + Coca-Cola)',       'Мясное комбо (Картофель фри + Мясной донер + Coca-Cola)',   'Meat Combo (French Fries + Meat Doner + Coca-Cola)',       '', 2),

-- ---- Soyuq kofelər ----
('soyuq-kofe', 'Soyuq Latte',     'Холодный Латте',     'Iced Latte',       '', 1),
('soyuq-kofe', 'Soyuq Kapuçino',  'Холодный Капучино',  'Iced Cappuccino',  '', 2),
('soyuq-kofe', 'Soyuq Americano', 'Холодный Американо', 'Iced Americano',   '', 3),
('soyuq-kofe', 'Soyuq Frappe',    'Фраппе',             'Frappe',           '', 4),

-- ---- Soft içkilər ----
('soft-ichkiler', 'Su (BonAqua)',        'Вода (BonAqua)',          'Water (BonAqua)',      '', 1),
('soft-ichkiler', 'Su (Sirab)',          'Вода (Sirab)',             'Water (Sirab)',        '', 2),
('soft-ichkiler', 'Ayran',              'Айран',                   'Ayran',               '', 3),
('soft-ichkiler', 'Ayran (bakal)',       'Айран (стакан)',           'Ayran (Glass)',        '', 4),
('soft-ichkiler', 'Coca-Cola (bakal)',   'Кока-Кола (стакан)',       'Coca-Cola (Glass)',    '', 5),
('soft-ichkiler', 'Fanta (bakal)',       'Фанта (стакан)',           'Fanta (Glass)',        '', 6),
('soft-ichkiler', 'Sprite 0.33',        'Спрайт 0.33',             'Sprite 0.33',         '', 7),
('soft-ichkiler', 'Cappy şirəsi',       'Сок Cappy',               'Cappy Juice',         '', 8),
('soft-ichkiler', 'Coca-Cola 0.5',      'Кока-Кола 0.5',           'Coca-Cola 0.5',       '', 9),
('soft-ichkiler', 'Fanta 0.5',          'Фанта 0.5',               'Fanta 0.5',           '', 10),
('soft-ichkiler', 'Sprite 0.5',         'Спрайт 0.5',              'Sprite 0.5',          '', 11),
('soft-ichkiler', 'Ice Tea 0.33',       'Холодный чай 0.33',       'Ice Tea 0.33',        '', 12),
('soft-ichkiler', 'Coca-Cola (şüşə)',   'Кока-Кола (бутылка)',      'Coca-Cola (Bottle)',  '', 13),
('soft-ichkiler', 'Alma',               'Яблоко',                  'Apple',               '', 14),
('soft-ichkiler', 'Portağal',           'Апельсин',                'Orange',              '', 15),
('soft-ichkiler', 'Kök',                'Морковь',                 'Carrot',              '', 16),
('soft-ichkiler', 'Qreypfrut',          'Грейпфрут',               'Grapefruit',          '', 17),
('soft-ichkiler', 'Ananas',             'Ананас',                  'Pineapple',           '', 18),
('soft-ichkiler', 'Ev sayağı Ice Tea',  'Домашний Айс Ти',         'Homemade Ice Tea',    '', 19),
('soft-ichkiler', 'Ev sayağı Limonad',  'Домашний Лимонад',        'Homemade Lemonade',   '', 20),
('soft-ichkiler', 'Ev sayağı Rainbow',  'Домашний Рейнбоу',        'Homemade Rainbow',    '', 21),
('soft-ichkiler', 'Coffee Glacé',       'Кофе Гляссе',             'Coffee Glacé',        '', 22),
('soft-ichkiler', 'Banan və Çiyələk',   'Банан и Клубника',        'Banana & Strawberry', '', 23),
('soft-ichkiler', 'Çiyələk',            'Клубника',                'Strawberry',          '', 24),
('soft-ichkiler', 'Moruq',              'Малина',                  'Raspberry',           '', 25),
('soft-ichkiler', 'Şokolad',            'Шоколад',                 'Chocolate',           '', 26),
('soft-ichkiler', 'Oreo və Vanil',      'Орео и Ваниль',           'Oreo & Vanilla',      '', 27),
('soft-ichkiler', 'Snikers',            'Сникерс',                 'Snickers',            '', 28),
('soft-ichkiler', 'Ice Mojito',         'Айс Мохито',              'Ice Mojito',          '', 29),
('soft-ichkiler', 'Qırmızı Ice Mojito', 'Красный Айс Мохито',      'Red Ice Mojito',      '', 30),
('soft-ichkiler', 'Çiyələkli Mix',      'Клубничный Микс',         'Strawberry Mix',      '', 31),

-- ---- Salatlar ----
('salatlar', 'Mimoza salatı',       'Салат Мимоза',                    'Mimosa Salad',               '', 1),
('salatlar', 'Nar və toyuq salatı', 'Салат с гранатом и курицей',      'Pomegranate & Chicken Salad','', 2);
