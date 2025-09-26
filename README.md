# V2Ray on Railway

تم إنشاء هذا المشروع لتشغيل V2Ray عبر Railway.app

- **UUID**: i1takt-4d8a7d4d-9c27-4f1d-a78f-7c88f24e9a77
- **WebSocket Path**: /ray
- **Port**: 443 (خارجي)، 8080 (داخلي في Railway)
- **Protocol**: vmess + ws + tls

## طريقة الاستخدام
1. ارفع هذا المشروع على GitHub.
2. اربطه مع Railway.
3. Railway سيعطيك دومين مثل `https://xxxx.up.railway.app`.
4. استخدم هذا في V2RayNG كالتالي:

```json
{
  "v": "2",
  "ps": "Railway-Server",
  "add": "xxxx.up.railway.app",
  "port": "443",
  "id": "i1takt-4d8a7d4d-9c27-4f1d-a78f-7c88f24e9a77",
  "aid": "0",
  "net": "ws",
  "type": "none",
  "host": "xxxx.up.railway.app",
  "path": "/ray",
  "tls": "tls"
}
 
