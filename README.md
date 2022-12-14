# hw by AlexPokatilov

## HW 15 Git & GitHub
- Create repository
- Create and commit files
- Create revert commit
- Work with .gitignore
- Work with branches
- Add remote repository

## HW 16 Docker & Docker compose
- Build images from sources (frontend, backend)
- Push to dockerhub
- Run containers from images
- Run application from one file docker compose
- Combine docker compose file and run them

## HW 17 Docker Swarm
- Change docker-compose.yaml
- Create and deploy Docker Swarm service (from hw_16)
  ```
  docker swarm init
  docker stack deploy -c docker-compose.yaml -c docker-compose.stack.yaml realworld
  ```

## HW 18 AWS CLI
**Create resources by cli**
- VPCs
- Subnets
- Nat gateways
- Routing tables
- Rules for RT
- Security groups
- Keys

## HW 19 Terraform
**Create similar resources like resources from previous HW task**

## HW 20 Terraform modules
**Create some resources with open modules for AWS**

I created some ec2 instances by aws_ec2_module

## HW 21 Ansible intro
**Complete hw ansible guide**

I changed ami data on main.tf, because it is not work.

And changed some part of playbook (I don`t need to install python3)

## HW 22 Ansible: Vault, Handlers, Vagrant, Templates

## HW 23 Ansible: Roles

## HW 24 Kubernetes
**Work units:**
- StorageClass
- PersistentVolumesClaims
- PersistentVolumes
- Deployments
- StatefulSets
- Services
- Ingress

**Apps**
- Backend
- Frontend
- Mongo DB

## HW 25 Kubernetes & Helm Charts
- Created helm chart
- Created chart dependencies
- Created chart variables
