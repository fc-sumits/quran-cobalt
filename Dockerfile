FROM ghcr.io/imputnet/cobalt:latest

ENV PROCESSING_MAX_THREADS=1
ENV MAX_CONCURRENT_REQUESTS=1

ENTRYPOINT ["sh", "-c", "export API_PORT=${PORT:-9000} && export API_LISTEN_ADDRESS=0.0.0.0 && node src/cobalt"]
