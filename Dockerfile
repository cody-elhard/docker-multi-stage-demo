FROM busybox as mybase
COPY . .
# print text in hello.txt
RUN cat hello.txt
