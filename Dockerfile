FROM mitmproxy/mitmproxy

# Expose the default mitmproxy port
EXPOSE 8080

# Start mitmproxy in regular mode
CMD ["mitmweb", "--web-host", "0.0.0.0", "--web-port", "8080"]
