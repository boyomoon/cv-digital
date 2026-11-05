# CV Digital - Website Curriculum Vitae

Website CV Digital berbasis HTML, CSS, GitHub, dan Docker.
UTS Teknologi Web - Universitas Bani Saleh - Semester Ganjil 2025/2026

## Tentang
Website personal untuk menampilkan informasi pribadi, pendidikan, pengalaman kerja, keahlian, dan portofolio.

**Nama:** Joo
**Prodi:** Teknik Komputer / Semester 4
**Universitas:** Universitas Bani Saleh
**Dosen:** M. Dedi Suryadi

## Teknologi
- HTML5 Semantic
- CSS3 - Flexbox & CSS Grid
- Git & GitHub
- Docker + Nginx Alpine

## Struktur Project
```
cv-digital/
├── index.html
├── style.css
├── Dockerfile
├── README.md
└── assets/
```

## Cara Menjalankan dengan Docker

### 1. Build Docker Image
```bash
docker build -t cv-digital .
```

### 2. Jalankan Container (Port Mapping 8080:80)
```bash
docker run -d -p 8080:80 --name cv-digital-container cv-digital
```

### 3. Cek Container Running
```bash
docker ps
docker logs cv-digital-container
```

### 4. Akses Website
Buka browser:
```
http://localhost:8080
```

### Stop & Hapus Container
```bash
docker stop cv-digital-container
docker rm cv-digital-container
```

## GitHub - Langkah Push

```bash
git init
git add index.html
git commit -m "feat: initial CV digital HTML structure"
git add style.css
git commit -m "feat: add external CSS with Flexbox and Grid"
git add Dockerfile README.md
git commit -m "feat: add Dockerfile Nginx and README documentation"
git branch -M main
git remote add origin https://github.com/<username>/cv-digital.git
git push -u origin main
```

Repository: `cv-digital`

## Screenshot untuk UTS (Edlink)
1. Screenshot `docker ps` - container running
2. Screenshot `git add`, `git commit`, `git push` ke GitHub
3. Screenshot website di `http://localhost:8080`

## Catatan
Ganti data di `index.html` dengan data asli kamu: nama lengkap, NIM, email, telepon, pendidikan, pengalaman, dan foto profil di `assets/`.
