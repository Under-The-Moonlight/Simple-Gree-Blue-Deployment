# Zero-Downtime-Server

This is Zero Downtime Server using terraform and AWS

## Run instruction

To run this code you have to create file called **secrets.auto.tfvars** (or name it as you wish instead of "secrets") and than add following code in:

```
aws_public  = "" //aws access key
aws_secrete = "" //aws secret key
```

Fill empty places with your aws keys.

After that run next command in CLI

```
terraform init

terraform plan
```

Check the output info and then run

```
terraform apply
```
