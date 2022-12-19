---
permalink: /appstream_fleet/
---

# appstream_fleet

`appstream_fleet` represents the `aws_appstream_fleet` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withComputeCapacity()`](#fn-withcomputecapacity)
* [`fn withComputeCapacityMixin()`](#fn-withcomputecapacitymixin)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDisconnectTimeoutInSeconds()`](#fn-withdisconnecttimeoutinseconds)
* [`fn withDisplayName()`](#fn-withdisplayname)
* [`fn withDomainJoinInfo()`](#fn-withdomainjoininfo)
* [`fn withDomainJoinInfoMixin()`](#fn-withdomainjoininfomixin)
* [`fn withEnableDefaultInternetAccess()`](#fn-withenabledefaultinternetaccess)
* [`fn withFleetType()`](#fn-withfleettype)
* [`fn withIamRoleArn()`](#fn-withiamrolearn)
* [`fn withIdleDisconnectTimeoutInSeconds()`](#fn-withidledisconnecttimeoutinseconds)
* [`fn withImageArn()`](#fn-withimagearn)
* [`fn withImageName()`](#fn-withimagename)
* [`fn withInstanceType()`](#fn-withinstancetype)
* [`fn withMaxUserDurationInSeconds()`](#fn-withmaxuserdurationinseconds)
* [`fn withName()`](#fn-withname)
* [`fn withStreamView()`](#fn-withstreamview)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withVpcConfig()`](#fn-withvpcconfig)
* [`fn withVpcConfigMixin()`](#fn-withvpcconfigmixin)
* [`obj compute_capacity`](#obj-compute_capacity)
  * [`fn new()`](#fn-compute_capacitynew)
* [`obj domain_join_info`](#obj-domain_join_info)
  * [`fn new()`](#fn-domain_join_infonew)
* [`obj vpc_config`](#obj-vpc_config)
  * [`fn new()`](#fn-vpc_confignew)

## Fields

### fn new

```ts
new()
```


`aws.appstream_fleet.new` injects a new `aws_appstream_fleet` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.appstream_fleet.new('some_id')

You can get the reference to the `id` field of the created `aws.appstream_fleet` using the reference:

    $._ref.aws_appstream_fleet.some_id.get('id')

This is the same as directly entering `"${ aws_appstream_fleet.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `disconnect_timeout_in_seconds` (`number`):  When `null`, the `disconnect_timeout_in_seconds` field will be omitted from the resulting object.
  - `display_name` (`string`):  When `null`, the `display_name` field will be omitted from the resulting object.
  - `enable_default_internet_access` (`bool`):  When `null`, the `enable_default_internet_access` field will be omitted from the resulting object.
  - `fleet_type` (`string`):  When `null`, the `fleet_type` field will be omitted from the resulting object.
  - `iam_role_arn` (`string`):  When `null`, the `iam_role_arn` field will be omitted from the resulting object.
  - `idle_disconnect_timeout_in_seconds` (`number`):  When `null`, the `idle_disconnect_timeout_in_seconds` field will be omitted from the resulting object.
  - `image_arn` (`string`):  When `null`, the `image_arn` field will be omitted from the resulting object.
  - `image_name` (`string`):  When `null`, the `image_name` field will be omitted from the resulting object.
  - `instance_type` (`string`): 
  - `max_user_duration_in_seconds` (`number`):  When `null`, the `max_user_duration_in_seconds` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `stream_view` (`string`):  When `null`, the `stream_view` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `compute_capacity` (`list[obj]`):  When `null`, the `compute_capacity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appstream_fleet.compute_capacity.new](#fn-appstreamfleetcomputecapacitynew) constructor.
  - `domain_join_info` (`list[obj]`):  When `null`, the `domain_join_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appstream_fleet.domain_join_info.new](#fn-appstreamfleetdomainjoininfonew) constructor.
  - `vpc_config` (`list[obj]`):  When `null`, the `vpc_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appstream_fleet.vpc_config.new](#fn-appstreamfleetvpcconfignew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.appstream_fleet.newAttrs` constructs a new object with attributes and blocks configured for the `appstream_fleet`
Terraform resource.

Unlike [aws.appstream_fleet.new](#fn-appstreamfleetnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `disconnect_timeout_in_seconds` (`number`):  When `null`, the `disconnect_timeout_in_seconds` field will be omitted from the resulting object.
  - `display_name` (`string`):  When `null`, the `display_name` field will be omitted from the resulting object.
  - `enable_default_internet_access` (`bool`):  When `null`, the `enable_default_internet_access` field will be omitted from the resulting object.
  - `fleet_type` (`string`):  When `null`, the `fleet_type` field will be omitted from the resulting object.
  - `iam_role_arn` (`string`):  When `null`, the `iam_role_arn` field will be omitted from the resulting object.
  - `idle_disconnect_timeout_in_seconds` (`number`):  When `null`, the `idle_disconnect_timeout_in_seconds` field will be omitted from the resulting object.
  - `image_arn` (`string`):  When `null`, the `image_arn` field will be omitted from the resulting object.
  - `image_name` (`string`):  When `null`, the `image_name` field will be omitted from the resulting object.
  - `instance_type` (`string`): 
  - `max_user_duration_in_seconds` (`number`):  When `null`, the `max_user_duration_in_seconds` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `stream_view` (`string`):  When `null`, the `stream_view` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `compute_capacity` (`list[obj]`):  When `null`, the `compute_capacity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appstream_fleet.compute_capacity.new](#fn-appstreamfleetcomputecapacitynew) constructor.
  - `domain_join_info` (`list[obj]`):  When `null`, the `domain_join_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appstream_fleet.domain_join_info.new](#fn-appstreamfleetdomainjoininfonew) constructor.
  - `vpc_config` (`list[obj]`):  When `null`, the `vpc_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appstream_fleet.vpc_config.new](#fn-appstreamfleetvpcconfignew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `appstream_fleet` resource into the root Terraform configuration.


### fn withComputeCapacity

```ts
withComputeCapacity()
```

`aws.list[obj].withComputeCapacity` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the compute_capacity field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withComputeCapacityMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `compute_capacity` field.


### fn withComputeCapacityMixin

```ts
withComputeCapacityMixin()
```

`aws.list[obj].withComputeCapacityMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the compute_capacity field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withComputeCapacity](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `compute_capacity` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withDisconnectTimeoutInSeconds

```ts
withDisconnectTimeoutInSeconds()
```

`aws.number.withDisconnectTimeoutInSeconds` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the disconnect_timeout_in_seconds field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `disconnect_timeout_in_seconds` field.


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


### fn withFleetType

```ts
withFleetType()
```

`aws.string.withFleetType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the fleet_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `fleet_type` field.


### fn withIamRoleArn

```ts
withIamRoleArn()
```

`aws.string.withIamRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the iam_role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `iam_role_arn` field.


### fn withIdleDisconnectTimeoutInSeconds

```ts
withIdleDisconnectTimeoutInSeconds()
```

`aws.number.withIdleDisconnectTimeoutInSeconds` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the idle_disconnect_timeout_in_seconds field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `idle_disconnect_timeout_in_seconds` field.


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


### fn withMaxUserDurationInSeconds

```ts
withMaxUserDurationInSeconds()
```

`aws.number.withMaxUserDurationInSeconds` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the max_user_duration_in_seconds field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `max_user_duration_in_seconds` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withStreamView

```ts
withStreamView()
```

`aws.string.withStreamView` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the stream_view field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `stream_view` field.


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


## obj compute_capacity



### fn compute_capacity.new

```ts
new()
```


`aws.appstream_fleet.compute_capacity.new` constructs a new object with attributes and blocks configured for the `compute_capacity`
Terraform sub block.



**Args**:
  - `desired_instances` (`number`): 

**Returns**:
  - An attribute object that represents the `compute_capacity` sub block.


## obj domain_join_info



### fn domain_join_info.new

```ts
new()
```


`aws.appstream_fleet.domain_join_info.new` constructs a new object with attributes and blocks configured for the `domain_join_info`
Terraform sub block.



**Args**:
  - `directory_name` (`string`):  When `null`, the `directory_name` field will be omitted from the resulting object.
  - `organizational_unit_distinguished_name` (`string`):  When `null`, the `organizational_unit_distinguished_name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `domain_join_info` sub block.


## obj vpc_config



### fn vpc_config.new

```ts
new()
```


`aws.appstream_fleet.vpc_config.new` constructs a new object with attributes and blocks configured for the `vpc_config`
Terraform sub block.



**Args**:
  - `security_group_ids` (`list`):  When `null`, the `security_group_ids` field will be omitted from the resulting object.
  - `subnet_ids` (`list`):  When `null`, the `subnet_ids` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `vpc_config` sub block.
