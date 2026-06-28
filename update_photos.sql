-- ==========================================
-- Elif Bakery — Update Photo URLs
-- Run in Supabase SQL Editor AFTER menu_data.sql
-- ==========================================

DO $$
DECLARE
  base TEXT := 'https://rbjatapvjubsdaycdbyp.supabase.co/storage/v1/object/public/menu-media/elif-bakery/';
BEGIN

-- ---- Bulkalar ----
-- 1: Bulka sadə — no photo
UPDATE elif_menu_items SET photo_url = base||'2.JPG'   WHERE category_slug='bulkalar' AND sort_order=2;
UPDATE elif_menu_items SET photo_url = base||'3.jpg'   WHERE category_slug='bulkalar' AND sort_order=3;
UPDATE elif_menu_items SET photo_url = base||'4.jpg'   WHERE category_slug='bulkalar' AND sort_order=4;
UPDATE elif_menu_items SET photo_url = base||'5.jpg'   WHERE category_slug='bulkalar' AND sort_order=5;
UPDATE elif_menu_items SET photo_url = base||'6.WEBP'  WHERE category_slug='bulkalar' AND sort_order=6;
UPDATE elif_menu_items SET photo_url = base||'7.WEBP'  WHERE category_slug='bulkalar' AND sort_order=7;
UPDATE elif_menu_items SET photo_url = base||'8.WEBP'  WHERE category_slug='bulkalar' AND sort_order=8;

-- ---- Piroqlar ----
UPDATE elif_menu_items SET photo_url = base||'9.JPG'   WHERE category_slug='piroqlar' AND sort_order=1;
UPDATE elif_menu_items SET photo_url = base||'10.WEBP' WHERE category_slug='piroqlar' AND sort_order=2;
UPDATE elif_menu_items SET photo_url = base||'11.JPG'  WHERE category_slug='piroqlar' AND sort_order=3;
-- 12: Cemli — no photo
UPDATE elif_menu_items SET photo_url = base||'13.WEBP' WHERE category_slug='piroqlar' AND sort_order=5;
UPDATE elif_menu_items SET photo_url = base||'14.WEBP' WHERE category_slug='piroqlar' AND sort_order=6;

-- ---- Kurabiyələr ----
UPDATE elif_menu_items SET photo_url = base||'15.JPG'  WHERE category_slug='kurabiyeler' AND sort_order=1;
UPDATE elif_menu_items SET photo_url = base||'16.JPG'  WHERE category_slug='kurabiyeler' AND sort_order=2;
UPDATE elif_menu_items SET photo_url = base||'17.WEBP' WHERE category_slug='kurabiyeler' AND sort_order=3;
UPDATE elif_menu_items SET photo_url = base||'18.WEBP' WHERE category_slug='kurabiyeler' AND sort_order=4;
UPDATE elif_menu_items SET photo_url = base||'19.JPG'  WHERE category_slug='kurabiyeler' AND sort_order=5;
UPDATE elif_menu_items SET photo_url = base||'20.WEBP' WHERE category_slug='kurabiyeler' AND sort_order=6;
UPDATE elif_menu_items SET photo_url = base||'21.WEBP' WHERE category_slug='kurabiyeler' AND sort_order=7;
UPDATE elif_menu_items SET photo_url = base||'22.WEBP' WHERE category_slug='kurabiyeler' AND sort_order=8;
UPDATE elif_menu_items SET photo_url = base||'23.WEBP' WHERE category_slug='kurabiyeler' AND sort_order=9;
UPDATE elif_menu_items SET photo_url = base||'24.WEBP' WHERE category_slug='kurabiyeler' AND sort_order=10;
UPDATE elif_menu_items SET photo_url = base||'25.WEBP' WHERE category_slug='kurabiyeler' AND sort_order=11;
UPDATE elif_menu_items SET photo_url = base||'26.WEBP' WHERE category_slug='kurabiyeler' AND sort_order=12;

