-- ==========================================
-- Elif Bakery — Video URLs
-- Run in Supabase SQL Editor
-- ==========================================

-- Make sure column exists
ALTER TABLE elif_menu_items ADD COLUMN IF NOT EXISTS video_url TEXT;

-- Base URL
-- https://rbjatapvjubsdaycdbyp.supabase.co/storage/v1/object/public/videos/

UPDATE elif_menu_items SET video_url = 'https://rbjatapvjubsdaycdbyp.supabase.co/storage/v1/object/public/videos/banan-kesmikli.mp4'
  WHERE name_az = 'Banan kəsmikli' AND category_slug = 'kurabiyeler';

UPDATE elif_menu_items SET video_url = 'https://rbjatapvjubsdaycdbyp.supabase.co/storage/v1/object/public/videos/borek.mp4'
  WHERE name_az = 'Börək' AND category_slug = 'fast-food';

UPDATE elif_menu_items SET video_url = 'https://rbjatapvjubsdaycdbyp.supabase.co/storage/v1/object/public/videos/cheesecake-straw.mp4'
  WHERE name_az = 'Çizkek çiyələkli' AND category_slug = 'dessertler';

UPDATE elif_menu_items SET video_url = 'https://rbjatapvjubsdaycdbyp.supabase.co/storage/v1/object/public/videos/choco-muffin.mp4'
  WHERE name_az = 'Şokoladlı muffin' AND category_slug = 'kurabiyeler';

UPDATE elif_menu_items SET video_url = 'https://rbjatapvjubsdaycdbyp.supabase.co/storage/v1/object/public/videos/chocolate-cookie.mp4'
  WHERE name_az = 'Kurabiyə qoz-şokolad' AND category_slug = 'kurabiyeler';

UPDATE elif_menu_items SET video_url = 'https://rbjatapvjubsdaycdbyp.supabase.co/storage/v1/object/public/videos/chocolate-eclair.mp4'
  WHERE name_az LIKE 'Ekler%' AND category_slug = 'dessertler';

UPDATE elif_menu_items SET video_url = 'https://rbjatapvjubsdaycdbyp.supabase.co/storage/v1/object/public/videos/ciyolokli-tort-dilim.mp4'
  WHERE name_az = 'Çiyələkli tort dilim' AND category_slug = 'dessertler';

UPDATE elif_menu_items SET video_url = 'https://rbjatapvjubsdaycdbyp.supabase.co/storage/v1/object/public/videos/condensed-milk-cookie.mp4'
  WHERE name_az = 'Malakolu kurabiyə' AND category_slug = 'kurabiyeler';

UPDATE elif_menu_items SET video_url = 'https://rbjatapvjubsdaycdbyp.supabase.co/storage/v1/object/public/videos/mars-tort.mp4'
  WHERE name_az = 'Dilim tort mars' AND category_slug = 'dessertler';

UPDATE elif_menu_items SET video_url = 'https://rbjatapvjubsdaycdbyp.supabase.co/storage/v1/object/public/videos/meyvoli-tort-dilim.mp4'
  WHERE name_az = 'Dilim tort meyvəli' AND category_slug = 'dessertler';

UPDATE elif_menu_items SET video_url = 'https://rbjatapvjubsdaycdbyp.supabase.co/storage/v1/object/public/videos/paxlava-qozlu.mp4'
  WHERE name_az = 'Paxlava qozlu' AND category_slug = 'sirniyyat';

UPDATE elif_menu_items SET video_url = 'https://rbjatapvjubsdaycdbyp.supabase.co/storage/v1/object/public/videos/snickers-tort.mp4'
  WHERE name_az = 'Dilim tort sniker' AND category_slug = 'dessertler';

UPDATE elif_menu_items SET video_url = 'https://rbjatapvjubsdaycdbyp.supabase.co/storage/v1/object/public/videos/sochi-baklava.mp4'
  WHERE name_az = 'Soçi paxlavası' AND category_slug = 'sirniyyat';

UPDATE elif_menu_items SET video_url = 'https://rbjatapvjubsdaycdbyp.supabase.co/storage/v1/object/public/videos/shokoladli-tort-dilim.mp4'
  WHERE name_az = 'Dilim tort şokoladlı' AND category_slug = 'dessertler';

UPDATE elif_menu_items SET video_url = 'https://rbjatapvjubsdaycdbyp.supabase.co/storage/v1/object/public/videos/tiramisu.mp4'
  WHERE name_az = 'Tiramisu' AND category_slug = 'dessertler';

UPDATE elif_menu_items SET video_url = 'https://rbjatapvjubsdaycdbyp.supabase.co/storage/v1/object/public/videos/trileche.mp4'
  WHERE name_az = 'Trileçe' AND category_slug = 'dessertler';

UPDATE elif_menu_items SET video_url = 'https://rbjatapvjubsdaycdbyp.supabase.co/storage/v1/object/public/videos/visnoli-piroq.mp4'
  WHERE name_az = 'Vişnəli piroq' AND category_slug = 'piroqlar';

UPDATE elif_menu_items SET video_url = 'https://rbjatapvjubsdaycdbyp.supabase.co/storage/v1/object/public/videos/visnoli-tort-dilim.mp4'
  WHERE name_az = 'Vişnəli tort' AND category_slug = 'dessertler';

-- Verify
SELECT name_az, video_url FROM elif_menu_items WHERE video_url IS NOT NULL ORDER BY category_slug, sort_order;
