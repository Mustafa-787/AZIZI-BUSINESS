# AZIZI Business — راهنمای راه‌اندازی

## ساده‌ترین راه (بدون سرور)
فایل `index.html` را دوبار کلیک کنید تا در مرورگر (Chrome/Edge) باز شود. همه‌چیز کار می‌کند.
برای ذخیرهٔ دائمی: Settings ← Storage ← انتخاب/ساخت فایل JSON (نیاز به Chrome یا Edge)، و مرتب Backup بگیرید.

## اجرای محلی با سرور (برای نصب به‌صورت اپ)
- ویندوز: `start-windows.bat` (نیاز به Python)
- مک/لینوکس: `./start-mac-linux.sh`
سپس در Chrome/Edge از منوی مرورگر «Install app» را بزنید.

## انتشار آنلاین (PWA)
کل پوشه را روی یک هاست با HTTPS آپلود کنید (Netlify, Vercel, Cloudflare Pages, GitHub Pages).
فایل‌ها: index.html، sw.js، manifest.webmanifest، پوشهٔ icons، و _headers (برای Netlify/Cloudflare).
بعد از انتشار، اپ قابل نصب و آفلاین‌پذیر است.

## نکات
- داده‌ها فقط روی دستگاه شما می‌مانند (IndexedDB + فایل JSON انتخابی). سروری وجود ندارد.
- با پاک‌کردن اطلاعات مرورگر، دادهٔ داخل مرورگر پاک می‌شود؛ حتماً فایل پشتیبان نگه دارید.
- sw.js و index.html باید کنار هم و در یک پوشه باشند.
