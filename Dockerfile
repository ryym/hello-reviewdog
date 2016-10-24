FROM node

WORKDIR /app

RUN npm install eslint

COPY .eslintrc.js .
COPY a.js .

ENTRYPOINT ["node_modules/.bin/eslint"]
CMD ["--version"]
