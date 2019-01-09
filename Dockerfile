FROM google/cloud-sdk:alpine as base

FROM base as test-stage

FROM base
