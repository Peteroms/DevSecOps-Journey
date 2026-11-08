# DevOps Journey

My hands-on path from Linux fundamentals to DevOps and DevSecOps.
Every phase is documented with what I built, what I learned, and what broke.

## Roadmap

- [ ] 01 - Linux and Bash
- [ ] 02 - Git and GitHub
- [ ] 03 - Networking basics
- [ ] 04 - Docker
- [ ] 05 - CI/CD (Jenkins, GitHub Actions)
- [ ] 06 - Cloud (AWS)
- [ ] 07 - Terraform and Ansible
- [ ] 08 - Kubernetes
- [ ] 09 - Monitoring and logging
- [ ] 10 - DevSecOps

## 01 - Linux and Bash

### What I did
- Practiced navigation, files, and permissions (`chmod`, `ls -l`)
- Wrote a system info script (`01-linux/project/src/app.sh`)
- Used text tools: `grep`, `cut`, `sort`, `wc`, `journalctl`

### What I learned
- Permission strings: owner / group / others, r=4 w=2 x=1
- `chmod 640` = owner read+write, group read, others nothing
- `/etc/passwd` is world-readable (account info needed by many programs);
  `/etc/shadow` is restricted because it holds password hashes
  (least privilege).

### Problems I hit
- Understanding the relationship between Linux system configuration and user management, interpreting account attributes and distinguishing betwwen privileged system accounts and service accounts.