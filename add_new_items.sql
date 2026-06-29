-- ==========================================
-- Elif Bakery — Add New Menu Items
-- ==========================================

INSERT INTO elif_menu_items (category_slug, name_az, name_ru, name_en, price_display, description_ru, sort_order) VALUES

-- ---- Piroqlar (current max=6) ----
('piroqlar', 'Piroq alma-ərik', 'Пирог яблоко-абрикос', 'Apple-Apricot Pie', '₼3.50',
  'Яйцо, сахарная пудра, сливочное масло, творог, яблоко, разрыхлитель, мука, абрикос', 7),
('piroqlar', 'Vişnəli piroq',  'Вишнёвый пирог',        'Cherry Pie',         '₼3.50',
  'Мука, яйцо, масло, сахарная пудра, сметана, разрыхлитель, вишня, вишнёвое желе', 8),

-- ---- Kurabiyələr (current max=12) ----
('kurabiyeler', 'Beze sadə',         'Безе простое',                      'Plain Meringue',           '₼1.50',
  'Сахарная пудра, яичный белок', 13),
('kurabiyeler', 'Malakolu kurabiyə', 'Печенье с варёным сгущённым молоком','Condensed Milk Cookie',    '₼1.90',
  'Мука, сахарная пудра, яйцо, сода, сливочное масло, рафинированное масло, варёное сгущённое молоко', 14),
('kurabiyeler', 'Vişnəli muffin',    'Маффин с вишней',                   'Cherry Muffin',            '₼1.90',
  'Яйцо, сахарная пудра, масло, молоко, разрыхлитель, мука, вишнёвое желе', 15),
('kurabiyeler', 'Şokoladlı muffin',  'Шоколадный маффин',                 'Chocolate Muffin',         '₼1.90',
  'Яйцо, сахарная пудра, масло, молоко, разрыхлитель, мука, шоколад', 16),

-- ---- Şirniyyat (current max=15) ----
('sirniyyat', 'Türk simit',       'Турецкий симит',          'Turkish Simit',            '₼1.20',
  'Сахарная пудра, мука, яйцо, масло, патока, кунжут', 16),
('sirniyyat', 'Havuç dilim sade', 'Морковный срез простой',  'Plain Carrot Slice',       '₼4.50', NULL, 17),
('sirniyyat', 'Paxlava badamlı',  'Пахлава с миндалём',      'Almond Baklava',           '₼3.60', NULL, 18),
('sirniyyat', 'Paxlava Türk',     'Турецкая пахлава',        'Turkish Baklava',          '₼3.60', NULL, 19),
('sirniyyat', 'Paxlava Şöbiyet',  'Пахлава Шобиет',          'Şöbiyet Baklava',          '₼3.60', NULL, 20),
('sirniyyat', 'Kadayıf sade',     'Кадаиф простой',          'Plain Kadayif',            '₼4.00', NULL, 21),
('sirniyyat', 'Kadayıf dondurmalı','Кадаиф с мороженым',     'Kadayif with Ice Cream',   '₼4.50', NULL, 22),
('sirniyyat', 'Şəkərbura',        'Шекербура',                'Shekerbura',               '₼1.50',
  'Яйцо, мука, масло, сметана, фундук, сахарная пудра', 23),

-- ---- Dessertlər (current max=23) ----
('dessertler', 'Ekler meyvəli',          'Эклер фруктовый',              'Fruit Eclair',             '₼2.20',
  'Заварное тесто, сливки, вишнёвый и клубничный конфитюр', 24),
