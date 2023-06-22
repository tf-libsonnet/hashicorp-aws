---
permalink: /provider/
---

# provider

`provider` represents the `aws` Terraform provider config.



This package contains functions and utilities for setting up the provider using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`obj assume_role`](#obj-assume_role)
  * [`fn new()`](#fn-assume_rolenew)
* [`obj assume_role_with_web_identity`](#obj-assume_role_with_web_identity)
  * [`fn new()`](#fn-assume_role_with_web_identitynew)
* [`obj default_tags`](#obj-default_tags)
  * [`fn new()`](#fn-default_tagsnew)
* [`obj endpoints`](#obj-endpoints)
  * [`fn new()`](#fn-endpointsnew)
* [`obj ignore_tags`](#obj-ignore_tags)
  * [`fn new()`](#fn-ignore_tagsnew)

## Fields

### fn new

```ts
new()
```


`aws.provider.new` injects a new `aws` Terraform `provider`
block into the root module document.

Optionally, this inserts the provider into the
[required_providers](https://developer.hashicorp.com/terraform/language/providers/requirements) `terraform` sub block if
the `src` and/or `version` parameters are set.

**Args**:
  - `access_key` (`string`): The access key for API operations. You can retrieve this
from the &#39;Security &amp; Credentials&#39; section of the AWS console. When `null`, the `access_key` field will be omitted from the resulting object.
  - `allowed_account_ids` (`list`): Set the `allowed_account_ids` field on the resulting provider block. When `null`, the `allowed_account_ids` field will be omitted from the resulting object.
  - `custom_ca_bundle` (`string`): File containing custom root and intermediate certificates. Can also be configured using the `AWS_CA_BUNDLE` environment variable. (Setting `ca_bundle` in the shared config file is not supported.) When `null`, the `custom_ca_bundle` field will be omitted from the resulting object.
  - `ec2_metadata_service_endpoint` (`string`): Address of the EC2 metadata service endpoint to use. Can also be configured using the `AWS_EC2_METADATA_SERVICE_ENDPOINT` environment variable. When `null`, the `ec2_metadata_service_endpoint` field will be omitted from the resulting object.
  - `ec2_metadata_service_endpoint_mode` (`string`): Protocol to use with EC2 metadata service endpoint.Valid values are `IPv4` and `IPv6`. Can also be configured using the `AWS_EC2_METADATA_SERVICE_ENDPOINT_MODE` environment variable. When `null`, the `ec2_metadata_service_endpoint_mode` field will be omitted from the resulting object.
  - `forbidden_account_ids` (`list`): Set the `forbidden_account_ids` field on the resulting provider block. When `null`, the `forbidden_account_ids` field will be omitted from the resulting object.
  - `http_proxy` (`string`): The address of an HTTP proxy to use when accessing the AWS API. Can also be configured using the `HTTP_PROXY` or `HTTPS_PROXY` environment variables. When `null`, the `http_proxy` field will be omitted from the resulting object.
  - `insecure` (`bool`): Explicitly allow the provider to perform &#34;insecure&#34; SSL requests. If omitted, default value is `false` When `null`, the `insecure` field will be omitted from the resulting object.
  - `max_retries` (`number`): The maximum number of times an AWS API request is
being executed. If the API request still fails, an error is
thrown. When `null`, the `max_retries` field will be omitted from the resulting object.
  - `profile` (`string`): The profile for API operations. If not set, the default profile
created with `aws configure` will be used. When `null`, the `profile` field will be omitted from the resulting object.
  - `region` (`string`): The region where AWS operations will take place. Examples
are us-east-1, us-west-2, etc. When `null`, the `region` field will be omitted from the resulting object.
  - `retry_mode` (`string`): Specifies how retries are attempted. Valid values are `standard` and `adaptive`. Can also be configured using the `AWS_RETRY_MODE` environment variable. When `null`, the `retry_mode` field will be omitted from the resulting object.
  - `s3_use_path_style` (`bool`): Set this to true to enable the request to use path-style addressing,
i.e., https://s3.amazonaws.com/BUCKET/KEY. By default, the S3 client will
use virtual hosted bucket addressing when possible
(https://BUCKET.s3.amazonaws.com/KEY). Specific to the Amazon S3 service. When `null`, the `s3_use_path_style` field will be omitted from the resulting object.
  - `secret_key` (`string`): The secret key for API operations. You can retrieve this
from the &#39;Security &amp; Credentials&#39; section of the AWS console. When `null`, the `secret_key` field will be omitted from the resulting object.
  - `shared_config_files` (`list`): List of paths to shared config files. If not set, defaults to [~/.aws/config]. When `null`, the `shared_config_files` field will be omitted from the resulting object.
  - `shared_credentials_files` (`list`): List of paths to shared credentials files. If not set, defaults to [~/.aws/credentials]. When `null`, the `shared_credentials_files` field will be omitted from the resulting object.
  - `skip_credentials_validation` (`bool`): Skip the credentials validation via STS API. Used for AWS API implementations that do not have STS available/implemented. When `null`, the `skip_credentials_validation` field will be omitted from the resulting object.
  - `skip_metadata_api_check` (`string`): Skip the AWS Metadata API check. Used for AWS API implementations that do not have a metadata api endpoint. When `null`, the `skip_metadata_api_check` field will be omitted from the resulting object.
  - `skip_region_validation` (`bool`): Skip static validation of region name. Used by users of alternative AWS-like APIs or users w/ access to regions that are not public (yet). When `null`, the `skip_region_validation` field will be omitted from the resulting object.
  - `skip_requesting_account_id` (`bool`): Skip requesting the account ID. Used for AWS API implementations that do not have IAM/STS API and/or metadata API. When `null`, the `skip_requesting_account_id` field will be omitted from the resulting object.
  - `sts_region` (`string`): The region where AWS STS operations will take place. Examples
are us-east-1 and us-west-2. When `null`, the `sts_region` field will be omitted from the resulting object.
  - `token` (`string`): session token. A session token is only required if you are
using temporary security credentials. When `null`, the `token` field will be omitted from the resulting object.
  - `use_dualstack_endpoint` (`bool`): Resolve an endpoint with DualStack capability When `null`, the `use_dualstack_endpoint` field will be omitted from the resulting object.
  - `use_fips_endpoint` (`bool`): Resolve an endpoint with FIPS capability When `null`, the `use_fips_endpoint` field will be omitted from the resulting object.
  - `assume_role` (`list[obj]`): Set the `assume_role` field on the resulting provider block. When `null`, the `assume_role` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.provider.assume_role.new](#fn-awsassumerolenew) constructor.
  - `assume_role_with_web_identity` (`list[obj]`): Set the `assume_role_with_web_identity` field on the resulting provider block. When `null`, the `assume_role_with_web_identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.provider.assume_role_with_web_identity.new](#fn-awsassumerolewithwebidentitynew) constructor.
  - `default_tags` (`list[obj]`): Configuration block with settings to default resource tags across all resources. When `null`, the `default_tags` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.provider.default_tags.new](#fn-awsdefaulttagsnew) constructor.
  - `endpoints` (`list[obj]`): Set the `endpoints` field on the resulting provider block. When `null`, the `endpoints` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.provider.endpoints.new](#fn-awsendpointsnew) constructor.
  - `ignore_tags` (`list[obj]`): Configuration block with settings to ignore resource tags across all resources. When `null`, the `ignore_tags` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.provider.ignore_tags.new](#fn-awsignoretagsnew) constructor.
  - `alias` (`string`): The provider `alias` to set for this instance of the provider block. When `null`, the `alias`
  field will be omitted from the resulting provider block.
  - `src` (`string`): The provider `source` to set on the resulting `required_providers` block. If `src` or `version` is
  set and is not `null`, a `required_providers` block and entry for the provider will be injected into the document.
  - `version` (`string`): The provider `version` to set on the resulting `required_providers` block. If `src` or
  `version` is set and is not `null`, a `required_providers` block and entry for the provider will be injected into the
  document.


**Returns**:
- A mixin object that injects the new provider (and optionally, `required_providers` block) into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.provider.` constructs a new object with attributes and blocks configured for the `aws`
Terraform `provider`.

Unlike [aws.provider.new](#fn-awsnew), this function will not inject the `provider`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withProvider](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withprovider) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `access_key` (`string`): The access key for API operations. You can retrieve this
from the &#39;Security &amp; Credentials&#39; section of the AWS console. When `null`, the `access_key` field will be omitted from the resulting object.
  - `allowed_account_ids` (`list`): Set the `allowed_account_ids` field on the resulting object. When `null`, the `allowed_account_ids` field will be omitted from the resulting object.
  - `custom_ca_bundle` (`string`): File containing custom root and intermediate certificates. Can also be configured using the `AWS_CA_BUNDLE` environment variable. (Setting `ca_bundle` in the shared config file is not supported.) When `null`, the `custom_ca_bundle` field will be omitted from the resulting object.
  - `ec2_metadata_service_endpoint` (`string`): Address of the EC2 metadata service endpoint to use. Can also be configured using the `AWS_EC2_METADATA_SERVICE_ENDPOINT` environment variable. When `null`, the `ec2_metadata_service_endpoint` field will be omitted from the resulting object.
  - `ec2_metadata_service_endpoint_mode` (`string`): Protocol to use with EC2 metadata service endpoint.Valid values are `IPv4` and `IPv6`. Can also be configured using the `AWS_EC2_METADATA_SERVICE_ENDPOINT_MODE` environment variable. When `null`, the `ec2_metadata_service_endpoint_mode` field will be omitted from the resulting object.
  - `forbidden_account_ids` (`list`): Set the `forbidden_account_ids` field on the resulting object. When `null`, the `forbidden_account_ids` field will be omitted from the resulting object.
  - `http_proxy` (`string`): The address of an HTTP proxy to use when accessing the AWS API. Can also be configured using the `HTTP_PROXY` or `HTTPS_PROXY` environment variables. When `null`, the `http_proxy` field will be omitted from the resulting object.
  - `insecure` (`bool`): Explicitly allow the provider to perform &#34;insecure&#34; SSL requests. If omitted, default value is `false` When `null`, the `insecure` field will be omitted from the resulting object.
  - `max_retries` (`number`): The maximum number of times an AWS API request is
being executed. If the API request still fails, an error is
thrown. When `null`, the `max_retries` field will be omitted from the resulting object.
  - `profile` (`string`): The profile for API operations. If not set, the default profile
created with `aws configure` will be used. When `null`, the `profile` field will be omitted from the resulting object.
  - `region` (`string`): The region where AWS operations will take place. Examples
are us-east-1, us-west-2, etc. When `null`, the `region` field will be omitted from the resulting object.
  - `retry_mode` (`string`): Specifies how retries are attempted. Valid values are `standard` and `adaptive`. Can also be configured using the `AWS_RETRY_MODE` environment variable. When `null`, the `retry_mode` field will be omitted from the resulting object.
  - `s3_use_path_style` (`bool`): Set this to true to enable the request to use path-style addressing,
i.e., https://s3.amazonaws.com/BUCKET/KEY. By default, the S3 client will
use virtual hosted bucket addressing when possible
(https://BUCKET.s3.amazonaws.com/KEY). Specific to the Amazon S3 service. When `null`, the `s3_use_path_style` field will be omitted from the resulting object.
  - `secret_key` (`string`): The secret key for API operations. You can retrieve this
from the &#39;Security &amp; Credentials&#39; section of the AWS console. When `null`, the `secret_key` field will be omitted from the resulting object.
  - `shared_config_files` (`list`): List of paths to shared config files. If not set, defaults to [~/.aws/config]. When `null`, the `shared_config_files` field will be omitted from the resulting object.
  - `shared_credentials_files` (`list`): List of paths to shared credentials files. If not set, defaults to [~/.aws/credentials]. When `null`, the `shared_credentials_files` field will be omitted from the resulting object.
  - `skip_credentials_validation` (`bool`): Skip the credentials validation via STS API. Used for AWS API implementations that do not have STS available/implemented. When `null`, the `skip_credentials_validation` field will be omitted from the resulting object.
  - `skip_metadata_api_check` (`string`): Skip the AWS Metadata API check. Used for AWS API implementations that do not have a metadata api endpoint. When `null`, the `skip_metadata_api_check` field will be omitted from the resulting object.
  - `skip_region_validation` (`bool`): Skip static validation of region name. Used by users of alternative AWS-like APIs or users w/ access to regions that are not public (yet). When `null`, the `skip_region_validation` field will be omitted from the resulting object.
  - `skip_requesting_account_id` (`bool`): Skip requesting the account ID. Used for AWS API implementations that do not have IAM/STS API and/or metadata API. When `null`, the `skip_requesting_account_id` field will be omitted from the resulting object.
  - `sts_region` (`string`): The region where AWS STS operations will take place. Examples
are us-east-1 and us-west-2. When `null`, the `sts_region` field will be omitted from the resulting object.
  - `token` (`string`): session token. A session token is only required if you are
using temporary security credentials. When `null`, the `token` field will be omitted from the resulting object.
  - `use_dualstack_endpoint` (`bool`): Resolve an endpoint with DualStack capability When `null`, the `use_dualstack_endpoint` field will be omitted from the resulting object.
  - `use_fips_endpoint` (`bool`): Resolve an endpoint with FIPS capability When `null`, the `use_fips_endpoint` field will be omitted from the resulting object.
  - `assume_role` (`list[obj]`): Set the `assume_role` field on the resulting object. When `null`, the `assume_role` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.provider.assume_role.new](#fn-awsassumerolenew) constructor.
  - `assume_role_with_web_identity` (`list[obj]`): Set the `assume_role_with_web_identity` field on the resulting object. When `null`, the `assume_role_with_web_identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.provider.assume_role_with_web_identity.new](#fn-awsassumerolewithwebidentitynew) constructor.
  - `default_tags` (`list[obj]`): Configuration block with settings to default resource tags across all resources. When `null`, the `default_tags` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.provider.default_tags.new](#fn-awsdefaulttagsnew) constructor.
  - `endpoints` (`list[obj]`): Set the `endpoints` field on the resulting object. When `null`, the `endpoints` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.provider.endpoints.new](#fn-awsendpointsnew) constructor.
  - `ignore_tags` (`list[obj]`): Configuration block with settings to ignore resource tags across all resources. When `null`, the `ignore_tags` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.provider.ignore_tags.new](#fn-awsignoretagsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withProvider](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withprovider) to construct a new `aws` provider
  configuration into the root Terraform configuration.


## obj assume_role



### fn assume_role.new

```ts
new()
```


`aws.assume_role.new` constructs a new object with attributes and blocks configured for the `assume_role`
Terraform sub block.



**Args**:
  - `duration` (`string`): The duration, between 15 minutes and 12 hours, of the role session. Valid time units are ns, us (or µs), ms, s, h, or m. When `null`, the `duration` field will be omitted from the resulting object.
  - `external_id` (`string`): A unique identifier that might be required when you assume a role in another account. When `null`, the `external_id` field will be omitted from the resulting object.
  - `policy` (`string`): IAM Policy JSON describing further restricting permissions for the IAM Role being assumed. When `null`, the `policy` field will be omitted from the resulting object.
  - `policy_arns` (`list`): Amazon Resource Names (ARNs) of IAM Policies describing further restricting permissions for the IAM Role being assumed. When `null`, the `policy_arns` field will be omitted from the resulting object.
  - `role_arn` (`string`): Amazon Resource Name (ARN) of an IAM Role to assume prior to making API calls. When `null`, the `role_arn` field will be omitted from the resulting object.
  - `session_name` (`string`): An identifier for the assumed role session. When `null`, the `session_name` field will be omitted from the resulting object.
  - `source_identity` (`string`): Source identity specified by the principal assuming the role. When `null`, the `source_identity` field will be omitted from the resulting object.
  - `tags` (`obj`): Assume role session tags. When `null`, the `tags` field will be omitted from the resulting object.
  - `transitive_tag_keys` (`list`): Assume role session tag keys to pass to any subsequent sessions. When `null`, the `transitive_tag_keys` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `assume_role` sub block.


## obj assume_role_with_web_identity



### fn assume_role_with_web_identity.new

```ts
new()
```


`aws.assume_role_with_web_identity.new` constructs a new object with attributes and blocks configured for the `assume_role_with_web_identity`
Terraform sub block.



**Args**:
  - `duration` (`string`): The duration, between 15 minutes and 12 hours, of the role session. Valid time units are ns, us (or µs), ms, s, h, or m. When `null`, the `duration` field will be omitted from the resulting object.
  - `policy` (`string`): IAM Policy JSON describing further restricting permissions for the IAM Role being assumed. When `null`, the `policy` field will be omitted from the resulting object.
  - `policy_arns` (`list`): Amazon Resource Names (ARNs) of IAM Policies describing further restricting permissions for the IAM Role being assumed. When `null`, the `policy_arns` field will be omitted from the resulting object.
  - `role_arn` (`string`): Amazon Resource Name (ARN) of an IAM Role to assume prior to making API calls. When `null`, the `role_arn` field will be omitted from the resulting object.
  - `session_name` (`string`): An identifier for the assumed role session. When `null`, the `session_name` field will be omitted from the resulting object.
  - `web_identity_token` (`string`): Set the `web_identity_token` field on the resulting object. When `null`, the `web_identity_token` field will be omitted from the resulting object.
  - `web_identity_token_file` (`string`): Set the `web_identity_token_file` field on the resulting object. When `null`, the `web_identity_token_file` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `assume_role_with_web_identity` sub block.


## obj default_tags



### fn default_tags.new

```ts
new()
```


`aws.default_tags.new` constructs a new object with attributes and blocks configured for the `default_tags`
Terraform sub block.



**Args**:
  - `tags` (`obj`): Resource tags to default across all resources When `null`, the `tags` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `default_tags` sub block.


## obj endpoints



### fn endpoints.new

```ts
new()
```


`aws.endpoints.new` constructs a new object with attributes and blocks configured for the `endpoints`
Terraform sub block.



**Args**:
  - `accessanalyzer` (`string`): Use this to override the default service endpoint URL When `null`, the `accessanalyzer` field will be omitted from the resulting object.
  - `account` (`string`): Use this to override the default service endpoint URL When `null`, the `account` field will be omitted from the resulting object.
  - `acm` (`string`): Use this to override the default service endpoint URL When `null`, the `acm` field will be omitted from the resulting object.
  - `acmpca` (`string`): Use this to override the default service endpoint URL When `null`, the `acmpca` field will be omitted from the resulting object.
  - `alexaforbusiness` (`string`): Use this to override the default service endpoint URL When `null`, the `alexaforbusiness` field will be omitted from the resulting object.
  - `amg` (`string`): Use this to override the default service endpoint URL When `null`, the `amg` field will be omitted from the resulting object.
  - `amp` (`string`): Use this to override the default service endpoint URL When `null`, the `amp` field will be omitted from the resulting object.
  - `amplify` (`string`): Use this to override the default service endpoint URL When `null`, the `amplify` field will be omitted from the resulting object.
  - `amplifybackend` (`string`): Use this to override the default service endpoint URL When `null`, the `amplifybackend` field will be omitted from the resulting object.
  - `amplifyuibuilder` (`string`): Use this to override the default service endpoint URL When `null`, the `amplifyuibuilder` field will be omitted from the resulting object.
  - `apigateway` (`string`): Use this to override the default service endpoint URL When `null`, the `apigateway` field will be omitted from the resulting object.
  - `apigatewaymanagementapi` (`string`): Use this to override the default service endpoint URL When `null`, the `apigatewaymanagementapi` field will be omitted from the resulting object.
  - `apigatewayv2` (`string`): Use this to override the default service endpoint URL When `null`, the `apigatewayv2` field will be omitted from the resulting object.
  - `appautoscaling` (`string`): Use this to override the default service endpoint URL When `null`, the `appautoscaling` field will be omitted from the resulting object.
  - `appconfig` (`string`): Use this to override the default service endpoint URL When `null`, the `appconfig` field will be omitted from the resulting object.
  - `appconfigdata` (`string`): Use this to override the default service endpoint URL When `null`, the `appconfigdata` field will be omitted from the resulting object.
  - `appflow` (`string`): Use this to override the default service endpoint URL When `null`, the `appflow` field will be omitted from the resulting object.
  - `appintegrations` (`string`): Use this to override the default service endpoint URL When `null`, the `appintegrations` field will be omitted from the resulting object.
  - `appintegrationsservice` (`string`): Use this to override the default service endpoint URL When `null`, the `appintegrationsservice` field will be omitted from the resulting object.
  - `applicationautoscaling` (`string`): Use this to override the default service endpoint URL When `null`, the `applicationautoscaling` field will be omitted from the resulting object.
  - `applicationcostprofiler` (`string`): Use this to override the default service endpoint URL When `null`, the `applicationcostprofiler` field will be omitted from the resulting object.
  - `applicationdiscovery` (`string`): Use this to override the default service endpoint URL When `null`, the `applicationdiscovery` field will be omitted from the resulting object.
  - `applicationdiscoveryservice` (`string`): Use this to override the default service endpoint URL When `null`, the `applicationdiscoveryservice` field will be omitted from the resulting object.
  - `applicationinsights` (`string`): Use this to override the default service endpoint URL When `null`, the `applicationinsights` field will be omitted from the resulting object.
  - `appmesh` (`string`): Use this to override the default service endpoint URL When `null`, the `appmesh` field will be omitted from the resulting object.
  - `appregistry` (`string`): Use this to override the default service endpoint URL When `null`, the `appregistry` field will be omitted from the resulting object.
  - `apprunner` (`string`): Use this to override the default service endpoint URL When `null`, the `apprunner` field will be omitted from the resulting object.
  - `appstream` (`string`): Use this to override the default service endpoint URL When `null`, the `appstream` field will be omitted from the resulting object.
  - `appsync` (`string`): Use this to override the default service endpoint URL When `null`, the `appsync` field will be omitted from the resulting object.
  - `athena` (`string`): Use this to override the default service endpoint URL When `null`, the `athena` field will be omitted from the resulting object.
  - `auditmanager` (`string`): Use this to override the default service endpoint URL When `null`, the `auditmanager` field will be omitted from the resulting object.
  - `augmentedairuntime` (`string`): Use this to override the default service endpoint URL When `null`, the `augmentedairuntime` field will be omitted from the resulting object.
  - `autoscaling` (`string`): Use this to override the default service endpoint URL When `null`, the `autoscaling` field will be omitted from the resulting object.
  - `autoscalingplans` (`string`): Use this to override the default service endpoint URL When `null`, the `autoscalingplans` field will be omitted from the resulting object.
  - `backup` (`string`): Use this to override the default service endpoint URL When `null`, the `backup` field will be omitted from the resulting object.
  - `backupgateway` (`string`): Use this to override the default service endpoint URL When `null`, the `backupgateway` field will be omitted from the resulting object.
  - `batch` (`string`): Use this to override the default service endpoint URL When `null`, the `batch` field will be omitted from the resulting object.
  - `beanstalk` (`string`): Use this to override the default service endpoint URL When `null`, the `beanstalk` field will be omitted from the resulting object.
  - `billingconductor` (`string`): Use this to override the default service endpoint URL When `null`, the `billingconductor` field will be omitted from the resulting object.
  - `braket` (`string`): Use this to override the default service endpoint URL When `null`, the `braket` field will be omitted from the resulting object.
  - `budgets` (`string`): Use this to override the default service endpoint URL When `null`, the `budgets` field will be omitted from the resulting object.
  - `ce` (`string`): Use this to override the default service endpoint URL When `null`, the `ce` field will be omitted from the resulting object.
  - `chime` (`string`): Use this to override the default service endpoint URL When `null`, the `chime` field will be omitted from the resulting object.
  - `chimesdkidentity` (`string`): Use this to override the default service endpoint URL When `null`, the `chimesdkidentity` field will be omitted from the resulting object.
  - `chimesdkmediapipelines` (`string`): Use this to override the default service endpoint URL When `null`, the `chimesdkmediapipelines` field will be omitted from the resulting object.
  - `chimesdkmeetings` (`string`): Use this to override the default service endpoint URL When `null`, the `chimesdkmeetings` field will be omitted from the resulting object.
  - `chimesdkmessaging` (`string`): Use this to override the default service endpoint URL When `null`, the `chimesdkmessaging` field will be omitted from the resulting object.
  - `chimesdkvoice` (`string`): Use this to override the default service endpoint URL When `null`, the `chimesdkvoice` field will be omitted from the resulting object.
  - `cleanrooms` (`string`): Use this to override the default service endpoint URL When `null`, the `cleanrooms` field will be omitted from the resulting object.
  - `cloud9` (`string`): Use this to override the default service endpoint URL When `null`, the `cloud9` field will be omitted from the resulting object.
  - `cloudcontrol` (`string`): Use this to override the default service endpoint URL When `null`, the `cloudcontrol` field will be omitted from the resulting object.
  - `cloudcontrolapi` (`string`): Use this to override the default service endpoint URL When `null`, the `cloudcontrolapi` field will be omitted from the resulting object.
  - `clouddirectory` (`string`): Use this to override the default service endpoint URL When `null`, the `clouddirectory` field will be omitted from the resulting object.
  - `cloudformation` (`string`): Use this to override the default service endpoint URL When `null`, the `cloudformation` field will be omitted from the resulting object.
  - `cloudfront` (`string`): Use this to override the default service endpoint URL When `null`, the `cloudfront` field will be omitted from the resulting object.
  - `cloudhsm` (`string`): Use this to override the default service endpoint URL When `null`, the `cloudhsm` field will be omitted from the resulting object.
  - `cloudhsmv2` (`string`): Use this to override the default service endpoint URL When `null`, the `cloudhsmv2` field will be omitted from the resulting object.
  - `cloudsearch` (`string`): Use this to override the default service endpoint URL When `null`, the `cloudsearch` field will be omitted from the resulting object.
  - `cloudsearchdomain` (`string`): Use this to override the default service endpoint URL When `null`, the `cloudsearchdomain` field will be omitted from the resulting object.
  - `cloudtrail` (`string`): Use this to override the default service endpoint URL When `null`, the `cloudtrail` field will be omitted from the resulting object.
  - `cloudwatch` (`string`): Use this to override the default service endpoint URL When `null`, the `cloudwatch` field will be omitted from the resulting object.
  - `cloudwatchevents` (`string`): Use this to override the default service endpoint URL When `null`, the `cloudwatchevents` field will be omitted from the resulting object.
  - `cloudwatchevidently` (`string`): Use this to override the default service endpoint URL When `null`, the `cloudwatchevidently` field will be omitted from the resulting object.
  - `cloudwatchlog` (`string`): Use this to override the default service endpoint URL When `null`, the `cloudwatchlog` field will be omitted from the resulting object.
  - `cloudwatchlogs` (`string`): Use this to override the default service endpoint URL When `null`, the `cloudwatchlogs` field will be omitted from the resulting object.
  - `cloudwatchobservabilityaccessmanager` (`string`): Use this to override the default service endpoint URL When `null`, the `cloudwatchobservabilityaccessmanager` field will be omitted from the resulting object.
  - `cloudwatchrum` (`string`): Use this to override the default service endpoint URL When `null`, the `cloudwatchrum` field will be omitted from the resulting object.
  - `codeartifact` (`string`): Use this to override the default service endpoint URL When `null`, the `codeartifact` field will be omitted from the resulting object.
  - `codebuild` (`string`): Use this to override the default service endpoint URL When `null`, the `codebuild` field will be omitted from the resulting object.
  - `codecommit` (`string`): Use this to override the default service endpoint URL When `null`, the `codecommit` field will be omitted from the resulting object.
  - `codedeploy` (`string`): Use this to override the default service endpoint URL When `null`, the `codedeploy` field will be omitted from the resulting object.
  - `codeguruprofiler` (`string`): Use this to override the default service endpoint URL When `null`, the `codeguruprofiler` field will be omitted from the resulting object.
  - `codegurureviewer` (`string`): Use this to override the default service endpoint URL When `null`, the `codegurureviewer` field will be omitted from the resulting object.
  - `codepipeline` (`string`): Use this to override the default service endpoint URL When `null`, the `codepipeline` field will be omitted from the resulting object.
  - `codestar` (`string`): Use this to override the default service endpoint URL When `null`, the `codestar` field will be omitted from the resulting object.
  - `codestarconnections` (`string`): Use this to override the default service endpoint URL When `null`, the `codestarconnections` field will be omitted from the resulting object.
  - `codestarnotifications` (`string`): Use this to override the default service endpoint URL When `null`, the `codestarnotifications` field will be omitted from the resulting object.
  - `cognitoidentity` (`string`): Use this to override the default service endpoint URL When `null`, the `cognitoidentity` field will be omitted from the resulting object.
  - `cognitoidentityprovider` (`string`): Use this to override the default service endpoint URL When `null`, the `cognitoidentityprovider` field will be omitted from the resulting object.
  - `cognitoidp` (`string`): Use this to override the default service endpoint URL When `null`, the `cognitoidp` field will be omitted from the resulting object.
  - `cognitosync` (`string`): Use this to override the default service endpoint URL When `null`, the `cognitosync` field will be omitted from the resulting object.
  - `comprehend` (`string`): Use this to override the default service endpoint URL When `null`, the `comprehend` field will be omitted from the resulting object.
  - `comprehendmedical` (`string`): Use this to override the default service endpoint URL When `null`, the `comprehendmedical` field will be omitted from the resulting object.
  - `computeoptimizer` (`string`): Use this to override the default service endpoint URL When `null`, the `computeoptimizer` field will be omitted from the resulting object.
  - `config` (`string`): Use this to override the default service endpoint URL When `null`, the `config` field will be omitted from the resulting object.
  - `configservice` (`string`): Use this to override the default service endpoint URL When `null`, the `configservice` field will be omitted from the resulting object.
  - `connect` (`string`): Use this to override the default service endpoint URL When `null`, the `connect` field will be omitted from the resulting object.
  - `connectcontactlens` (`string`): Use this to override the default service endpoint URL When `null`, the `connectcontactlens` field will be omitted from the resulting object.
  - `connectparticipant` (`string`): Use this to override the default service endpoint URL When `null`, the `connectparticipant` field will be omitted from the resulting object.
  - `connectwisdomservice` (`string`): Use this to override the default service endpoint URL When `null`, the `connectwisdomservice` field will be omitted from the resulting object.
  - `controltower` (`string`): Use this to override the default service endpoint URL When `null`, the `controltower` field will be omitted from the resulting object.
  - `costandusagereportservice` (`string`): Use this to override the default service endpoint URL When `null`, the `costandusagereportservice` field will be omitted from the resulting object.
  - `costexplorer` (`string`): Use this to override the default service endpoint URL When `null`, the `costexplorer` field will be omitted from the resulting object.
  - `cur` (`string`): Use this to override the default service endpoint URL When `null`, the `cur` field will be omitted from the resulting object.
  - `customerprofiles` (`string`): Use this to override the default service endpoint URL When `null`, the `customerprofiles` field will be omitted from the resulting object.
  - `databasemigration` (`string`): Use this to override the default service endpoint URL When `null`, the `databasemigration` field will be omitted from the resulting object.
  - `databasemigrationservice` (`string`): Use this to override the default service endpoint URL When `null`, the `databasemigrationservice` field will be omitted from the resulting object.
  - `databrew` (`string`): Use this to override the default service endpoint URL When `null`, the `databrew` field will be omitted from the resulting object.
  - `dataexchange` (`string`): Use this to override the default service endpoint URL When `null`, the `dataexchange` field will be omitted from the resulting object.
  - `datapipeline` (`string`): Use this to override the default service endpoint URL When `null`, the `datapipeline` field will be omitted from the resulting object.
  - `datasync` (`string`): Use this to override the default service endpoint URL When `null`, the `datasync` field will be omitted from the resulting object.
  - `dax` (`string`): Use this to override the default service endpoint URL When `null`, the `dax` field will be omitted from the resulting object.
  - `deploy` (`string`): Use this to override the default service endpoint URL When `null`, the `deploy` field will be omitted from the resulting object.
  - `detective` (`string`): Use this to override the default service endpoint URL When `null`, the `detective` field will be omitted from the resulting object.
  - `devicefarm` (`string`): Use this to override the default service endpoint URL When `null`, the `devicefarm` field will be omitted from the resulting object.
  - `devopsguru` (`string`): Use this to override the default service endpoint URL When `null`, the `devopsguru` field will be omitted from the resulting object.
  - `directconnect` (`string`): Use this to override the default service endpoint URL When `null`, the `directconnect` field will be omitted from the resulting object.
  - `directoryservice` (`string`): Use this to override the default service endpoint URL When `null`, the `directoryservice` field will be omitted from the resulting object.
  - `discovery` (`string`): Use this to override the default service endpoint URL When `null`, the `discovery` field will be omitted from the resulting object.
  - `dlm` (`string`): Use this to override the default service endpoint URL When `null`, the `dlm` field will be omitted from the resulting object.
  - `dms` (`string`): Use this to override the default service endpoint URL When `null`, the `dms` field will be omitted from the resulting object.
  - `docdb` (`string`): Use this to override the default service endpoint URL When `null`, the `docdb` field will be omitted from the resulting object.
  - `docdbelastic` (`string`): Use this to override the default service endpoint URL When `null`, the `docdbelastic` field will be omitted from the resulting object.
  - `drs` (`string`): Use this to override the default service endpoint URL When `null`, the `drs` field will be omitted from the resulting object.
  - `ds` (`string`): Use this to override the default service endpoint URL When `null`, the `ds` field will be omitted from the resulting object.
  - `dynamodb` (`string`): Use this to override the default service endpoint URL When `null`, the `dynamodb` field will be omitted from the resulting object.
  - `dynamodbstreams` (`string`): Use this to override the default service endpoint URL When `null`, the `dynamodbstreams` field will be omitted from the resulting object.
  - `ebs` (`string`): Use this to override the default service endpoint URL When `null`, the `ebs` field will be omitted from the resulting object.
  - `ec2` (`string`): Use this to override the default service endpoint URL When `null`, the `ec2` field will be omitted from the resulting object.
  - `ec2instanceconnect` (`string`): Use this to override the default service endpoint URL When `null`, the `ec2instanceconnect` field will be omitted from the resulting object.
  - `ecr` (`string`): Use this to override the default service endpoint URL When `null`, the `ecr` field will be omitted from the resulting object.
  - `ecrpublic` (`string`): Use this to override the default service endpoint URL When `null`, the `ecrpublic` field will be omitted from the resulting object.
  - `ecs` (`string`): Use this to override the default service endpoint URL When `null`, the `ecs` field will be omitted from the resulting object.
  - `efs` (`string`): Use this to override the default service endpoint URL When `null`, the `efs` field will be omitted from the resulting object.
  - `eks` (`string`): Use this to override the default service endpoint URL When `null`, the `eks` field will be omitted from the resulting object.
  - `elasticache` (`string`): Use this to override the default service endpoint URL When `null`, the `elasticache` field will be omitted from the resulting object.
  - `elasticbeanstalk` (`string`): Use this to override the default service endpoint URL When `null`, the `elasticbeanstalk` field will be omitted from the resulting object.
  - `elasticinference` (`string`): Use this to override the default service endpoint URL When `null`, the `elasticinference` field will be omitted from the resulting object.
  - `elasticloadbalancing` (`string`): Use this to override the default service endpoint URL When `null`, the `elasticloadbalancing` field will be omitted from the resulting object.
  - `elasticloadbalancingv2` (`string`): Use this to override the default service endpoint URL When `null`, the `elasticloadbalancingv2` field will be omitted from the resulting object.
  - `elasticsearch` (`string`): Use this to override the default service endpoint URL When `null`, the `elasticsearch` field will be omitted from the resulting object.
  - `elasticsearchservice` (`string`): Use this to override the default service endpoint URL When `null`, the `elasticsearchservice` field will be omitted from the resulting object.
  - `elastictranscoder` (`string`): Use this to override the default service endpoint URL When `null`, the `elastictranscoder` field will be omitted from the resulting object.
  - `elb` (`string`): Use this to override the default service endpoint URL When `null`, the `elb` field will be omitted from the resulting object.
  - `elbv2` (`string`): Use this to override the default service endpoint URL When `null`, the `elbv2` field will be omitted from the resulting object.
  - `emr` (`string`): Use this to override the default service endpoint URL When `null`, the `emr` field will be omitted from the resulting object.
  - `emrcontainers` (`string`): Use this to override the default service endpoint URL When `null`, the `emrcontainers` field will be omitted from the resulting object.
  - `emrserverless` (`string`): Use this to override the default service endpoint URL When `null`, the `emrserverless` field will be omitted from the resulting object.
  - `es` (`string`): Use this to override the default service endpoint URL When `null`, the `es` field will be omitted from the resulting object.
  - `eventbridge` (`string`): Use this to override the default service endpoint URL When `null`, the `eventbridge` field will be omitted from the resulting object.
  - `events` (`string`): Use this to override the default service endpoint URL When `null`, the `events` field will be omitted from the resulting object.
  - `evidently` (`string`): Use this to override the default service endpoint URL When `null`, the `evidently` field will be omitted from the resulting object.
  - `finspace` (`string`): Use this to override the default service endpoint URL When `null`, the `finspace` field will be omitted from the resulting object.
  - `finspacedata` (`string`): Use this to override the default service endpoint URL When `null`, the `finspacedata` field will be omitted from the resulting object.
  - `firehose` (`string`): Use this to override the default service endpoint URL When `null`, the `firehose` field will be omitted from the resulting object.
  - `fis` (`string`): Use this to override the default service endpoint URL When `null`, the `fis` field will be omitted from the resulting object.
  - `fms` (`string`): Use this to override the default service endpoint URL When `null`, the `fms` field will be omitted from the resulting object.
  - `forecast` (`string`): Use this to override the default service endpoint URL When `null`, the `forecast` field will be omitted from the resulting object.
  - `forecastquery` (`string`): Use this to override the default service endpoint URL When `null`, the `forecastquery` field will be omitted from the resulting object.
  - `forecastqueryservice` (`string`): Use this to override the default service endpoint URL When `null`, the `forecastqueryservice` field will be omitted from the resulting object.
  - `forecastservice` (`string`): Use this to override the default service endpoint URL When `null`, the `forecastservice` field will be omitted from the resulting object.
  - `frauddetector` (`string`): Use this to override the default service endpoint URL When `null`, the `frauddetector` field will be omitted from the resulting object.
  - `fsx` (`string`): Use this to override the default service endpoint URL When `null`, the `fsx` field will be omitted from the resulting object.
  - `gamelift` (`string`): Use this to override the default service endpoint URL When `null`, the `gamelift` field will be omitted from the resulting object.
  - `glacier` (`string`): Use this to override the default service endpoint URL When `null`, the `glacier` field will be omitted from the resulting object.
  - `globalaccelerator` (`string`): Use this to override the default service endpoint URL When `null`, the `globalaccelerator` field will be omitted from the resulting object.
  - `glue` (`string`): Use this to override the default service endpoint URL When `null`, the `glue` field will be omitted from the resulting object.
  - `gluedatabrew` (`string`): Use this to override the default service endpoint URL When `null`, the `gluedatabrew` field will be omitted from the resulting object.
  - `grafana` (`string`): Use this to override the default service endpoint URL When `null`, the `grafana` field will be omitted from the resulting object.
  - `greengrass` (`string`): Use this to override the default service endpoint URL When `null`, the `greengrass` field will be omitted from the resulting object.
  - `greengrassv2` (`string`): Use this to override the default service endpoint URL When `null`, the `greengrassv2` field will be omitted from the resulting object.
  - `groundstation` (`string`): Use this to override the default service endpoint URL When `null`, the `groundstation` field will be omitted from the resulting object.
  - `guardduty` (`string`): Use this to override the default service endpoint URL When `null`, the `guardduty` field will be omitted from the resulting object.
  - `health` (`string`): Use this to override the default service endpoint URL When `null`, the `health` field will be omitted from the resulting object.
  - `healthlake` (`string`): Use this to override the default service endpoint URL When `null`, the `healthlake` field will be omitted from the resulting object.
  - `honeycode` (`string`): Use this to override the default service endpoint URL When `null`, the `honeycode` field will be omitted from the resulting object.
  - `iam` (`string`): Use this to override the default service endpoint URL When `null`, the `iam` field will be omitted from the resulting object.
  - `identitystore` (`string`): Use this to override the default service endpoint URL When `null`, the `identitystore` field will be omitted from the resulting object.
  - `imagebuilder` (`string`): Use this to override the default service endpoint URL When `null`, the `imagebuilder` field will be omitted from the resulting object.
  - `inspector` (`string`): Use this to override the default service endpoint URL When `null`, the `inspector` field will be omitted from the resulting object.
  - `inspector2` (`string`): Use this to override the default service endpoint URL When `null`, the `inspector2` field will be omitted from the resulting object.
  - `inspectorv2` (`string`): Use this to override the default service endpoint URL When `null`, the `inspectorv2` field will be omitted from the resulting object.
  - `internetmonitor` (`string`): Use this to override the default service endpoint URL When `null`, the `internetmonitor` field will be omitted from the resulting object.
  - `iot` (`string`): Use this to override the default service endpoint URL When `null`, the `iot` field will be omitted from the resulting object.
  - `iot1clickdevices` (`string`): Use this to override the default service endpoint URL When `null`, the `iot1clickdevices` field will be omitted from the resulting object.
  - `iot1clickdevicesservice` (`string`): Use this to override the default service endpoint URL When `null`, the `iot1clickdevicesservice` field will be omitted from the resulting object.
  - `iot1clickprojects` (`string`): Use this to override the default service endpoint URL When `null`, the `iot1clickprojects` field will be omitted from the resulting object.
  - `iotanalytics` (`string`): Use this to override the default service endpoint URL When `null`, the `iotanalytics` field will be omitted from the resulting object.
  - `iotdata` (`string`): Use this to override the default service endpoint URL When `null`, the `iotdata` field will be omitted from the resulting object.
  - `iotdataplane` (`string`): Use this to override the default service endpoint URL When `null`, the `iotdataplane` field will be omitted from the resulting object.
  - `iotdeviceadvisor` (`string`): Use this to override the default service endpoint URL When `null`, the `iotdeviceadvisor` field will be omitted from the resulting object.
  - `iotevents` (`string`): Use this to override the default service endpoint URL When `null`, the `iotevents` field will be omitted from the resulting object.
  - `ioteventsdata` (`string`): Use this to override the default service endpoint URL When `null`, the `ioteventsdata` field will be omitted from the resulting object.
  - `iotfleethub` (`string`): Use this to override the default service endpoint URL When `null`, the `iotfleethub` field will be omitted from the resulting object.
  - `iotjobsdata` (`string`): Use this to override the default service endpoint URL When `null`, the `iotjobsdata` field will be omitted from the resulting object.
  - `iotjobsdataplane` (`string`): Use this to override the default service endpoint URL When `null`, the `iotjobsdataplane` field will be omitted from the resulting object.
  - `iotsecuretunneling` (`string`): Use this to override the default service endpoint URL When `null`, the `iotsecuretunneling` field will be omitted from the resulting object.
  - `iotsitewise` (`string`): Use this to override the default service endpoint URL When `null`, the `iotsitewise` field will be omitted from the resulting object.
  - `iotthingsgraph` (`string`): Use this to override the default service endpoint URL When `null`, the `iotthingsgraph` field will be omitted from the resulting object.
  - `iottwinmaker` (`string`): Use this to override the default service endpoint URL When `null`, the `iottwinmaker` field will be omitted from the resulting object.
  - `iotwireless` (`string`): Use this to override the default service endpoint URL When `null`, the `iotwireless` field will be omitted from the resulting object.
  - `ivs` (`string`): Use this to override the default service endpoint URL When `null`, the `ivs` field will be omitted from the resulting object.
  - `ivschat` (`string`): Use this to override the default service endpoint URL When `null`, the `ivschat` field will be omitted from the resulting object.
  - `kafka` (`string`): Use this to override the default service endpoint URL When `null`, the `kafka` field will be omitted from the resulting object.
  - `kafkaconnect` (`string`): Use this to override the default service endpoint URL When `null`, the `kafkaconnect` field will be omitted from the resulting object.
  - `kendra` (`string`): Use this to override the default service endpoint URL When `null`, the `kendra` field will be omitted from the resulting object.
  - `keyspaces` (`string`): Use this to override the default service endpoint URL When `null`, the `keyspaces` field will be omitted from the resulting object.
  - `kinesis` (`string`): Use this to override the default service endpoint URL When `null`, the `kinesis` field will be omitted from the resulting object.
  - `kinesisanalytics` (`string`): Use this to override the default service endpoint URL When `null`, the `kinesisanalytics` field will be omitted from the resulting object.
  - `kinesisanalyticsv2` (`string`): Use this to override the default service endpoint URL When `null`, the `kinesisanalyticsv2` field will be omitted from the resulting object.
  - `kinesisvideo` (`string`): Use this to override the default service endpoint URL When `null`, the `kinesisvideo` field will be omitted from the resulting object.
  - `kinesisvideoarchivedmedia` (`string`): Use this to override the default service endpoint URL When `null`, the `kinesisvideoarchivedmedia` field will be omitted from the resulting object.
  - `kinesisvideomedia` (`string`): Use this to override the default service endpoint URL When `null`, the `kinesisvideomedia` field will be omitted from the resulting object.
  - `kinesisvideosignaling` (`string`): Use this to override the default service endpoint URL When `null`, the `kinesisvideosignaling` field will be omitted from the resulting object.
  - `kinesisvideosignalingchannels` (`string`): Use this to override the default service endpoint URL When `null`, the `kinesisvideosignalingchannels` field will be omitted from the resulting object.
  - `kms` (`string`): Use this to override the default service endpoint URL When `null`, the `kms` field will be omitted from the resulting object.
  - `lakeformation` (`string`): Use this to override the default service endpoint URL When `null`, the `lakeformation` field will be omitted from the resulting object.
  - `lambda` (`string`): Use this to override the default service endpoint URL When `null`, the `lambda` field will be omitted from the resulting object.
  - `lex` (`string`): Use this to override the default service endpoint URL When `null`, the `lex` field will be omitted from the resulting object.
  - `lexmodelbuilding` (`string`): Use this to override the default service endpoint URL When `null`, the `lexmodelbuilding` field will be omitted from the resulting object.
  - `lexmodelbuildingservice` (`string`): Use this to override the default service endpoint URL When `null`, the `lexmodelbuildingservice` field will be omitted from the resulting object.
  - `lexmodels` (`string`): Use this to override the default service endpoint URL When `null`, the `lexmodels` field will be omitted from the resulting object.
  - `lexmodelsv2` (`string`): Use this to override the default service endpoint URL When `null`, the `lexmodelsv2` field will be omitted from the resulting object.
  - `lexruntime` (`string`): Use this to override the default service endpoint URL When `null`, the `lexruntime` field will be omitted from the resulting object.
  - `lexruntimeservice` (`string`): Use this to override the default service endpoint URL When `null`, the `lexruntimeservice` field will be omitted from the resulting object.
  - `lexruntimev2` (`string`): Use this to override the default service endpoint URL When `null`, the `lexruntimev2` field will be omitted from the resulting object.
  - `lexv2models` (`string`): Use this to override the default service endpoint URL When `null`, the `lexv2models` field will be omitted from the resulting object.
  - `lexv2runtime` (`string`): Use this to override the default service endpoint URL When `null`, the `lexv2runtime` field will be omitted from the resulting object.
  - `licensemanager` (`string`): Use this to override the default service endpoint URL When `null`, the `licensemanager` field will be omitted from the resulting object.
  - `lightsail` (`string`): Use this to override the default service endpoint URL When `null`, the `lightsail` field will be omitted from the resulting object.
  - `location` (`string`): Use this to override the default service endpoint URL When `null`, the `location` field will be omitted from the resulting object.
  - `locationservice` (`string`): Use this to override the default service endpoint URL When `null`, the `locationservice` field will be omitted from the resulting object.
  - `logs` (`string`): Use this to override the default service endpoint URL When `null`, the `logs` field will be omitted from the resulting object.
  - `lookoutequipment` (`string`): Use this to override the default service endpoint URL When `null`, the `lookoutequipment` field will be omitted from the resulting object.
  - `lookoutforvision` (`string`): Use this to override the default service endpoint URL When `null`, the `lookoutforvision` field will be omitted from the resulting object.
  - `lookoutmetrics` (`string`): Use this to override the default service endpoint URL When `null`, the `lookoutmetrics` field will be omitted from the resulting object.
  - `lookoutvision` (`string`): Use this to override the default service endpoint URL When `null`, the `lookoutvision` field will be omitted from the resulting object.
  - `machinelearning` (`string`): Use this to override the default service endpoint URL When `null`, the `machinelearning` field will be omitted from the resulting object.
  - `macie` (`string`): Use this to override the default service endpoint URL When `null`, the `macie` field will be omitted from the resulting object.
  - `macie2` (`string`): Use this to override the default service endpoint URL When `null`, the `macie2` field will be omitted from the resulting object.
  - `managedblockchain` (`string`): Use this to override the default service endpoint URL When `null`, the `managedblockchain` field will be omitted from the resulting object.
  - `managedgrafana` (`string`): Use this to override the default service endpoint URL When `null`, the `managedgrafana` field will be omitted from the resulting object.
  - `marketplacecatalog` (`string`): Use this to override the default service endpoint URL When `null`, the `marketplacecatalog` field will be omitted from the resulting object.
  - `marketplacecommerceanalytics` (`string`): Use this to override the default service endpoint URL When `null`, the `marketplacecommerceanalytics` field will be omitted from the resulting object.
  - `marketplaceentitlement` (`string`): Use this to override the default service endpoint URL When `null`, the `marketplaceentitlement` field will be omitted from the resulting object.
  - `marketplaceentitlementservice` (`string`): Use this to override the default service endpoint URL When `null`, the `marketplaceentitlementservice` field will be omitted from the resulting object.
  - `marketplacemetering` (`string`): Use this to override the default service endpoint URL When `null`, the `marketplacemetering` field will be omitted from the resulting object.
  - `mediaconnect` (`string`): Use this to override the default service endpoint URL When `null`, the `mediaconnect` field will be omitted from the resulting object.
  - `mediaconvert` (`string`): Use this to override the default service endpoint URL When `null`, the `mediaconvert` field will be omitted from the resulting object.
  - `medialive` (`string`): Use this to override the default service endpoint URL When `null`, the `medialive` field will be omitted from the resulting object.
  - `mediapackage` (`string`): Use this to override the default service endpoint URL When `null`, the `mediapackage` field will be omitted from the resulting object.
  - `mediapackagevod` (`string`): Use this to override the default service endpoint URL When `null`, the `mediapackagevod` field will be omitted from the resulting object.
  - `mediastore` (`string`): Use this to override the default service endpoint URL When `null`, the `mediastore` field will be omitted from the resulting object.
  - `mediastoredata` (`string`): Use this to override the default service endpoint URL When `null`, the `mediastoredata` field will be omitted from the resulting object.
  - `mediatailor` (`string`): Use this to override the default service endpoint URL When `null`, the `mediatailor` field will be omitted from the resulting object.
  - `memorydb` (`string`): Use this to override the default service endpoint URL When `null`, the `memorydb` field will be omitted from the resulting object.
  - `meteringmarketplace` (`string`): Use this to override the default service endpoint URL When `null`, the `meteringmarketplace` field will be omitted from the resulting object.
  - `mgh` (`string`): Use this to override the default service endpoint URL When `null`, the `mgh` field will be omitted from the resulting object.
  - `mgn` (`string`): Use this to override the default service endpoint URL When `null`, the `mgn` field will be omitted from the resulting object.
  - `migrationhub` (`string`): Use this to override the default service endpoint URL When `null`, the `migrationhub` field will be omitted from the resulting object.
  - `migrationhubconfig` (`string`): Use this to override the default service endpoint URL When `null`, the `migrationhubconfig` field will be omitted from the resulting object.
  - `migrationhubrefactorspaces` (`string`): Use this to override the default service endpoint URL When `null`, the `migrationhubrefactorspaces` field will be omitted from the resulting object.
  - `migrationhubstrategy` (`string`): Use this to override the default service endpoint URL When `null`, the `migrationhubstrategy` field will be omitted from the resulting object.
  - `migrationhubstrategyrecommendations` (`string`): Use this to override the default service endpoint URL When `null`, the `migrationhubstrategyrecommendations` field will be omitted from the resulting object.
  - `mobile` (`string`): Use this to override the default service endpoint URL When `null`, the `mobile` field will be omitted from the resulting object.
  - `mq` (`string`): Use this to override the default service endpoint URL When `null`, the `mq` field will be omitted from the resulting object.
  - `msk` (`string`): Use this to override the default service endpoint URL When `null`, the `msk` field will be omitted from the resulting object.
  - `mturk` (`string`): Use this to override the default service endpoint URL When `null`, the `mturk` field will be omitted from the resulting object.
  - `mwaa` (`string`): Use this to override the default service endpoint URL When `null`, the `mwaa` field will be omitted from the resulting object.
  - `neptune` (`string`): Use this to override the default service endpoint URL When `null`, the `neptune` field will be omitted from the resulting object.
  - `networkfirewall` (`string`): Use this to override the default service endpoint URL When `null`, the `networkfirewall` field will be omitted from the resulting object.
  - `networkmanager` (`string`): Use this to override the default service endpoint URL When `null`, the `networkmanager` field will be omitted from the resulting object.
  - `nimble` (`string`): Use this to override the default service endpoint URL When `null`, the `nimble` field will be omitted from the resulting object.
  - `nimblestudio` (`string`): Use this to override the default service endpoint URL When `null`, the `nimblestudio` field will be omitted from the resulting object.
  - `oam` (`string`): Use this to override the default service endpoint URL When `null`, the `oam` field will be omitted from the resulting object.
  - `opensearch` (`string`): Use this to override the default service endpoint URL When `null`, the `opensearch` field will be omitted from the resulting object.
  - `opensearchserverless` (`string`): Use this to override the default service endpoint URL When `null`, the `opensearchserverless` field will be omitted from the resulting object.
  - `opensearchservice` (`string`): Use this to override the default service endpoint URL When `null`, the `opensearchservice` field will be omitted from the resulting object.
  - `opsworks` (`string`): Use this to override the default service endpoint URL When `null`, the `opsworks` field will be omitted from the resulting object.
  - `opsworkscm` (`string`): Use this to override the default service endpoint URL When `null`, the `opsworkscm` field will be omitted from the resulting object.
  - `organizations` (`string`): Use this to override the default service endpoint URL When `null`, the `organizations` field will be omitted from the resulting object.
  - `outposts` (`string`): Use this to override the default service endpoint URL When `null`, the `outposts` field will be omitted from the resulting object.
  - `panorama` (`string`): Use this to override the default service endpoint URL When `null`, the `panorama` field will be omitted from the resulting object.
  - `personalize` (`string`): Use this to override the default service endpoint URL When `null`, the `personalize` field will be omitted from the resulting object.
  - `personalizeevents` (`string`): Use this to override the default service endpoint URL When `null`, the `personalizeevents` field will be omitted from the resulting object.
  - `personalizeruntime` (`string`): Use this to override the default service endpoint URL When `null`, the `personalizeruntime` field will be omitted from the resulting object.
  - `pi` (`string`): Use this to override the default service endpoint URL When `null`, the `pi` field will be omitted from the resulting object.
  - `pinpoint` (`string`): Use this to override the default service endpoint URL When `null`, the `pinpoint` field will be omitted from the resulting object.
  - `pinpointemail` (`string`): Use this to override the default service endpoint URL When `null`, the `pinpointemail` field will be omitted from the resulting object.
  - `pinpointsmsvoice` (`string`): Use this to override the default service endpoint URL When `null`, the `pinpointsmsvoice` field will be omitted from the resulting object.
  - `pipes` (`string`): Use this to override the default service endpoint URL When `null`, the `pipes` field will be omitted from the resulting object.
  - `polly` (`string`): Use this to override the default service endpoint URL When `null`, the `polly` field will be omitted from the resulting object.
  - `pricing` (`string`): Use this to override the default service endpoint URL When `null`, the `pricing` field will be omitted from the resulting object.
  - `prometheus` (`string`): Use this to override the default service endpoint URL When `null`, the `prometheus` field will be omitted from the resulting object.
  - `prometheusservice` (`string`): Use this to override the default service endpoint URL When `null`, the `prometheusservice` field will be omitted from the resulting object.
  - `proton` (`string`): Use this to override the default service endpoint URL When `null`, the `proton` field will be omitted from the resulting object.
  - `qldb` (`string`): Use this to override the default service endpoint URL When `null`, the `qldb` field will be omitted from the resulting object.
  - `qldbsession` (`string`): Use this to override the default service endpoint URL When `null`, the `qldbsession` field will be omitted from the resulting object.
  - `quicksight` (`string`): Use this to override the default service endpoint URL When `null`, the `quicksight` field will be omitted from the resulting object.
  - `ram` (`string`): Use this to override the default service endpoint URL When `null`, the `ram` field will be omitted from the resulting object.
  - `rbin` (`string`): Use this to override the default service endpoint URL When `null`, the `rbin` field will be omitted from the resulting object.
  - `rds` (`string`): Use this to override the default service endpoint URL When `null`, the `rds` field will be omitted from the resulting object.
  - `rdsdata` (`string`): Use this to override the default service endpoint URL When `null`, the `rdsdata` field will be omitted from the resulting object.
  - `rdsdataservice` (`string`): Use this to override the default service endpoint URL When `null`, the `rdsdataservice` field will be omitted from the resulting object.
  - `recyclebin` (`string`): Use this to override the default service endpoint URL When `null`, the `recyclebin` field will be omitted from the resulting object.
  - `redshift` (`string`): Use this to override the default service endpoint URL When `null`, the `redshift` field will be omitted from the resulting object.
  - `redshiftdata` (`string`): Use this to override the default service endpoint URL When `null`, the `redshiftdata` field will be omitted from the resulting object.
  - `redshiftdataapiservice` (`string`): Use this to override the default service endpoint URL When `null`, the `redshiftdataapiservice` field will be omitted from the resulting object.
  - `redshiftserverless` (`string`): Use this to override the default service endpoint URL When `null`, the `redshiftserverless` field will be omitted from the resulting object.
  - `rekognition` (`string`): Use this to override the default service endpoint URL When `null`, the `rekognition` field will be omitted from the resulting object.
  - `resiliencehub` (`string`): Use this to override the default service endpoint URL When `null`, the `resiliencehub` field will be omitted from the resulting object.
  - `resourceexplorer2` (`string`): Use this to override the default service endpoint URL When `null`, the `resourceexplorer2` field will be omitted from the resulting object.
  - `resourcegroups` (`string`): Use this to override the default service endpoint URL When `null`, the `resourcegroups` field will be omitted from the resulting object.
  - `resourcegroupstagging` (`string`): Use this to override the default service endpoint URL When `null`, the `resourcegroupstagging` field will be omitted from the resulting object.
  - `resourcegroupstaggingapi` (`string`): Use this to override the default service endpoint URL When `null`, the `resourcegroupstaggingapi` field will be omitted from the resulting object.
  - `robomaker` (`string`): Use this to override the default service endpoint URL When `null`, the `robomaker` field will be omitted from the resulting object.
  - `rolesanywhere` (`string`): Use this to override the default service endpoint URL When `null`, the `rolesanywhere` field will be omitted from the resulting object.
  - `route53` (`string`): Use this to override the default service endpoint URL When `null`, the `route53` field will be omitted from the resulting object.
  - `route53domains` (`string`): Use this to override the default service endpoint URL When `null`, the `route53domains` field will be omitted from the resulting object.
  - `route53recoverycluster` (`string`): Use this to override the default service endpoint URL When `null`, the `route53recoverycluster` field will be omitted from the resulting object.
  - `route53recoverycontrolconfig` (`string`): Use this to override the default service endpoint URL When `null`, the `route53recoverycontrolconfig` field will be omitted from the resulting object.
  - `route53recoveryreadiness` (`string`): Use this to override the default service endpoint URL When `null`, the `route53recoveryreadiness` field will be omitted from the resulting object.
  - `route53resolver` (`string`): Use this to override the default service endpoint URL When `null`, the `route53resolver` field will be omitted from the resulting object.
  - `rum` (`string`): Use this to override the default service endpoint URL When `null`, the `rum` field will be omitted from the resulting object.
  - `s3` (`string`): Use this to override the default service endpoint URL When `null`, the `s3` field will be omitted from the resulting object.
  - `s3api` (`string`): Use this to override the default service endpoint URL When `null`, the `s3api` field will be omitted from the resulting object.
  - `s3control` (`string`): Use this to override the default service endpoint URL When `null`, the `s3control` field will be omitted from the resulting object.
  - `s3outposts` (`string`): Use this to override the default service endpoint URL When `null`, the `s3outposts` field will be omitted from the resulting object.
  - `sagemaker` (`string`): Use this to override the default service endpoint URL When `null`, the `sagemaker` field will be omitted from the resulting object.
  - `sagemakera2iruntime` (`string`): Use this to override the default service endpoint URL When `null`, the `sagemakera2iruntime` field will be omitted from the resulting object.
  - `sagemakeredge` (`string`): Use this to override the default service endpoint URL When `null`, the `sagemakeredge` field will be omitted from the resulting object.
  - `sagemakeredgemanager` (`string`): Use this to override the default service endpoint URL When `null`, the `sagemakeredgemanager` field will be omitted from the resulting object.
  - `sagemakerfeaturestoreruntime` (`string`): Use this to override the default service endpoint URL When `null`, the `sagemakerfeaturestoreruntime` field will be omitted from the resulting object.
  - `sagemakerruntime` (`string`): Use this to override the default service endpoint URL When `null`, the `sagemakerruntime` field will be omitted from the resulting object.
  - `savingsplans` (`string`): Use this to override the default service endpoint URL When `null`, the `savingsplans` field will be omitted from the resulting object.
  - `scheduler` (`string`): Use this to override the default service endpoint URL When `null`, the `scheduler` field will be omitted from the resulting object.
  - `schemas` (`string`): Use this to override the default service endpoint URL When `null`, the `schemas` field will be omitted from the resulting object.
  - `sdb` (`string`): Use this to override the default service endpoint URL When `null`, the `sdb` field will be omitted from the resulting object.
  - `secretsmanager` (`string`): Use this to override the default service endpoint URL When `null`, the `secretsmanager` field will be omitted from the resulting object.
  - `securityhub` (`string`): Use this to override the default service endpoint URL When `null`, the `securityhub` field will be omitted from the resulting object.
  - `securitylake` (`string`): Use this to override the default service endpoint URL When `null`, the `securitylake` field will be omitted from the resulting object.
  - `serverlessapplicationrepository` (`string`): Use this to override the default service endpoint URL When `null`, the `serverlessapplicationrepository` field will be omitted from the resulting object.
  - `serverlessapprepo` (`string`): Use this to override the default service endpoint URL When `null`, the `serverlessapprepo` field will be omitted from the resulting object.
  - `serverlessrepo` (`string`): Use this to override the default service endpoint URL When `null`, the `serverlessrepo` field will be omitted from the resulting object.
  - `servicecatalog` (`string`): Use this to override the default service endpoint URL When `null`, the `servicecatalog` field will be omitted from the resulting object.
  - `servicecatalogappregistry` (`string`): Use this to override the default service endpoint URL When `null`, the `servicecatalogappregistry` field will be omitted from the resulting object.
  - `servicediscovery` (`string`): Use this to override the default service endpoint URL When `null`, the `servicediscovery` field will be omitted from the resulting object.
  - `servicequotas` (`string`): Use this to override the default service endpoint URL When `null`, the `servicequotas` field will be omitted from the resulting object.
  - `ses` (`string`): Use this to override the default service endpoint URL When `null`, the `ses` field will be omitted from the resulting object.
  - `sesv2` (`string`): Use this to override the default service endpoint URL When `null`, the `sesv2` field will be omitted from the resulting object.
  - `sfn` (`string`): Use this to override the default service endpoint URL When `null`, the `sfn` field will be omitted from the resulting object.
  - `shield` (`string`): Use this to override the default service endpoint URL When `null`, the `shield` field will be omitted from the resulting object.
  - `signer` (`string`): Use this to override the default service endpoint URL When `null`, the `signer` field will be omitted from the resulting object.
  - `simpledb` (`string`): Use this to override the default service endpoint URL When `null`, the `simpledb` field will be omitted from the resulting object.
  - `sms` (`string`): Use this to override the default service endpoint URL When `null`, the `sms` field will be omitted from the resulting object.
  - `snowball` (`string`): Use this to override the default service endpoint URL When `null`, the `snowball` field will be omitted from the resulting object.
  - `snowdevicemanagement` (`string`): Use this to override the default service endpoint URL When `null`, the `snowdevicemanagement` field will be omitted from the resulting object.
  - `sns` (`string`): Use this to override the default service endpoint URL When `null`, the `sns` field will be omitted from the resulting object.
  - `sqs` (`string`): Use this to override the default service endpoint URL When `null`, the `sqs` field will be omitted from the resulting object.
  - `ssm` (`string`): Use this to override the default service endpoint URL When `null`, the `ssm` field will be omitted from the resulting object.
  - `ssmcontacts` (`string`): Use this to override the default service endpoint URL When `null`, the `ssmcontacts` field will be omitted from the resulting object.
  - `ssmincidents` (`string`): Use this to override the default service endpoint URL When `null`, the `ssmincidents` field will be omitted from the resulting object.
  - `sso` (`string`): Use this to override the default service endpoint URL When `null`, the `sso` field will be omitted from the resulting object.
  - `ssoadmin` (`string`): Use this to override the default service endpoint URL When `null`, the `ssoadmin` field will be omitted from the resulting object.
  - `ssooidc` (`string`): Use this to override the default service endpoint URL When `null`, the `ssooidc` field will be omitted from the resulting object.
  - `stepfunctions` (`string`): Use this to override the default service endpoint URL When `null`, the `stepfunctions` field will be omitted from the resulting object.
  - `storagegateway` (`string`): Use this to override the default service endpoint URL When `null`, the `storagegateway` field will be omitted from the resulting object.
  - `sts` (`string`): Use this to override the default service endpoint URL When `null`, the `sts` field will be omitted from the resulting object.
  - `support` (`string`): Use this to override the default service endpoint URL When `null`, the `support` field will be omitted from the resulting object.
  - `swf` (`string`): Use this to override the default service endpoint URL When `null`, the `swf` field will be omitted from the resulting object.
  - `synthetics` (`string`): Use this to override the default service endpoint URL When `null`, the `synthetics` field will be omitted from the resulting object.
  - `textract` (`string`): Use this to override the default service endpoint URL When `null`, the `textract` field will be omitted from the resulting object.
  - `timestreamquery` (`string`): Use this to override the default service endpoint URL When `null`, the `timestreamquery` field will be omitted from the resulting object.
  - `timestreamwrite` (`string`): Use this to override the default service endpoint URL When `null`, the `timestreamwrite` field will be omitted from the resulting object.
  - `transcribe` (`string`): Use this to override the default service endpoint URL When `null`, the `transcribe` field will be omitted from the resulting object.
  - `transcribeservice` (`string`): Use this to override the default service endpoint URL When `null`, the `transcribeservice` field will be omitted from the resulting object.
  - `transcribestreaming` (`string`): Use this to override the default service endpoint URL When `null`, the `transcribestreaming` field will be omitted from the resulting object.
  - `transcribestreamingservice` (`string`): Use this to override the default service endpoint URL When `null`, the `transcribestreamingservice` field will be omitted from the resulting object.
  - `transfer` (`string`): Use this to override the default service endpoint URL When `null`, the `transfer` field will be omitted from the resulting object.
  - `translate` (`string`): Use this to override the default service endpoint URL When `null`, the `translate` field will be omitted from the resulting object.
  - `voiceid` (`string`): Use this to override the default service endpoint URL When `null`, the `voiceid` field will be omitted from the resulting object.
  - `vpclattice` (`string`): Use this to override the default service endpoint URL When `null`, the `vpclattice` field will be omitted from the resulting object.
  - `waf` (`string`): Use this to override the default service endpoint URL When `null`, the `waf` field will be omitted from the resulting object.
  - `wafregional` (`string`): Use this to override the default service endpoint URL When `null`, the `wafregional` field will be omitted from the resulting object.
  - `wafv2` (`string`): Use this to override the default service endpoint URL When `null`, the `wafv2` field will be omitted from the resulting object.
  - `wellarchitected` (`string`): Use this to override the default service endpoint URL When `null`, the `wellarchitected` field will be omitted from the resulting object.
  - `wisdom` (`string`): Use this to override the default service endpoint URL When `null`, the `wisdom` field will be omitted from the resulting object.
  - `workdocs` (`string`): Use this to override the default service endpoint URL When `null`, the `workdocs` field will be omitted from the resulting object.
  - `worklink` (`string`): Use this to override the default service endpoint URL When `null`, the `worklink` field will be omitted from the resulting object.
  - `workmail` (`string`): Use this to override the default service endpoint URL When `null`, the `workmail` field will be omitted from the resulting object.
  - `workmailmessageflow` (`string`): Use this to override the default service endpoint URL When `null`, the `workmailmessageflow` field will be omitted from the resulting object.
  - `workspaces` (`string`): Use this to override the default service endpoint URL When `null`, the `workspaces` field will be omitted from the resulting object.
  - `workspacesweb` (`string`): Use this to override the default service endpoint URL When `null`, the `workspacesweb` field will be omitted from the resulting object.
  - `xray` (`string`): Use this to override the default service endpoint URL When `null`, the `xray` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `endpoints` sub block.


## obj ignore_tags



### fn ignore_tags.new

```ts
new()
```


`aws.ignore_tags.new` constructs a new object with attributes and blocks configured for the `ignore_tags`
Terraform sub block.



**Args**:
  - `key_prefixes` (`list`): Resource tag key prefixes to ignore across all resources. When `null`, the `key_prefixes` field will be omitted from the resulting object.
  - `keys` (`list`): Resource tag keys to ignore across all resources. When `null`, the `keys` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `ignore_tags` sub block.
