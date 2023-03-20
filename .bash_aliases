alias sudo="sudo "

alias docker=podman
alias docker-compose=podman-compose

alias nr="npm run"
alias ni="npm install"
alias y="yarn"

alias rog="./Documents/rogauracore/rogauracore"
alias start-proxy="sudo bash ~/Documents/linux-proxy-starter/proxy.sh"

alias php="podman run --rm -v $(pwd):/var/www/html localhost/php:fpm php"
alias php-laravel-serve="podman run --rm --interactive --tty -v $(pwd):/var/www/html -p 8000:8000 localhost/php:fpm php artisan serve --host 0.0.0.0 --port 8000"
alias composer="podman run --rm -v $(pwd):/app localhost/composer composer"

alias art="php artisan"
alias art:serve="php-laravel-serve"
