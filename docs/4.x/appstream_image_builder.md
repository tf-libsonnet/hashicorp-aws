---
permalink: /appstream_image_builder/
---

# appstream_image_builder

`appstream_image_builder` represents the `aws_appstream_image_builder` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccessEndpoint()`](#fn-withaccessendpoint)
* [`fn withAccessEndpointMixin()`](#fn-withaccessendpointmixin)
* [`fn withAppstreamAgentVersion()`](#fn-withappstreamagentversion)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDisplayName()`](#fn-withdisplayname)
* [`fn withDomainJoinInfo()`](#fn-withdomainjoininfo)
* [`fn withDomainJoinInfoMixin()`](#fn-withdomainjoininfomixin)
* [`fn withEnableDefaultInternetAccess()`](#fn-withenabledefaultinternetaccess)
* [`fn withIamRoleArn()`](#fn-withiamrolearn)
* [`fn withImageArn()`](#fn-withimagearn)
* [`fn withImageName()`](#fn-withimagename)
* [`fn withInstanceType()`](#fn-withinstancetype)
* [`fn withName()`](#fn-withname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withVpcConfig()`](#fn-withvpcconfig)
* [`fn withVpcConfigMixin()`](#fn-withvpcconfigmixin)
* [`obj access_endpoint`](#obj-access_endpoint)
  * [`fn new()`](#fn-access_endpointnew)
* [`obj domain_join_info`](#obj-domain_join_info)
  * [`fn new()`](#fn-domain_join_infonew)
* [`obj vpc_config`](#obj-vpc_config)
  * [`fn new()`](#fn-vpc_confignew)

## Fields

### fn new

```ts
new()
```


`aws.appstream_image_builder.new` injects a new `aws_appstream_image_builder` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.appstream_image_builder.new('some_id')

You can get the reference to the `id` field of the created `aws.appstream_image_builder` using the reference:

    $._ref.aws_appstream_image_builder.some_id.get('id')

This is the same as directly entering `"${ aws_appstream_image_builder.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `appstream_agent_version` (`string`): Set the `appstream_agent_version` field on the resulting resource block. When `null`, the `appstream_agent_version` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `display_name` (`string`): Set the `display_name` field on the resulting resource block. When `null`, the `display_name` field will be omitted from the resulting object.
  - `enable_default_internet_access` (`bool`): Set the `enable_default_internet_access` field on the resulting resource block. When `null`, the `enable_default_internet_access` field will be omitted from the resulting object.
  - `iam_role_arn` (`string`): Set the `iam_role_arn` field on the resulting resource block. When `null`, the `iam_role_arn` field will be omitted from the resulting object.
  - `image_arn` (`string`): Set the `image_arn` field on the resulting resource block. When `null`, the `image_arn` field will be omitted from the resulting object.
  - `image_name` (`string`): Set the `image_name` field on the resulting resource block. When `null`, the `image_name` field will be omitted from the resulting object.
  - `instance_type` (`string`): Set the `instance_type` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `access_endpoint` (`list[obj]`): Set the `access_endpoint` field on the resulting resource block. When `null`, the `access_endpoint` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appstream_image_builder.access_endpoint.new](#fn-access_endpointnew) constructor.
  - `domain_join_info` (`list[obj]`): Set the `domain_join_info` field on the resulting resource block. When `null`, the `domain_join_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appstream_image_builder.domain_join_info.new](#fn-domain_join_infonew) constructor.
  - `vpc_config` (`list[obj]`): Set the `vpc_config` field on the resulting resource block. When `null`, the `vpc_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appstream_image_builder.vpc_config.new](#fn-vpc_confignew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.appstream_image_builder.newAttrs` constructs a new object with attributes and blocks configured for the `appstream_image_builder`
Terraform resource.

Unlike [aws.appstream_image_builder.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `appstream_agent_version` (`string`): Set the `appstream_agent_version` field on the resulting object. When `null`, the `appstream_agent_version` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `display_name` (`string`): Set the `display_name` field on the resulting object. When `null`, the `display_name` field will be omitted from the resulting object.
  - `enable_default_internet_access` (`bool`): Set the `enable_default_internet_access` field on the resulting object. When `null`, the `enable_default_internet_access` field will be omitted from the resulting object.
  - `iam_role_arn` (`string`): Set the `iam_role_arn` field on the resulting object. When `null`, the `iam_role_arn` field will be omitted from the resulting object.
  - `image_arn` (`string`): Set the `image_arn` field on the resulting object. When `null`, the `image_arn` field will be omitted from the resulting object.
  - `image_name` (`string`): Set the `image_name` field on the resulting object. When `null`, the `image_name` field will be omitted from the resulting object.
  - `instance_type` (`string`): Set the `instance_type` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `access_endpoint` (`list[obj]`): Set the `access_endpoint` field on the resulting object. When `null`, the `access_endpoint` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appstream_image_builder.access_endpoint.new](#fn-access_endpointnew) constructor.
  - `domain_join_info` (`list[obj]`): Set the `domain_join_info` field on the resulting object. When `null`, the `domain_join_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appstream_image_builder.domain_join_info.new](#fn-domain_join_infonew) constructor.
  - `vpc_config` (`list[obj]`): Set the `vpc_config` field on the resulting object. When `null`, the `vpc_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appstream_image_builder.vpc_config.new](#fn-vpc_confignew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `appstream_image_builder` resource into the root Terraform configuration.


### fn withAccessEndpoint

```ts
withAccessEndpoint()
```

`aws.list[obj].withAccessEndpoint` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the access_endpoint field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withAccessEndpointMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `access_endpoint` field.


### fn withAccessEndpointMixin

```ts
withAccessEndpointMixin()
```

`aws.list[obj].withAccessEndpointMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the access_endpoint field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withAccessEndpoint](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `access_endpoint` field.


### fn withAppstreamAgentVersion

```ts
withAppstreamAgentVersion()
```

`aws.string.withAppstreamAgentVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the appstream_agent_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `appstream_agent_version` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withDisplayName

```ts
withDisplayName()
```

`aws.string.withDisplayName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the display_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `display_name` field.


### fn withDomainJoinInfo

```ts
withDomainJoinInfo()
```

`aws.list[obj].withDomainJoinInfo` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the domain_join_info field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withDomainJoinInfoMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `domain_join_info` field.


### fn withDomainJoinInfoMixin

```ts
withDomainJoinInfoMixin()
```

`aws.list[obj].withDomainJoinInfoMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the domain_join_info field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withDomainJoinInfo](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `domain_join_info` field.


### fn withEnableDefaultInternetAccess

```ts
withEnableDefaultInternetAccess()
```

`aws.bool.withEnableDefaultInternetAccess` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enable_default_internet_access field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enable_default_internet_access` field.


### fn withIamRoleArn

```ts
withIamRoleArn()
```

`aws.string.withIamRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the iam_role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `iam_role_arn` field.


### fn withImageArn

```ts
withImageArn()
```

`aws.string.withImageArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the image_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `image_arn` field.


### fn withImageName

```ts
withImageName()
```

`aws.string.withImageName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the image_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `image_name` field.


### fn withInstanceType

```ts
withInstanceType()
```

`aws.string.withInstanceType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the instance_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `instance_type` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withTags

```ts
withTags()
```

`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags_all` field.


### fn withVpcConfig

```ts
withVpcConfig()
```

`aws.list[obj].withVpcConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the vpc_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withVpcConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `vpc_config` field.


### fn withVpcConfigMixin

```ts
withVpcConfigMixin()
```

`aws.list[obj].withVpcConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the vpc_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withVpcConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `vpc_config` field.


## obj access_endpoint



### fn access_endpoint.new

```ts
new()
```


`aws.appstream_image_builder.access_endpoint.new` constructs a new object with attributes and blocks configured for the `access_endpoint`
Terraform sub block.



**Args**:
  - `endpoint_type` (`string`): Set the `endpoint_type` field on the resulting object.
  - `vpce_id` (`string`): Set the `vpce_id` field on the resulting object. When `null`, the `vpce_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `access_endpoint` sub block.


## obj domain_join_info



### fn domain_join_info.new

```ts
new()
```


`aws.appstream_image_builder.domain_join_info.new` constructs a new object with attributes and blocks configured for the `domain_join_info`
Terraform sub block.



**Args**:
  - `directory_name` (`string`): Set the `directory_name` field on the resulting object. When `null`, the `directory_name` field will be omitted from the resulting object.
  - `organizational_unit_distinguished_name` (`string`): Set the `organizational_unit_distinguished_name` field on the resulting object. When `null`, the `organizational_unit_distinguished_name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `domain_join_info` sub block.


## obj vpc_config



### fn vpc_config.new

```ts
new()
```


`aws.appstream_image_builder.vpc_config.new` constructs a new object with attributes and blocks configured for the `vpc_config`
Terraform sub block.



**Args**:
  - `security_group_ids` (`list`): Set the `security_group_ids` field on the resulting object. When `null`, the `security_group_ids` field will be omitted from the resulting object.
  - `subnet_ids` (`list`): Set the `subnet_ids` field on the resulting object. When `null`, the `subnet_ids` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `vpc_config` sub block.
