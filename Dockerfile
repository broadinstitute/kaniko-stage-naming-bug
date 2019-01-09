FROM google/cloud-sdk:alpine as base

RUN echo base stage

FROM base as TEST_stage

RUN echo TEST_stage

FROM base as final

RUN echo final stage
