-- ============================================
-- Elif Bakery Menu — Supabase Setup
-- Запусти в: Supabase → SQL Editor → Run
-- ============================================

CREATE TABLE IF NOT EXISTS elif_categories (
  id SERIAL PRIMARY KEY,
  slug TEXT UNIQUE NOT NULL,
  name_ru TEXT NOT NULL,
  name_az TEXT DEFAULT '',
  name_en TEXT DEFAULT '',
  sort_order INT DEFAULT 0
);

CREATE TABLE IF NOT EXISTS elif_menu_items (
  id SERIAL PRIMARY KEY,
  category_slug TEXT NOT NULL,
  name_ru TEXT NOT NULL,
  name_az TEXT DEFAULT '',
  name_en TEXT DEFAULT '',
  description_ru TEXT DEFAULT '',
  price_display TEXT NOT NULL,
  price_value NUMERIC DEFAULT 0,
  photo_url TEXT DEFAULT '',
  video_url TEXT DEFAULT '',
  badge TEXT DEFAULT '',
  badge_label TEXT DEFAULT '',
  group_name TEXT DEFAULT '',
  is_active BOOLEAN DEFAULT true,
  sort_order INT DEFAULT 0,
  created_at TIMESTAMPTZ DEFAULT NOW()
);

ALTER TABLE elif_categories DISABLE ROW LEVEL SECURITY;
ALTER TABLE elif_menu_items DISABLE ROW LEVEL SECURITY;

GRANT ALL ON elif_categories TO anon;
GRANT ALL ON elif_menu_items TO anon;
GRANT USAGE, SELECT ON ALL SEQUENCES IN SCHEMA public TO anon;
