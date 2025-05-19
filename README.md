
# 🎬 Aplikasi Pengelolaan Data Film (CRUD + MVC + JDBC)

Proyek ini adalah aplikasi desktop Java berbasis **Swing GUI Designer** untuk mengelola data film. Dibuat dengan pendekatan **OOP, MVC, JDBC**, dan mendukung **CRUD (Create, Read, Update, Delete)** menggunakan database MySQL.

---

## 🚀 Fitur Utama

- Tambah, ubah, hapus data film
- Penilaian terhadap:
  - Alur cerita
  - Penokohan
  - Akting
- Perhitungan otomatis **rating film**
- Tampilan menggunakan **Java Swing GUI Designer**
- Koneksi ke **MySQL Database** melalui JDBC

---

## 🧱 Arsitektur Program

### 🔹 Package `datamodel`
- `DataFilm.java` → Entitas film (mewarisi `InformasiFilm`)
- `InformasiFilm.java` → Superclass ID dan Judul
- `PengelolaDataFilm.java` → DAO untuk operasi database
- `InterfaceCRUD.java` → Interface CRUD generik
- `KoneksiDatabase.java` → Utility koneksi JDBC

### 🔹 Package `tampilan`
- `FormFilm.java` → GUI aplikasi berbasis JFrame Form NetBeans

---

## ▶️ Demo Program

📺 **Tonton demo aplikasi** di YouTube:  
👉 [https://www.youtube.com/watch?v=an88RqC2i5A]