-- ---- Şirniyyat və paxlava çeşidləri ----
UPDATE elif_menu_items SET photo_url = base||'27.WEBP' WHERE category_slug='sirniyyat' AND sort_order=1;
UPDATE elif_menu_items SET photo_url = base||'28.WEBP' WHERE category_slug='sirniyyat' AND sort_order=2;
UPDATE elif_menu_items SET photo_url = base||'29.WEBP' WHERE category_slug='sirniyyat' AND sort_order=3;
UPDATE elif_menu_items SET photo_url = base||'30.WEBP' WHERE category_slug='sirniyyat' AND sort_order=4;
UPDATE elif_menu_items SET photo_url = base||'31.WEBP' WHERE category_slug='sirniyyat' AND sort_order=5;
UPDATE elif_menu_items SET photo_url = base||'32.WEBP' WHERE category_slug='sirniyyat' AND sort_order=6;
UPDATE elif_menu_items SET photo_url = base||'33.JPG'  WHERE category_slug='sirniyyat' AND sort_order=7;
UPDATE elif_menu_items SET photo_url = base||'34.WEBP' WHERE category_slug='sirniyyat' AND sort_order=8;
UPDATE elif_menu_items SET photo_url = base||'35.WEBP' WHERE category_slug='sirniyyat' AND sort_order=9;
UPDATE elif_menu_items SET photo_url = base||'36.WEBP' WHERE category_slug='sirniyyat' AND sort_order=10;
UPDATE elif_menu_items SET photo_url = base||'37.WEBP' WHERE category_slug='sirniyyat' AND sort_order=11;
UPDATE elif_menu_items SET photo_url = base||'38.WEBP' WHERE category_slug='sirniyyat' AND sort_order=12;
-- 39,40,41: Havuç dilim — no photos

-- ---- Dessertlər ----
UPDATE elif_menu_items SET photo_url = base||'42.WEBP' WHERE category_slug='dessertler' AND sort_order=1;
-- 43: İslak kek — no photo
UPDATE elif_menu_items SET photo_url = base||'44.WEBP' WHERE category_slug='dessertler' AND sort_order=3;
UPDATE elif_menu_items SET photo_url = base||'45.JPG'  WHERE category_slug='dessertler' AND sort_order=4;
UPDATE elif_menu_items SET photo_url = base||'46.WEBP' WHERE category_slug='dessertler' AND sort_order=5;
UPDATE elif_menu_items SET photo_url = base||'47.WEBP' WHERE category_slug='dessertler' AND sort_order=6;
UPDATE elif_menu_items SET photo_url = base||'48.WEBP' WHERE category_slug='dessertler' AND sort_order=7;
UPDATE elif_menu_items SET photo_url = base||'49.JPG'  WHERE category_slug='dessertler' AND sort_order=8;
UPDATE elif_menu_items SET photo_url = base||'50.WEBP' WHERE category_slug='dessertler' AND sort_order=9;
UPDATE elif_menu_items SET photo_url = base||'51.WEBP' WHERE category_slug='dessertler' AND sort_order=10;
UPDATE elif_menu_items SET photo_url = base||'52.WEBP' WHERE category_slug='dessertler' AND sort_order=11;
UPDATE elif_menu_items SET photo_url = base||'53.WEBP' WHERE category_slug='dessertler' AND sort_order=12;
UPDATE elif_menu_items SET photo_url = base||'54.WEBP' WHERE category_slug='dessertler' AND sort_order=13;
UPDATE elif_menu_items SET photo_url = base||'55.WEBP' WHERE category_slug='dessertler' AND sort_order=14;
UPDATE elif_menu_items SET photo_url = base||'56.WEBP' WHERE category_slug='dessertler' AND sort_order=15;
UPDATE elif_menu_items SET photo_url = base||'57.JPG'  WHERE category_slug='dessertler' AND sort_order=16;
UPDATE elif_menu_items SET photo_url = base||'58.JPG'  WHERE category_slug='dessertler' AND sort_order=17;
UPDATE elif_menu_items SET photo_url = base||'59.JPG'  WHERE category_slug='dessertler' AND sort_order=18;
UPDATE elif_menu_items SET photo_url = base||'60.JPG'  WHERE category_slug='dessertler' AND sort_order=19;
-- 61: Dondurma qarışıq — no photo
UPDATE elif_menu_items SET photo_url = base||'62.JPG'  WHERE category_slug='dessertler' AND sort_order=21;
UPDATE elif_menu_items SET photo_url = base||'63.JPG'  WHERE category_slug='dessertler' AND sort_order=22;
UPDATE elif_menu_items SET photo_url = base||'64.AVIF' WHERE category_slug='dessertler' AND sort_order=23;

-- ---- Dietetik şirniyyat ----
UPDATE elif_menu_items SET photo_url = base||'65.WEBP' WHERE category_slug='dietetik' AND sort_order=1;
UPDATE elif_menu_items SET photo_url = base||'66.WEBP' WHERE category_slug='dietetik' AND sort_order=2;
UPDATE elif_menu_items SET photo_url = base||'67.WEBP' WHERE category_slug='dietetik' AND sort_order=3;

