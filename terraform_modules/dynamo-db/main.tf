
resource "aws_dynamodb_table" "dynamodb-table-mpr" {
    name           = var.dynamodb_table_name
    billing_mode   = "PAY_PER_REQUEST"
    
    hash_key       = "LockId"
    

    attribute {
      name = "LockId"
      type = "S"
    }
}

