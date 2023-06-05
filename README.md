<h1 align="center">tf-libsonnet/hashicorp-aws</h1>

<p align="center">
  <em>Generate Terraform with Jsonnet</em>
</p>

<p align="center">
  <a href="https://github.com/tf-libsonnet/hashicorp-aws/blob/main/LICENSE">
    <img alt="LICENSE" src="https://img.shields.io/github/license/tf-libsonnet/hashicorp-aws?style=for-the-badge">
  </a>
  <a href="https://github.com/tf-libsonnet/hashicorp-aws/releases/latest">
    <img alt="latest release" src="https://img.shields.io/github/v/release/tf-libsonnet/hashicorp-aws?style=for-the-badge">
  </a>
</p>

This repository contains [Jsonnet](https://jsonnet.org/) functions for generating resources and data sources for the
[hashicorp/aws](https://registry.terraform.io/providers/hashicorp/aws) Terraform provider.

Learn more about `tf.libsonnet` at [docs.tflibsonnet.com](https://docs.tflibsonnet.com/docs).

> **IMPORTANT**
>
> This library is generated using [tf-libsonnet/libgenerator](https://github.com/tf-libsonnet/libgenerator). If you find
> an issue with the generated code, please file an issue in the `libgenerator` repository.
>
> If you would like to contribute a change, you may open a Pull Request with a suggested change, but please note that it
> will **not be merged in until the necessary updates have been made to the generator**.

## Usage

Install the package using [jsonnet-bundler](https://github.com/jsonnet-bundler/jsonnet-bundler):

```
jb install github.com/tf-libsonnet/hashicorp-aws@main

# Or if you want to install a specific release
#   jb install github.com/tf-libsonnet/hashicorp-aws@v0.0.1
# Or if you want to install bindings for a specific provider major version series
#   jb install github.com/tf-libsonnet/hashicorp-aws/5.x@main
```

You can then import the package in your Jsonnet code:

```jsonnet
// main.tf.json.jsonnet
local aws = import 'github.com/tf-libsonnet/hashicorp-aws/main.libsonnet';

local o =
  aws.data.ami.new(
    'ubuntu',
    most_recent=true,
    owners=['099720109477'],
    filter=[
      aws.data.ami.filter.new(
        name='name',
        values=['ubuntu/images/hvm-ssd/ubuntu-focal-20.04-amd64-server-*'],
      ),
      aws.data.ami.filter.new(
        name='virtualization-type',
        values=['hvm'],
      ),
    ],
  )
  + aws.instance.new(
    'web',
    ami=o._ref.data.aws_ami.ubuntu.get('id'),
    instance_type='t3.micro',
  );

aws.provider.new(region='us-east-1', src='hashicorp/aws')
+ o
```

This will generate the following Terraform JSON :

```json
{
   "data": {
      "aws_ami": {
         "ubuntu": {
            "filter": [
               {
                  "name": "name",
                  "values": [
                     "ubuntu/images/hvm-ssd/ubuntu-focal-20.04-amd64-server-*"
                  ]
               },
               {
                  "name": "virtualization-type",
                  "values": [
                     "hvm"
                  ]
               }
            ],
            "most_recent": true,
            "owners": [
               "099720109477"
            ]
         }
      }
   },
   "provider": {
      "aws": [
         {
            "region": "us-east-1"
         }
      ]
   },
   "resource": {
      "aws_instance": {
         "web": {
            "ami": "${data.aws_ami.ubuntu.id}",
            "instance_type": "t3.micro"
         }
      }
   },
   "terraform": {
      "required_providers": {
         "aws": {
            "source": "hashicorp/aws"
         }
      }
   }
}
```

Refer to the [reference docs](/docs/5.x/README.md) for a list of supported data sources and resources:

- [provider config](/docs/5.x/provider.md)
- [resources](/docs/5.x/README.md)
- [data sources](/docs/5.x/data/index.md)


## Support

If you have any questions about how to use the `tf.libsonnet` libraries, ask in the [Organization GitHub
Discussion](https://github.com/orgs/tf-libsonnet/discussions).


## Contributing

Refer to the [CONTRIBUTING.md](/CONTRIBUTING.md) document for information on how to contribute to `tf.libsonnet`.
