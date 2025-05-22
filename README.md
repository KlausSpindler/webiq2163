# WebIQ Docker Stack (with Healthcheck)

This stack sets up WebIQ with a custom nginx container that includes `curl` for Docker healthchecks.

## Included Services

- **nginx** – proxy with healthcheck
- **connect** – WebIQ core server
- **licenseAgent** – licensing support

## Deployment (Portainer)

1. Upload the ZIP to Portainer or extract and upload the folder.
2. Navigate to **Stacks** > **Add stack**.
3. Paste or upload the `docker-compose.yaml`.
4. Click **Deploy the stack**.

## Optional: Full Reset

To fully reset:
- Delete containers in Portainer.
- Delete volume `webiq-data` under **Volumes** if you want to erase persistent data.
