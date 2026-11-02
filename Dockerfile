FROM ghcr.io/imputnet/cobalt:latest

# Set memory optimizations to prevent crashes on long videos
ENV PROCESSING_MAX_THREADS=1
ENV MAX_CONCURRENT_REQUESTS=1

EXPOSE 9000
