FROM google/cloud-sdk:alpine as base

RUN echo base stage

FROM base as test_stage

RUN echo test_stage

FROM base as final

RUN echo final stage
