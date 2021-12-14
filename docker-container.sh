# untuk melihat container yang ada di docker
docker container ls
# untuk melihat semua container yang ada di docker
docker container ls -a
# untuk menghapus container yang ada di docker
docker container rm container_id
# untuk mengambil informasi dari container yang ada di docker
docker container inspect container_id
# untuk membuat container baru
docker container create --name container_name image:tag
# untuk menjalankan container
docker container start container_name
# untuk menghentikan container
docker container stop container_name
# log container
docker container logs container_name
# log realtime container
docker container logs -f container_name
# untuk excecute command di container
docker container exec -it container_name bash