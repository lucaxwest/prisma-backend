#commands


npm init -y

npm install prisma --save-dev

npx prisma init --datasource-provider sqlite

npx prisma migrate dev --name init

npx prisma studio