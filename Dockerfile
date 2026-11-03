FROM ghcr.io/keptkitchenadmin/cobalt-youtube-cookies:latest

ENV PROCESSING_MAX_THREADS=1
ENV MAX_CONCURRENT_REQUESTS=1
ENV COOKIE_PATH=/app/cookies.json

ENTRYPOINT ["/start.sh"]
