# Redmine SSL

This docker compose contain:
- Redmine from official image
- Let's Encrypt certificates
- Nginx from official image
- MySQL from official image

### How to use ?

Clone stack and execute script in order:
- `bash 1-init-folders.sh`
- `bash 2-init-nginx.sh`
- `bash 3-generate-letsencrypt.sh`
- Edit your `nginx.conf` file and replace domain with your. (Line 29, 37, 38, 54)
- `bash 4-docker-composer-up.sh`


Author: [Valentin DEVILLE](https://twitter.com/MyTheValentinus)