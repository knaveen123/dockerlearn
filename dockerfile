FROM alpine
ENV my_name=naveen
ARG greeting=docker
RUN echo $greeting && echo my_name
CMD set