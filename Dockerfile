FROM google/cloud-sdk:alpine as BASE_stage

RUN echo BASE_stage



FROM BASE_stage as final

RUN echo final stage
