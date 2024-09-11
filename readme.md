-> https://app.localstack.cloud/getting-started
Prerequisites
    AWS CLI
    Docker
    Terraform
    LocalStack

Nota: Asegúrese de reemplazar los valores de marcador de posición como "ami-abcdef01" y "my-bucket" con sus valores o referencias específicas.


https://www.localstack.cloud/

con nginx -> https://medium.com/@clinton.bitcoin/localstack-tutorial-a-beginners-guide-to-emulating-aws-resources-locally-using-terraform-644801ed6c65
doc desde terra para aws -> https://developer.hashicorp.com/terraform/tutorials/aws-get-started



pip install localstack
```sh
python3 -m pip install --upgrade localstack #Install the Localstack CLI
export LOCALSTACK_AUTH_TOKEN="ls-ROJUrUhi-yuBE-1254-CIQo-zoHU9562c21b" #Configure your personal auth token
#Configure test environment variables
export AWS_ACCESS_KEY_ID="test"
export AWS_SECRET_ACCESS_KEY="test"
export AWS_DEFAULT_REGION="us-east-1"
#RUN LOCALSTACK
localstack start
aws s3 mb s3://my-first-bucket --endpoint-url=http://localhost:4566
```
https://www.krakend.io/ 


Introduccion:
In the realm of cloud computing, gaining hands-on experience is pivotal. However, it can sometimes be expensive or complex to do this on real AWS environments. That's where AWS LocalStack paired with Terraform comes into the picture. This setup allows you to mock AWS resources locally, providing a cost-effective and straightforward way to test your cloud applications. In this post, I'll share how I set up a local AWS environment using Terraform and LocalStack to manage resources like S3, EC2, and ECR.



