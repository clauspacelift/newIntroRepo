#Define an approval policy for Spacelift.
#//new stuff

#another line
#```rego
package spacelift

import future.keywords.if

allow {
  input.action == "apply"
  input.user.roles[_] == "approver"
}
