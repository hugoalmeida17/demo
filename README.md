This is code for both Cloudformation and Terraform showcase<br>
<br>
<br>
Download it and play with it :)<br>
<br>
.<br>
├── README.md<br>
├── cloudformation<br>
│   ├── dynamodb.json<br>
│   ├── s3.json<br>
│   └── s3.yaml<br>
└── terraform<br>
    ├── demo2<br> #Create an s3 side encrypted object with KMS
    │   ├── index.html<br>
    │   ├── provider.tf<br>
    │   ├── s3demo2.tf<br>
    │   └── variables.tf<br> #This file must be created, you can remame template-var.tf to varialbles.tf
    ├── demo3<br> #Create an DynamoDB table
    │   ├── dynamo_db.tf<br>
    │   ├── provider.tf<br>
    │   └── variables.tf<br> #This file must be created, you can remame template-var.tf to varialbles.tf
    ├── provider.tf<br>
    ├── s3.tf<br>
    └── variables.tf<br> #This file must be created, you can remame template-var.tf to varialbles.tf
<br>
<br>
