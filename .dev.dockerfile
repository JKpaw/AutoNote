FROM node:22        

WORKDIR /app        

COPY . .            

RUN npm install -g pnpm
RUN pnpm install              
CMD pnpm dev