---
permalink: /efs_file_system/
---

# efs_file_system

`efs_file_system` represents the `aws_efs_file_system` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAvailabilityZoneName()`](#fn-withavailabilityzonename)
* [`fn withCreationToken()`](#fn-withcreationtoken)
* [`fn withEncrypted()`](#fn-withencrypted)
* [`fn withKmsKeyId()`](#fn-withkmskeyid)
* [`fn withLifecyclePolicy()`](#fn-withlifecyclepolicy)
* [`fn withLifecyclePolicyMixin()`](#fn-withlifecyclepolicymixin)
* [`fn withPerformanceMode()`](#fn-withperformancemode)
* [`fn withProvisionedThroughputInMibps()`](#fn-withprovisionedthroughputinmibps)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withThroughputMode()`](#fn-withthroughputmode)
* [`obj lifecycle_policy`](#obj-lifecycle_policy)
  * [`fn new()`](#fn-lifecycle_policynew)

## Fields

### fn new

```ts
new()
```


`aws.efs_file_system.new` injects a new `aws_efs_file_system` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.efs_file_system.new('some_id')

You can get the reference to the `id` field of the created `aws.efs_file_system` using the reference:

    $._ref.aws_efs_file_system.some_id.get('id')

This is the same as directly entering `"${ aws_efs_file_system.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `availability_zone_name` (`string`):  When `null`, the `availability_zone_name` field will be omitted from the resulting object.
  - `creation_token` (`string`):  When `null`, the `creation_token` field will be omitted from the resulting object.
  - `encrypted` (`bool`):  When `null`, the `encrypted` field will be omitted from the resulting object.
  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `performance_mode` (`string`):  When `null`, the `performance_mode` field will be omitted from the resulting object.
  - `provisioned_throughput_in_mibps` (`number`):  When `null`, the `provisioned_throughput_in_mibps` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `throughput_mode` (`string`):  When `null`, the `throughput_mode` field will be omitted from the resulting object.
  - `lifecycle_policy` (`list[obj]`):  When `null`, the `lifecycle_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.efs_file_system.lifecycle_policy.new](#fn-lifecycle_policynew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.efs_file_system.newAttrs` constructs a new object with attributes and blocks configured for the `efs_file_system`
Terraform resource.

Unlike [aws.efs_file_system.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `availability_zone_name` (`string`):  When `null`, the `availability_zone_name` field will be omitted from the resulting object.
  - `creation_token` (`string`):  When `null`, the `creation_token` field will be omitted from the resulting object.
  - `encrypted` (`bool`):  When `null`, the `encrypted` field will be omitted from the resulting object.
  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `performance_mode` (`string`):  When `null`, the `performance_mode` field will be omitted from the resulting object.
  - `provisioned_throughput_in_mibps` (`number`):  When `null`, the `provisioned_throughput_in_mibps` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `throughput_mode` (`string`):  When `null`, the `throughput_mode` field will be omitted from the resulting object.
  - `lifecycle_policy` (`list[obj]`):  When `null`, the `lifecycle_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.efs_file_system.lifecycle_policy.new](#fn-lifecycle_policynew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `efs_file_system` resource into the root Terraform configuration.


### fn withAvailabilityZoneName

```ts
withAvailabilityZoneName()
```

`aws.string.withAvailabilityZoneName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the availability_zone_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `availability_zone_name` field.


### fn withCreationToken

```ts
withCreationToken()
```

`aws.string.withCreationToken` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the creation_token field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `creation_token` field.


### fn withEncrypted

```ts
withEncrypted()
```

`aws.bool.withEncrypted` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the encrypted field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `encrypted` field.


### fn withKmsKeyId

```ts
withKmsKeyId()
```

`aws.string.withKmsKeyId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the kms_key_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `kms_key_id` field.


### fn withLifecyclePolicy

```ts
withLifecyclePolicy()
```

`aws.list[obj].withLifecyclePolicy` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the lifecycle_policy field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withLifecyclePolicyMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `lifecycle_policy` field.


### fn withLifecyclePolicyMixin

```ts
withLifecyclePolicyMixin()
```

`aws.list[obj].withLifecyclePolicyMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the lifecycle_policy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withLifecyclePolicy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `lifecycle_policy` field.


### fn withPerformanceMode

```ts
withPerformanceMode()
```

`aws.string.withPerformanceMode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the performance_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `performance_mode` field.


### fn withProvisionedThroughputInMibps

```ts
withProvisionedThroughputInMibps()
```

`aws.number.withProvisionedThroughputInMibps` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the provisioned_throughput_in_mibps field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `provisioned_throughput_in_mibps` field.


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


### fn withThroughputMode

```ts
withThroughputMode()
```

`aws.string.withThroughputMode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the throughput_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `throughput_mode` field.


## obj lifecycle_policy



### fn lifecycle_policy.new

```ts
new()
```


`aws.efs_file_system.lifecycle_policy.new` constructs a new object with attributes and blocks configured for the `lifecycle_policy`
Terraform sub block.



**Args**:
  - `transition_to_ia` (`string`):  When `null`, the `transition_to_ia` field will be omitted from the resulting object.
  - `transition_to_primary_storage_class` (`string`):  When `null`, the `transition_to_primary_storage_class` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `lifecycle_policy` sub block.
