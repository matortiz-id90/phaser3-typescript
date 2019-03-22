FROM danjellz/http-server
WORKDIR /app
COPY . ./app
EXPOSE 8080
CMD http-server