('dessertler', 'Tartaletka çiyələkli',   'Тарталетка с клубникой',       'Strawberry Tartlet',       '₼5.80', NULL, 25),
('dessertler', 'Maqnoliya bananlı',      'Магнолия банановая',           'Banana Magnolia',          '₼5.80', NULL, 26),
('dessertler', 'Maqnoliya şokoladlı',   'Магнолия шоколадная',          'Chocolate Magnolia',       '₼5.80', NULL, 27),
('dessertler', 'Maqnoliya Oreolu',      'Магнолия Орео',                 'Oreo Magnolia',            '₼5.80', NULL, 28),
('dessertler', 'Çizkek çiyələkli',      'Чизкейк клубничный',           'Strawberry Cheesecake',    '₼6.50', NULL, 29),
('dessertler', 'San Sebastian şokoladlı','Сан Себастьян шоколадный',     'Chocolate San Sebastian',  '₼7.50', NULL, 30),
('dessertler', 'San Sebastian çiyələkli','Сан Себастьян клубничный',     'Strawberry San Sebastian', '₼7.50', NULL, 31),
('dessertler', 'Cedrik limonlu',         'Чедрик лимонный',              'Lemon Cedrik',             '₼2.50', NULL, 32),
('dessertler', 'Cedrik vişnəli',         'Чедрик вишнёвый',              'Cherry Cedrik',            '₼2.50', NULL, 33),
('dessertler', 'Quş südü',              'Птичье молоко',                 'Bird''s Milk',             '₼5.40', NULL, 34),
('dessertler', 'Dilim tort şokoladlı',    'Торт шоколадный (кусок)',       'Chocolate Cake Slice',         '₼5.40', NULL, 35),
('dessertler', 'Dilim tort meyvəli',     'Торт фруктовый (кусок)',        'Fruit Cake Slice',             '₼5.40', NULL, 42),
('dessertler', 'Dilim tort trüffel',     'Торт трюфель (кусок)',          'Truffle Cake Slice',           '₼5.40', NULL, 43),
('dessertler', 'Dilim tort banan-plombir','Торт банан-пломбир (кусок)',   'Banana Plombir Cake Slice',    '₼5.40', NULL, 44),
('dessertler', 'Dilim tort mars',        'Торт Марс (кусок)',             'Mars Cake Slice',              '₼5.40', NULL, 45),
('dessertler', 'Dilim tort sniker',      'Торт Сникерс (кусок)',          'Snickers Cake Slice',          '₼5.40', NULL, 46),
('dessertler', 'Dilim tort vişnə-şokolad','Торт вишня-шоколад (кусок)',  'Cherry Chocolate Cake Slice',  '₼5.40', NULL, 47),
('dessertler', 'Dondurma bananlı',       'Мороженое банановое',          'Banana Ice Cream',         '₼4.50', NULL, 36),
('dessertler', 'Dondurma yemişli',       'Мороженое ореховое',           'Nut Ice Cream',            '₼4.50', NULL, 37),
('dessertler', 'Dondurma manqolu',       'Мороженое манговое',           'Mango Ice Cream',          '₼5.00', NULL, 38),
('dessertler', 'Dondurma qarağatlı',     'Мороженое чёрносмородиновое',  'Blackcurrant Ice Cream',   '₼4.50', NULL, 39),
('dessertler', 'Dondurma waffle',        'Вафельное мороженое',          'Waffle Ice Cream',         '₼2.00', NULL, 40),
('dessertler', 'Dondurma waffle qarışıq','Вафельное мороженое ассорти',  'Mixed Waffle Ice Cream',   '₼2.50', NULL, 41),

-- ---- Kofe (current max=7) ----
('kofe', 'Coffee Mokko', 'Кофе Мокко', 'Coffee Mocha', '₼6.00', NULL, 8),

-- ---- İsti içkilər (current max=12) ----
('isti-ichkiler', 'İsti süd', 'Горячее молоко', 'Hot Milk', '₼3.00', NULL, 13),

-- ---- Soft içkilər (current max=31) ----
('soft-ichkiler', 'Fusetea',     'Фьюзти',        'Fusetea',     '₼2.50', NULL, 32),
('soft-ichkiler', 'Çöplü şirə', 'Тростниковый сок','Sugarcane Juice','₼1.20', NULL, 33),
('soft-ichkiler', 'Kola 1 ltr', 'Кола 1 л',       'Cola 1L',     '₼3.00', NULL, 34),
('soft-ichkiler', 'Fanta 1 ltr','Фанта 1 л',       'Fanta 1L',    '₼3.00', NULL, 35),
('soft-ichkiler', 'Cappy 1 ltr','Cappy 1 л',       'Cappy 1L',    '₼5.00', NULL, 36),
('soft-ichkiler', 'Kola banka', 'Кола (банка)',    'Cola (Can)',   '₼3.00', NULL, 37),
('soft-ichkiler', 'Kit kat şhake','Шейк Кит-Кат', 'Kit Kat Shake','₼5.50', NULL, 38),
('soft-ichkiler', 'Vanil şhake','Ванильный шейк', 'Vanilla Shake','₼5.50', NULL, 39),
('soft-ichkiler', 'Qarışıq şhake','Ассорти шейк', 'Mixed Shake',  '₼6.00', NULL, 40),
('soft-ichkiler', 'Mohito enerji','Мохито энергетик','Energy Mojito','₼7.00', NULL, 41);
