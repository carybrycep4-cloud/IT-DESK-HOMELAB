Homelab Helpdesk (Linux) — Ticket Documentation Project

This repo contains simulated helpdesk tickets from a personal Linux lab environment.
Each ticket includes:
- intake summary (role-based requester like "Alice - Finance")
- triage and troubleshooting steps
- evidence (terminal output / logs) stored in runbook-00#-username.sh (specific to each ticket/user)
- resolution, verification, and prevention notes

> Note: All names, systems, and scenarios are fictional and for portfolio/demo purposes.

  - Ticket #001 (Alice): Resolved a local account lockout by using passwd commands to unlock the account and set a fresh password.

 - Ticket #002 (Danny): Fixed a script execution failure by adding a #!/usr/bin/env python3 shebang to the top line of the Python script.

 - Ticket #003 (Franklin): Restored printing capabilities by identifying that the local print spooler service was stopped and restarting it via systemctl.
