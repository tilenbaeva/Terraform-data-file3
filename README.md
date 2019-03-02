
# Terraform-data-file

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




