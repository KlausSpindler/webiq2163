FROM beijerelectronics/webiq_proxy:20250422-prerelease

# Install curl (for Debian/Ubuntu based images)
RUN apk add --no-cache curl

CMD ["/opt/startup.sh"]
