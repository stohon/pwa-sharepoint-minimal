var appDocumentLibrary = window.location.toString().replace('/default.aspx', '');

el = document.createElement("link");
el.rel = 'icon';
el.type = 'image/png';
el.href = appDocumentLibrary + '/img/favicon.png';
document.getElementsByTagName('head')[0].appendChild(el); 

el = document.createElement("link");
el.rel = 'manifest';
el.href = `data:application/manifest+json,
{
  "name": "SPO PWA", 
  "short_name": "SPO PWA",
  "start_url": "` + appDocumentLibrary + `/default.aspx",
  "display": "standalone",
  "background_color": "black",
  "theme_color": "black",
  "orientation": "portrait-primary",
  "icons": [
    { "src": "` + appDocumentLibrary + `/img/icons/icon-72x72.png",   "type": "image/png", "sizes": "72x72" },
    { "src": "` + appDocumentLibrary + `/img/icons/icon-96x96.png",   "type": "image/png", "sizes": "96x96" },
    { "src": "` + appDocumentLibrary + `/img/icons/icon-128x128.png", "type": "image/png", "sizes": "128x128" },
    { "src": "` + appDocumentLibrary + `/img/icons/icon-144x144.png", "type": "image/png", "sizes": "144x144" },
    { "src": "` + appDocumentLibrary + `/img/icons/icon-152x152.png", "type": "image/png", "sizes": "152x152" },
    { "src": "` + appDocumentLibrary + `/img/icons/icon-192x192.png", "type": "image/png", "sizes": "192x192" },
    { "src": "` + appDocumentLibrary + `/img/icons/icon-384x384.png", "type": "image/png", "sizes": "384x384" },
    { "src": "` + appDocumentLibrary + `/img/icons/icon-512x512.png", "type": "image/png", "sizes": "512x512" }
  ]
}`;
document.getElementsByTagName('head')[0].appendChild(el);