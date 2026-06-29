-- Fix: Ekler meyvəli got wrong URL (matched via LIKE 'Ekler%')
UPDATE elif_menu_items SET video_url = NULL
  WHERE name_az = 'Ekler meyvəli';

-- Fix: correct tort dilim names (DB uses "X tort dilim" not "Dilim tort X")
UPDATE elif_menu_items SET video_url = 'https://rbjatapvjubsdaycdbyp.supabase.co/storage/v1/object/public/videos/visnoli-tort-dilim.mp4'
  WHERE name_az = 'Vişnəli tort dilim';

UPDATE elif_menu_items SET video_url = 'https://rbjatapvjubsdaycdbyp.supabase.co/storage/v1/object/public/videos/meyvoli-tort-dilim.mp4'
  WHERE name_az = 'Meyvəli tort dilim';

UPDATE elif_menu_items SET video_url = 'https://rbjatapvjubsdaycdbyp.supabase.co/storage/v1/object/public/videos/shokoladli-tort-dilim.mp4'
  WHERE name_az = 'Şokoladlı tort dilim';

UPDATE elif_menu_items SET video_url = 'https://rbjatapvjubsdaycdbyp.supabase.co/storage/v1/object/public/videos/mars-tort.mp4'
  WHERE name_az = 'Mars tort dilim';

UPDATE elif_menu_items SET video_url = 'https://rbjatapvjubsdaycdbyp.supabase.co/storage/v1/object/public/videos/snickers-tort.mp4'
  WHERE name_az = 'Snikers tort dilim';

-- Verify all videos
SELECT name_az, video_url FROM elif_menu_items WHERE video_url IS NOT NULL ORDER BY category_slug, sort_order;
