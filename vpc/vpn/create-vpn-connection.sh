aws ec2 create-vpn-connection \
    --region us-east-1 \
    --customer-gateway-id \
    --type ipsec.1 \
    --vpn-gateway-id \
    --options "{\"LocalIpv4NetworkCidr\":}" \
    --options "{\"RemoteIpv4NetworkCidr\":}" \
    --options "{\"StaticRoutesOnly\":true}" \
    --no-dry-run \
    --profile 