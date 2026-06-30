// Bump this version on every deploy — triggers auto-reload for all visitors
const VERSION = '2025-06-30-v1';

self.addEventListener('install', () => self.skipWaiting());
self.addEventListener('activate', e => e.waitUntil(self.clients.claim()));

// Network-first: always fetch fresh HTML, fall back to cache only if offline
self.addEventListener('fetch', e => {
  if (e.request.mode === 'navigate') {
    e.respondWith(
      fetch(e.request).catch(() => caches.match(e.request))
    );
  }
});
