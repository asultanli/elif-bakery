-- ==========================================
-- Elif Bakery — Renames + Price Updates v2
-- ==========================================

-- ---- Renames ----

UPDATE elif_menu_items SET name_az='Sadə simit', name_ru='Простой симит', name_en='Plain Simit'
  WHERE category_slug='sirniyyat' AND sort_order=1;

UPDATE elif_menu_items SET name_az='Coca-Cola 0.33', name_ru='Кока-Кола 0.33', name_en='Coca-Cola 0.33'
  WHERE category_slug='soft-ichkiler' AND sort_order=5;

UPDATE elif_menu_items SET name_az='Fanta 0.3', name_ru='Фанта 0.3', name_en='Fanta 0.3'
  WHERE category_slug='soft-ichkiler' AND sort_order=6;

UPDATE elif_menu_items SET name_az='Ekler şokoladlı', name_ru='Эклер шоколадный', name_en='Chocolate Eclair'
  WHERE category_slug='dessertler' AND sort_order=1;

UPDATE elif_menu_items SET name_az='Tartaletka vişnəli', name_ru='Тарталетка с вишней', name_en='Cherry Tartlet'
  WHERE category_slug='dessertler' AND sort_order=3;

UPDATE elif_menu_items SET name_az='Maqnoliya çiyələkli', name_ru='Магнолия клубничная', name_en='Strawberry Magnolia'
  WHERE category_slug='dessertler' AND sort_order=8;

UPDATE elif_menu_items SET name_az='Çizkek manqolu', name_ru='Чизкейк манго', name_en='Mango Cheesecake'
  WHERE category_slug='dessertler' AND sort_order=10;

UPDATE elif_menu_items SET name_az='San Sebastian sadə', name_ru='Сан Себастьян классический', name_en='San Sebastian Classic'
  WHERE category_slug='dessertler' AND sort_order=12;

-- ---- Price updates ----

UPDATE elif_menu_items SET price_display='₼1.70' WHERE category_slug='kurabiyeler'   AND sort_order=1;  -- Beze kokoslu
UPDATE elif_menu_items SET price_display='₼1.60' WHERE category_slug='sirniyyat'     AND sort_order=8;  -- Şəkərparə
UPDATE elif_menu_items SET price_display='₼5.80' WHERE category_slug='dessertler'    AND sort_order=3;  -- Tartaletka vişnəli
UPDATE elif_menu_items SET price_display='₼1.40' WHERE category_slug='fast-food'     AND sort_order=3;  -- Hot-doq
UPDATE elif_menu_items SET price_display='₼2.60' WHERE category_slug='fast-food'     AND sort_order=7;  -- Börək
UPDATE elif_menu_items SET price_display='₼2.80' WHERE category_slug='fast-food'     AND sort_order=10; -- Dilim pizza
UPDATE elif_menu_items SET price_display='₼3.00' WHERE category_slug='fast-food'     AND sort_order=11; -- Sendviç
UPDATE elif_menu_items SET price_display='₼1.30' WHERE category_slug='soft-ichkiler' AND sort_order=3;  -- Ayran
UPDATE elif_menu_items SET price_display='₼1.80' WHERE category_slug='soft-ichkiler' AND sort_order=5;  -- Coca-Cola 0.33
UPDATE elif_menu_items SET price_display='₼1.80' WHERE category_slug='soft-ichkiler' AND sort_order=6;  -- Fanta 0.3
