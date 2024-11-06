# Start with a Python image
FROM python:3.10-slim

# Install mitmproxy
RUN pip install mitmproxy

# Expose the default mitmproxy ports
EXPOSE 8080
EXPOSE 8081

# Start mitmproxy in transparent mode
CMD ["mitmdump", "--mode", "transparent"]
