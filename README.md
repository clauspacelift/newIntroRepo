Documentation for your demo project.

```markdown
# Spacelift Core Functionality Demo

This project demonstrates key Spacelift features:
- **Stacks**: Manage infrastructure as separate environments.
- **Context**: Use context variables in your infrastructure.
- **Modules**: Reusable Terraform configurations.
- **Policies**: Secure your workflows with OPA.
- **Webhooks**: Automate external actions.

## Usage
1. Clone this repository.
2. Initialize Terraform:
   ```bash
   terraform init
   ```
3. Apply a stack:
   ```bash
   terraform apply -var-file=stacks/variables.tf
   ```
4. Start the webhook handler:
   ```bash
   pip install -r webhook/requirements.txt
   python webhook/webhook-handler.py
   ```
5. Integrate with Spacelift policies and webhooks.
