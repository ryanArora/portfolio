 #!/usr/bin/env sh
git fetch origin
git pull origin main
pnpm install
pnpm build
cp ./build/* /var/www/html
