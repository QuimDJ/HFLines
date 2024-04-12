docker compose up -d ca-tls rca-org0 rca-org1 rca-org2 rca-org3
docker ps --format="table{{.Names}}\t{{.Ports}}\t{{.Status}}\t{{.ID}}"