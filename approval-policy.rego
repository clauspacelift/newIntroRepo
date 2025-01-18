#Define an approval policy for Spacelift.

#```rego
package spacelift

import future.keywords.if

allow {
  input.action == "apply"
  input.user.roles[_] == "approver"
}