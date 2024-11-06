# Start with a lightweight Python image
FROM python:3.10-slim

# Install mitmproxy
RUN pip install mitmproxy

# Expose the default mitmproxy ports
EXPOSE 8080

# Start mitmproxy in web mode
CMD ["mitmweb", "--web-host", "0.0.0.0", "--web-port", "8080"]
