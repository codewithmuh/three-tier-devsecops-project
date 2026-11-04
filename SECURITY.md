# Security Policy

## Supported Versions

We provide security updates and patches for the current major release track:

| Version | Supported          |
| ------- | ------------------ |
| 1.0.x   | :white_check_mark: |
| < 1.0   | :x:                |

---

## Reporting a Vulnerability

We take the security of this architecture and its deployment scripts seriously. If you discover a security vulnerability or credential exposure risk:

1. **Do NOT open a public GitHub issue.**
2. Report the vulnerability privately via **[GitHub Private Security Advisories](https://github.com/codewithmuh/three-tier-devsecops-project/security/advisories/new)** (preferred).
3. Alternatively, email the maintainer directly at **[contact@codewithmuh.com](mailto:contact@codewithmuh.com)** with the subject line `[SECURITY] Three-Tier DevSecOps Project`.

### What to Include in Your Report:
* Description of the vulnerability or risk (e.g., IAM over-privileging, pipeline injection, insecure container defaults).
* Steps to reproduce the vulnerability or proof-of-concept configuration.
* Potential impact and mitigation recommendations.

### Response Timeline:
* **Initial Acknowledgment**: Within 48 hours.
* **Assessment & Status Update**: Within 5 business days.
* **Patch & Public Disclosure**: Coordinated release following remediation.

---

## Zero-Secret Policy

This repository strictly enforces a zero-credentials policy:
* Automated pre-commit and PR scanning is enforced via **Gitleaks**.
* Environment templates must only use `.env.example` placeholders.
* Sensitive infrastructure state files (`*.tfstate`) and keys (`*.pem`, `*.key`) are blocked by `.gitignore`.
