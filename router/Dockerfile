FROM ghcr.io/apollographql/router:v1.35.0

COPY router.yaml dist/config/router.yaml
COPY supergraph.graphql dist/schema/supergraph.graphql

EXPOSE 4000

CMD ["--dev", "--supergraph", "dist/schema/supergraph.graphql" ]