FROM hits/hitsfat:0.3.0-1

ARG DP_CREDENTIALS=none
RUN mkdir -p /I
COPY WebGL /I/


ARG IMAGE_VERSION=latest
ARG GIT_NOT_CLEAN_CHECK
ARG BUILD_DATE=unknown
ARG VCS_REF=unknown
ARG VCS_DATE=unknown
ARG VCS_SUMMARY=unknown
ARG VCS_URL=unknown
ARG DOCKERFILE=unknown

LABEL maintainer="Volker Gaibler <volker.gaibler@h-its.org>" \
    org.label-schema.name="Time Relativity" \
    org.label-schema.description="Interactive application for the ESO Supernova" \
    org.label-schema.vendor="HITS gGmbH" \
    org.label-schema.vcs-ref="${VCS_REF}" \
    org.label-schema.vcs-url="${VCS_URL}" \
    org.label-schema.version="${VCS_VERSION}" \
    org.label-schema.build-date="${BUILD_DATE}" \
    org.label-schema.schema-version="1.0" \
    VCS_DATE="${VCS_DATE}" \
    VCS_SUMMARY="${VCS_SUMMARY}" \
    IMAGE_VERSION="${IMAGE_VERSION}" \
    GIT_NOT_CLEAN_CHECK="${GIT_NOT_CLEAN_CHECK}" \
    DOCKERFILE="${DOCKERFILE}"
