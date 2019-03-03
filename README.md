
# Terraform-data-file

-  A "configuration" directory is our main config.place where is out "data.tfvars" file, with given state variables.  So, it is like a template for other instances with service.

Description if files:
- backend.tf --> specifies backend (service, e.g."s3")
- instance.tf --> creates ec2 inctance with tags
- provider.tf --> specifis provider which in our case is "AWS"
- sec_group.tf --> creates security group 
- variable.tf --> file which directly works with "data.tfvars" file 

cd Terraform-data-file/				#Jump to your main directory
cd dev/ (choose dir, e.g./dev, /uat) 		# You choose which dev
edit ../configurationds/DEPT/data.tfvars	# Add/fill out variables
terraform plan --var-file=../configurations/dev/data.tfvars		#Plan, check for errors
terraform apply --var-file=../configurations/dev/data.tfvars		# Apply



#in stage dept 
#cd Terraform-data-file/
#cd dev/ (choose dir)
#edit ../configurationds/DEPT/data.tfvars
#terraform plan --var-file=../configurations/stage/data.tfvars
#terraform apply --var-file=../configurations/stage/data.tfvars

#NOTE: you should modify instance.tf and backend.tf file, change DEPT name from dev to stage, because we r keeping “dev” dir as a template for our other Dept. config.files




