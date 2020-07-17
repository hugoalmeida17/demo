resource "aws_iam_user" "main" {
  name          = var.name
  force_destroy = var.force_destroy
  path          = var.path
  tags = merge(
    {
      "Name"        = var.name
      "Environment" = var.tag_env
    },
    var.other_tags,
  )
}

resource "aws_iam_access_key" "main" {
  count = var.keys == true ? 1 : 0
  user  = aws_iam_user.main.name
  depends_on = [aws_iam_user.main]
}

