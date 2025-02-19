#Define an approval policy for Spacelift.
#//new stuff
#```rego
package spacelift

import future.keywords.if

allow {
  input.action == "apply"
  input.user.roles[_] == "approver"
}
