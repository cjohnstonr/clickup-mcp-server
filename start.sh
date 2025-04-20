#!/bin/bash
# Hardcode the port to prevent detection loops
export PORT=8080
# Output to help debug
echo "Starting MCP server on fixed port $PORT"
# Execute the MCP proxy with explicit path to node executable
/usr/local/bin/node /usr/local/bin/npx --yes mcp-proxy --sse-host=0.0.0.0 --sse-port=8080 node build/index.js
