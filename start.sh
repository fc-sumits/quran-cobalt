#!/bin/sh
# Force Cobalt to listen on the port Hostless assigns, and bind to all interfaces
export API_PORT=${PORT:-9000}
export API_LISTEN_ADDRESS="0.0.0.0"

# Start Cobalt
exec node src/cobalt
