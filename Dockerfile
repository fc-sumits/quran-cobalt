FROM ghcr.io/imputnet/cobalt:latest

# Copy the custom startup script
COPY start.sh /start.sh
RUN chmod +x /start.sh

# Memory optimizations
ENV PROCESSING_MAX_THREADS=1
ENV MAX_CONCURRENT_REQUESTS=1

# Override the default CMD with our script
CMD ["/start.sh"]
