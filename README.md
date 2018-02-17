# kube-terraform #


Use Terraform to orchestrate a **Kubernetes Cluster** in Google **Cloud Platform**

*Instructions:*
Create a key for your GCP IAM Service Account and download the .json
![Create Key](https://github.com/jbenassi/kube-terraform/blob/master/createkey.jpg?raw=true)

Inlcude the .json file in the *Variables.tf* file in the root of the project.

    credentials = "${file("sandbox.json")}"