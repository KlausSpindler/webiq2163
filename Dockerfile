FROM beijerelectronics/webiq_proxy:20250422-prerelease

# Install curl (for Debian/Ubuntu based images)
RUN apt-get update && apt-get install -y curl && rm -rf /var/lib/apt/lists/*

CMD ["/opt/startup.sh"]
