FROM node:22
WORKDIR /app        
COPY . .            
RUN pnpm install              
CMD pnpm start           