-- ---- İsti içkilər ----
UPDATE elif_menu_items SET photo_url = base||'68.JPG'  WHERE category_slug='isti-ichkiler' AND sort_order=1;
UPDATE elif_menu_items SET photo_url = base||'69.JPG'  WHERE category_slug='isti-ichkiler' AND sort_order=2;
UPDATE elif_menu_items SET photo_url = base||'70.WEBP' WHERE category_slug='isti-ichkiler' AND sort_order=3;
UPDATE elif_menu_items SET photo_url = base||'71.JPG'  WHERE category_slug='isti-ichkiler' AND sort_order=4;
UPDATE elif_menu_items SET photo_url = base||'72.JPG'  WHERE category_slug='isti-ichkiler' AND sort_order=5;
UPDATE elif_menu_items SET photo_url = base||'73.JPG'  WHERE category_slug='isti-ichkiler' AND sort_order=6;
UPDATE elif_menu_items SET photo_url = base||'74.JPG'  WHERE category_slug='isti-ichkiler' AND sort_order=7;
UPDATE elif_menu_items SET photo_url = base||'75.JPG'  WHERE category_slug='isti-ichkiler' AND sort_order=8;
UPDATE elif_menu_items SET photo_url = base||'76.JPG'  WHERE category_slug='isti-ichkiler' AND sort_order=9;
UPDATE elif_menu_items SET photo_url = base||'77.JPG'  WHERE category_slug='isti-ichkiler' AND sort_order=10;
UPDATE elif_menu_items SET photo_url = base||'78.JPG'  WHERE category_slug='isti-ichkiler' AND sort_order=11;
UPDATE elif_menu_items SET photo_url = base||'79.JPG'  WHERE category_slug='isti-ichkiler' AND sort_order=12;

-- ---- Kofe ----
UPDATE elif_menu_items SET photo_url = base||'80.JPG'  WHERE category_slug='kofe' AND sort_order=1;
UPDATE elif_menu_items SET photo_url = base||'81.JPG'  WHERE category_slug='kofe' AND sort_order=2;
UPDATE elif_menu_items SET photo_url = base||'82.JPG'  WHERE category_slug='kofe' AND sort_order=3;
UPDATE elif_menu_items SET photo_url = base||'83.JPG'  WHERE category_slug='kofe' AND sort_order=4;
UPDATE elif_menu_items SET photo_url = base||'84.JPG'  WHERE category_slug='kofe' AND sort_order=5;
UPDATE elif_menu_items SET photo_url = base||'85.JPG'  WHERE category_slug='kofe' AND sort_order=6;
UPDATE elif_menu_items SET photo_url = base||'86.JPG'  WHERE category_slug='kofe' AND sort_order=7;

-- ---- Kofe setləri ----
UPDATE elif_menu_items SET photo_url = base||'87.JPG'  WHERE category_slug='kofe-setleri' AND sort_order=1;
UPDATE elif_menu_items SET photo_url = base||'88.JPG'  WHERE category_slug='kofe-setleri' AND sort_order=2;

-- ---- Donerlər ----
-- 89: Vegetarian — no photo
UPDATE elif_menu_items SET photo_url = base||'90.WEBP'  WHERE category_slug='donerler' AND sort_order=2;
UPDATE elif_menu_items SET photo_url = base||'91.WEBP'  WHERE category_slug='donerler' AND sort_order=3;
UPDATE elif_menu_items SET photo_url = base||'92.AVIF'  WHERE category_slug='donerler' AND sort_order=4;
UPDATE elif_menu_items SET photo_url = base||'93.WEBP'  WHERE category_slug='donerler' AND sort_order=5;
UPDATE elif_menu_items SET photo_url = base||'94.JPG'   WHERE category_slug='donerler' AND sort_order=6;
UPDATE elif_menu_items SET photo_url = base||'95.JPG'   WHERE category_slug='donerler' AND sort_order=7;
UPDATE elif_menu_items SET photo_url = base||'96.JPG'   WHERE category_slug='donerler' AND sort_order=8;
UPDATE elif_menu_items SET photo_url = base||'97.WEBP'  WHERE category_slug='donerler' AND sort_order=9;
UPDATE elif_menu_items SET photo_url = base||'98.AVIF'  WHERE category_slug='donerler' AND sort_order=10;
UPDATE elif_menu_items SET photo_url = base||'99.AVIF'  WHERE category_slug='donerler' AND sort_order=11;
UPDATE elif_menu_items SET photo_url = base||'100.AVIF' WHERE category_slug='donerler' AND sort_order=12;
UPDATE elif_menu_items SET photo_url = base||'101.AVIF' WHERE category_slug='donerler' AND sort_order=13;
UPDATE elif_menu_items SET photo_url = base||'102.AVIF' WHERE category_slug='donerler' AND sort_order=14;
UPDATE elif_menu_items SET photo_url = base||'103.AVIF' WHERE category_slug='donerler' AND sort_order=15;
UPDATE elif_menu_items SET photo_url = base||'104.AVIF' WHERE category_slug='donerler' AND sort_order=16;
UPDATE elif_menu_items SET photo_url = base||'105.AVIF' WHERE category_slug='donerler' AND sort_order=17;
UPDATE elif_menu_items SET photo_url = base||'106.AVIF' WHERE category_slug='donerler' AND sort_order=18;
-- 107: Şaurma kombosu — no photo

