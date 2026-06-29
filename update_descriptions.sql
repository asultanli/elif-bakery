-- ==========================================
-- Elif Bakery — Add ingredient descriptions
-- ==========================================

-- ---- Kurabiyələr ----
UPDATE elif_menu_items SET description_ru='Сахарная пудра, яичный белок, кокос'
  WHERE category_slug='kurabiyeler' AND sort_order=1;  -- Beze kokoslu

UPDATE elif_menu_items SET description_ru='Яйцо, сахарная пудра, ваниль, сливочное масло, мука, молоко, грецкий орех'
  WHERE category_slug='kurabiyeler' AND sort_order=2;  -- Qozlu kətə

UPDATE elif_menu_items SET description_ru='Яйцо, сметана, сахарная пудра, сливочное масло, грецкий орех'
  WHERE category_slug='kurabiyeler' AND sort_order=9;  -- Banan qozlu

UPDATE elif_menu_items SET description_ru='Мука, сахарная пудра, яйцо, сода, сливочное масло, грецкий орех, шоколад'
  WHERE category_slug='kurabiyeler' AND sort_order=7;  -- Kurabiyə qoz-şokolad

UPDATE elif_menu_items SET description_ru='Сметана, яйцо, мука, разрыхлитель, вишнёвый конфитюр; посыпка: сахарная пудра'
  WHERE category_slug='kurabiyeler' AND sort_order=12; -- Vişnəli kətə

-- ---- Piroqlar ----
UPDATE elif_menu_items SET description_ru='Яйцо, сахарная пудра, сливочное масло, творог, яблоко, разрыхлитель, мука'
  WHERE category_slug='piroqlar' AND sort_order=3;  -- Almalı

UPDATE elif_menu_items SET description_ru='Яйцо, сахарная пудра, масло, сметана, разрыхлитель, мука, апельсин, апельсиновое желе'
  WHERE category_slug='piroqlar' AND sort_order=5;  -- Portağallı

-- ---- Şirniyyat ----
UPDATE elif_menu_items SET description_ru='Яйцо, масло, вода, соль; начинка: мука, масло, тмин, анис, перец, соль, куркума'
  WHERE category_slug='sirniyyat' AND sort_order=2;  -- Şor qoğal

UPDATE elif_menu_items SET description_ru='Яйцо, масло, вода, соль, сахарная пудра; начинка: мука, масло, ваниль, сахарная пудра'
  WHERE category_slug='sirniyyat' AND sort_order=3;  -- Şirin qoğal

UPDATE elif_menu_items SET description_ru='Яйцо, масло, сахарная пудра, манная крупа'
  WHERE category_slug='sirniyyat' AND sort_order=8;  -- Şəkərparə

UPDATE elif_menu_items SET description_ru='Яйцо, рафинированное масло, сливочное масло, молоко, сахарная пудра, сметана'
  WHERE category_slug='sirniyyat' AND sort_order=9;  -- Qarabağ kətəsi

UPDATE elif_menu_items SET description_ru='Сметана, сахарная пудра, сливочное масло, ваниль; начинка: грецкий орех, сахарная пудра, изюм, сироп'
  WHERE category_slug='sirniyyat' AND sort_order=11; -- Soçi paxlavası

UPDATE elif_menu_items SET description_ru='Яйцо, сливочное масло, сахарная пудра, мука, сметана; начинка: грецкий орех, сахарная пудра, сироп'
  WHERE category_slug='sirniyyat' AND sort_order=12; -- Ərzurum paxlavası

-- ---- Fast Food ----
UPDATE elif_menu_items SET description_ru='Мука, яйцо, молоко, соль; начинка: мясо, лук, перец, соль'
  WHERE category_slug='fast-food' AND sort_order=2;  -- Soba pirojki ətli

UPDATE elif_menu_items SET description_ru='Мука, яйцо, молоко, соль; начинка: халяльная колбаса'
  WHERE category_slug='fast-food' AND sort_order=3;  -- Hot-doq

UPDATE elif_menu_items SET description_ru='Зелень, сыр, мука, вода, соль, масло'
  WHERE category_slug='fast-food' AND sort_order=7;  -- Börək

UPDATE elif_menu_items SET description_ru='Мука, яйцо, масло, соль, сахарная пудра, дрожжи; топпинг: халяльная колбаса, перец, помидор, маслины, голландский сыр'
  WHERE category_slug='fast-food' AND sort_order=10; -- Dilim pizza

UPDATE elif_menu_items SET description_ru='Мука, яйцо, молоко, соль; начинка: куриное филе, листья салата, огурец, помидор, голландский сыр'
  WHERE category_slug='fast-food' AND sort_order=11; -- Sendviç

-- ---- Dessertler ----
UPDATE elif_menu_items SET description_ru='Заварное тесто, сливки, шоколад'
  WHERE category_slug='dessertler' AND sort_order=1;  -- Ekler şokoladlı
