# Contributing to Three-Tier DevSecOps Project

Thank you for your interest in contributing to the **Three-Tier DevSecOps Project**! We welcome contributions of all kinds: bug fixes, documentation improvements, security enhancements, and feature suggestions.

---

## Code of Conduct

By participating in this project, you agree to abide by the terms of our [Code of Conduct](CODE_OF_CONDUCT.md). Please report any unacceptable behavior to [contact@codewithmuh.com](mailto:contact@codewithmuh.com).

---

## How Can I Contribute?

### 1. Reporting Bugs

Before creating a bug report, please check existing [Issues](https://github.com/codewithmuh/three-tier-devsecops-project/issues) to avoid duplicates.

When submitting an issue, please use the **Bug Report** template and include:
* A clear, descriptive title.
* Step-by-step instructions to reproduce the issue.
* Expected vs actual behavior.
* Error messages, logs, or screenshots (ensure secrets/credentials are redacted).
* Details about your environment (Kubernetes version, Terraform version, OS, etc.).

### 2. Suggesting Enhancements

Feature requests are tracked as GitHub Issues. When proposing an enhancement:
* Use the **Feature Request** template.
* Explain the use case and why this improvement benefits the broader DevOps community.
* Outline the proposed architecture or implementation steps.

### 3. Submitting Pull Requests

1. **Fork the Repository** and clone your fork locally:
   ```bash
   git clone https://github.com/<your-username>/three-tier-devsecops-project.git
   cd three-tier-devsecops-project
   ```
2. **Create a Feature Branch**:
   ```bash
   git checkout -b feature/your-feature-name
   # or
   git checkout -b fix/issue-description
   ```
3. **Follow Coding & Security Standards**:
   * Adhere to 12-factor configuration principles (never hardcode passwords, API keys, or certificates).
   * Verify all Terraform files format cleanly with `terraform fmt`.
   * Verify Kubernetes manifests with `kubectl dry-run` or linter.
4. **Commit with Conventional Commits**:
   * `feat: add support for AWS Secrets Manager in ECS task definition`
   * `fix: correct Trivy vulnerability scan severity threshold`
   * `docs: clarify Jenkins runner security group prerequisites`
5. **Push to Your Fork** and open a Pull Request against `main`.

---

## Pull Request Review Process

* Maintainers will review your PR for architecture alignment, security considerations, and code quality.
* Automated CI workflows (including Gitleaks secret audits) must pass before merging.
* Keep pull requests focused on a single topic to expedite review.

---

## Community & Support

* **YouTube**: [Code With Muh](https://youtube.com/@codewithmuh)
* **Website**: [codewithmuh.com](https://codewithmuh.com)
* **Contact**: [contact@codewithmuh.com](mailto:contact@codewithmuh.com)
