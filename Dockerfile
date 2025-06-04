# Simple Dockerfile for Railway deployment
FROM ghcr.io/github/github-mcp-server:latest

# Railway expects the app to listen on PORT
ENV PORT=3000
EXPOSE $PORT

# Use the pre-built binary
CMD ["./github-mcp-server"]
