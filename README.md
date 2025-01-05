# flasker-cc-crud
Flask WebApp CRUD Docker Image

Image tersedia di [Docker Hub](https://hub.docker.com/repository/docker/nzklvoz/flasker-cc-crud/general)

##Instalasi Docker

'Ubuntu'
```
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
```

'Windows'
```
https://docs.docker.com/desktop/setup/install/windows-install/
```

##Membuat Image Docker

Masukkan semua dependecy ke  'requirements.txt'. Buat 'Dockerfile'
Jalankan perintah
```
docker build -t flasker-cc-crud:LATEST .
```


##Menjalankan image docker dalam container

'Ubuntu'
```
docker container run -d -p 5000:5000 nzklvoz/flasker-cc-crud:0.1.1.BETA
```
buka browser
masuk ke URL default webapp
```
localhost:5000
```

##Fitur WebApp

'HOME'
Menampilkan semua postingan

'New Post'
Input post baru, isian berupa judul dan konten/deskripsi

'Posts'
Dengan klik post yang ada di homepage akan membawa user ke halaman post tersebut

'Edit'
Mengubah atau menghapus post yang sudah ada
