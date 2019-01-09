FROM google/cloud-sdk:alpine as base

RUN echo base stage

FROM base as test-stage

RUN echo test-stage

FROM base
