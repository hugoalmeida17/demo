output "user_arn" {
  value = aws_iam_user.main.arn
}

output "user_name" {
  value = aws_iam_user.main.name
}

output "user_unique_id" {
  value = aws_iam_user.main.unique_id
}

output "key_access" {
  value = aws_iam_access_key.main.0.id
}

output "key_secret" {
  value = aws_iam_access_key.main.0.secret
}

