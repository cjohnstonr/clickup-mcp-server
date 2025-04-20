#!/bin/bash
echo "Starting MCP proxy on port $PORT"
npx --yes mcp-proxy --sse-host=0.0.0.0 --sse-port=$PORT -- node build/index.js
