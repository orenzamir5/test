# 🌐 User Management Project

This project simplifies the management of users, groups, and policies across **multi-cloud Upstream environments** using **Terragrunt**.

## 📌 Features

- Automatically applies IAM policy when new users are created.
- Supports users, groups, and policies resources management per environment.
- Outputs user credentials securely via Terragrunt commands.

## 📁 Project Structure

All environment-specific resources (users, groups, and policies) should be added under the appropriate folder inside the `environments/` directory.

## 👥 Creating a New User

When you create a new user:
- The IAM policy named `upstream-iam-user-policy` is **automatically attached** to the user.
- This policy grants the necessary IAM permissions to operate within the defined scope.

## 🔐 Retrieving User Credentials

Navigate to the `users/` folder, and run the following commands to retrieve user credentials:

### Console Password
```bash
terragrunt output -json user_passwords
```

### Access and Secret Keys
```bash
terragrunt output -json user_access_keys
```