-- ---- Uşaq kombo ----
UPDATE elif_menu_items SET photo_url = base||'108.WEBP' WHERE category_slug='usaq-kombo' AND sort_order=1;

-- ---- Fast Food ----
UPDATE elif_menu_items SET photo_url = base||'109.WEBP' WHERE category_slug='fast-food' AND sort_order=1;
UPDATE elif_menu_items SET photo_url = base||'110.WEBP' WHERE category_slug='fast-food' AND sort_order=2;
UPDATE elif_menu_items SET photo_url = base||'111.WEBP' WHERE category_slug='fast-food' AND sort_order=3;
UPDATE elif_menu_items SET photo_url = base||'112.WEBP' WHERE category_slug='fast-food' AND sort_order=4;
UPDATE elif_menu_items SET photo_url = base||'113.WEBP' WHERE category_slug='fast-food' AND sort_order=5;
UPDATE elif_menu_items SET photo_url = base||'114.WEBP' WHERE category_slug='fast-food' AND sort_order=6;
UPDATE elif_menu_items SET photo_url = base||'115.WEBP' WHERE category_slug='fast-food' AND sort_order=7;
UPDATE elif_menu_items SET photo_url = base||'116.WEBP' WHERE category_slug='fast-food' AND sort_order=8;
UPDATE elif_menu_items SET photo_url = base||'117.WEBP' WHERE category_slug='fast-food' AND sort_order=9;
UPDATE elif_menu_items SET photo_url = base||'118.WEBP' WHERE category_slug='fast-food' AND sort_order=10;
UPDATE elif_menu_items SET photo_url = base||'119.WEBP' WHERE category_slug='fast-food' AND sort_order=11;
UPDATE elif_menu_items SET photo_url = base||'120.JPG'  WHERE category_slug='fast-food' AND sort_order=12;
UPDATE elif_menu_items SET photo_url = base||'121.JPG'  WHERE category_slug='fast-food' AND sort_order=13;

-- ---- Fırın çeşidlər ----
UPDATE elif_menu_items SET photo_url = base||'122.JPG'  WHERE category_slug='firin' AND sort_order=1;
UPDATE elif_menu_items SET photo_url = base||'123.JPG'  WHERE category_slug='firin' AND sort_order=2;
UPDATE elif_menu_items SET photo_url = base||'124.JPG'  WHERE category_slug='firin' AND sort_order=3;
UPDATE elif_menu_items SET photo_url = base||'125.JPG'  WHERE category_slug='firin' AND sort_order=4;

-- ---- Kombo menü ----
UPDATE elif_menu_items SET photo_url = base||'126.PNG'  WHERE category_slug='kombo-menu' AND sort_order=1;
UPDATE elif_menu_items SET photo_url = base||'127.AVIF' WHERE category_slug='kombo-menu' AND sort_order=2;

-- ---- Soyuq kofelər ----
UPDATE elif_menu_items SET photo_url = base||'128.JPG'  WHERE category_slug='soyuq-kofe' AND sort_order=1;
UPDATE elif_menu_items SET photo_url = base||'129.JPG'  WHERE category_slug='soyuq-kofe' AND sort_order=2;
UPDATE elif_menu_items SET photo_url = base||'130.JPG'  WHERE category_slug='soyuq-kofe' AND sort_order=3;
UPDATE elif_menu_items SET photo_url = base||'131.JPG'  WHERE category_slug='soyuq-kofe' AND sort_order=4;

