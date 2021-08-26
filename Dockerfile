FROM      node:alpine
COPY       . ./employee
WORKDIR   /employee
RUN       npm install
EXPOSE   80
CMD      [ "node", "app.js" ]
