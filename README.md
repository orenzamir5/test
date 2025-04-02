# Upstream User Management Project <br />

## This project enables the creation of groups, policies, and users in multi-cloud upstream environments using Terragrunt. <br />

Guidelines:
1. When you create a new user, the IAM policy named "upstream-iam-user-policy" is automatically added to their profile, providing the required IAM permissions. <br />

2. To create a new resource, you need to add it to the environment folder.  <br />

3. To obtain the user console password and access/secret keys, you need to execute the following command from the "users" folder: <br />

**User console password:** <br />
terragrunt output -json user_passwords

**User access and secret keys: **<br />
terragrunt output -json user_access_keys