-- ---- Soft içkilər ----
UPDATE elif_menu_items SET photo_url = base||'132.AVIF' WHERE category_slug='soft-ichkiler' AND sort_order=1;
UPDATE elif_menu_items SET photo_url = base||'133.WEBP' WHERE category_slug='soft-ichkiler' AND sort_order=2;
UPDATE elif_menu_items SET photo_url = base||'134.AVIF' WHERE category_slug='soft-ichkiler' AND sort_order=3;
UPDATE elif_menu_items SET photo_url = base||'135.JPG'  WHERE category_slug='soft-ichkiler' AND sort_order=4;
UPDATE elif_menu_items SET photo_url = base||'136.JPG'  WHERE category_slug='soft-ichkiler' AND sort_order=5;
-- 137: Fanta bakal — no photo
UPDATE elif_menu_items SET photo_url = base||'138.JPG'  WHERE category_slug='soft-ichkiler' AND sort_order=7;
UPDATE elif_menu_items SET photo_url = base||'139.JPG'  WHERE category_slug='soft-ichkiler' AND sort_order=8;
UPDATE elif_menu_items SET photo_url = base||'140.JPG'  WHERE category_slug='soft-ichkiler' AND sort_order=9;
UPDATE elif_menu_items SET photo_url = base||'140.JPG'  WHERE category_slug='soft-ichkiler' AND sort_order=10; -- Fanta 0.5
UPDATE elif_menu_items SET photo_url = base||'140.JPG'  WHERE category_slug='soft-ichkiler' AND sort_order=11; -- Sprite 0.5
UPDATE elif_menu_items SET photo_url = base||'143.JPG'  WHERE category_slug='soft-ichkiler' AND sort_order=12;
UPDATE elif_menu_items SET photo_url = base||'144.JPG'  WHERE category_slug='soft-ichkiler' AND sort_order=13;
UPDATE elif_menu_items SET photo_url = base||'145.JPG'  WHERE category_slug='soft-ichkiler' AND sort_order=14;
UPDATE elif_menu_items SET photo_url = base||'146.JPG'  WHERE category_slug='soft-ichkiler' AND sort_order=15;
UPDATE elif_menu_items SET photo_url = base||'147.JPG'  WHERE category_slug='soft-ichkiler' AND sort_order=16;
UPDATE elif_menu_items SET photo_url = base||'148.JPG'  WHERE category_slug='soft-ichkiler' AND sort_order=17;
UPDATE elif_menu_items SET photo_url = base||'149.JPG'  WHERE category_slug='soft-ichkiler' AND sort_order=18;
UPDATE elif_menu_items SET photo_url = base||'150.JPG'  WHERE category_slug='soft-ichkiler' AND sort_order=19;
UPDATE elif_menu_items SET photo_url = base||'151.JPG'  WHERE category_slug='soft-ichkiler' AND sort_order=20;
UPDATE elif_menu_items SET photo_url = base||'152.JPG'  WHERE category_slug='soft-ichkiler' AND sort_order=21;
UPDATE elif_menu_items SET photo_url = base||'153.JPG'  WHERE category_slug='soft-ichkiler' AND sort_order=22;
UPDATE elif_menu_items SET photo_url = base||'154.JPG'  WHERE category_slug='soft-ichkiler' AND sort_order=23;
UPDATE elif_menu_items SET photo_url = base||'155.JPG'  WHERE category_slug='soft-ichkiler' AND sort_order=24;
UPDATE elif_menu_items SET photo_url = base||'156.JPG'  WHERE category_slug='soft-ichkiler' AND sort_order=25;
UPDATE elif_menu_items SET photo_url = base||'157.JPG'  WHERE category_slug='soft-ichkiler' AND sort_order=26;
UPDATE elif_menu_items SET photo_url = base||'158.JPG'  WHERE category_slug='soft-ichkiler' AND sort_order=27;
UPDATE elif_menu_items SET photo_url = base||'159.JPG'  WHERE category_slug='soft-ichkiler' AND sort_order=28;
UPDATE elif_menu_items SET photo_url = base||'160.JPG'  WHERE category_slug='soft-ichkiler' AND sort_order=29;
-- 161,162: Qırmızı Ice Mojito, Çiyələkli Mix — no photos

-- ---- Salatlar ----
UPDATE elif_menu_items SET photo_url = base||'163.AVIF' WHERE category_slug='salatlar' AND sort_order=1;
UPDATE elif_menu_items SET photo_url = base||'164.AVIF' WHERE category_slug='salatlar' AND sort_order=2;

END $$;
