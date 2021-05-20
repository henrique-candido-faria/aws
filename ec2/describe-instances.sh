aws ec2 describe-instances \
    --region us-east-2 \
    --filters Name=tag:eks:cluster-name,Values=sm-beta-asgard \
    --query 'Reservations[].Instances[].InstanceId' \
    --profile 