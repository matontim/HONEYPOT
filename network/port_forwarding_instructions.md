# Port Forwarding Instructions (Port 22 → 2222)

## Option 1 — Router Port Forwarding
Forward:
- External Port: 22
- Internal IP: <Cowrie VM IP>
- Internal Port: 2222

## Option 2 — VM Host Port Forwarding
VirtualBox example:
1. Settings → Network → Advanced → Port Forwarding
2. Add rule:
   - Host Port: 22
   - Guest Port: 2222

## Confirm:
```bash
nmap -p22 <your public IP>

