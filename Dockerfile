FROM ibmcom/ibmnode

RUN mkdir /app
WORKDIR /app

ENV NODE_ENV production
ENV PORT 3000

EXPOSE 3000

RUN npm install
CMD ["npm", "start"]
