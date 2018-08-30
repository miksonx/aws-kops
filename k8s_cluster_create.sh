kops create cluster --name=miksonx.com --state=s3://kops-state-miksonx --zones=eu-west-1a --node-count=2 --node-size=t2.micro --master-size=t2.micro --dns-zone=miksonx.com

kops update cluster miksonx.com --state=s3://kops-state-miksonx --yes
