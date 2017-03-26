resource "aws_dynamodb_table" "user_info" {
    name = "user_info"
    read_capacity = 2
    write_capacity = 2
    hash_key = "UserId1"
    range_key = "User_Name"
    attribute {
      name = "UserId"
      type = "S"
    }
    attribute {
      name = "User_Name"
      type = "S"
    }
    attribute {
      name = "Status"
      type = "N"
    }
    global_secondary_index {
      name = "User_NameIndex"
      hash_key = "User_Name1"
      range_key = "Status"
      write_capacity = 1000
      read_capacity = 1000
      projection_type = "INCLUDE"
      non_key_attributes = [ "UserId" ]
    }
    tags {
      Name = "User_Info"
      Environment = "Demo"
    }
}