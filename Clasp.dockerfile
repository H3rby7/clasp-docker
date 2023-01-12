FROM node:19.3
RUN npm install -g @google/clasp
RUN sed -i "s/s.listen(0/s.listen(8080/" /usr/local/lib/node_modules/\@google/clasp/build/src/auth.js
#RUN cat /usr/local/lib/node_modules/\@google/clasp/build/src/auth.js
ENTRYPOINT /bin/bash
