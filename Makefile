dev: ## Terraform create for DEV env
	@cd dev
	@terraform init
	@terraform apply -auto-approve

prod: ## Terraform destroy for DEV env
	@cd prod
	@terraform init



#prod-apply: git## App Server Setup, Configures STUDENT APP + PRODUCT APP


#prod-destroy: git## DB Server Setup, Configures MariaDB + MongoDB + RabbitMQ