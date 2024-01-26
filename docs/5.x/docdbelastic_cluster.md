---
permalink: /docdbelastic_cluster/
---

# docdbelastic_cluster

`docdbelastic_cluster` represents the `aws_docdbelastic_cluster` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAdminUserName()`](#fn-withadminusername)
* [`fn withAdminUserPassword()`](#fn-withadminuserpassword)
* [`fn withAuthType()`](#fn-withauthtype)
* [`fn withKmsKeyId()`](#fn-withkmskeyid)
* [`fn withName()`](#fn-withname)
* [`fn withPreferredMaintenanceWindow()`](#fn-withpreferredmaintenancewindow)
* [`fn withShardCapacity()`](#fn-withshardcapacity)
* [`fn withShardCount()`](#fn-withshardcount)
* [`fn withSubnetIds()`](#fn-withsubnetids)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVpcSecurityGroupIds()`](#fn-withvpcsecuritygroupids)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.docdbelastic_cluster.new` injects a new `aws_docdbelastic_cluster` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.docdbelastic_cluster.new('some_id')

You can get the reference to the `id` field of the created `aws.docdbelastic_cluster` using the reference:

    $._ref.aws_docdbelastic_cluster.some_id.get('id')

This is the same as directly entering `"${ aws_docdbelastic_cluster.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `admin_user_name` (`string`): Set the `admin_user_name` field on the resulting resource block.
  - `admin_user_password` (`string`): Set the `admin_user_password` field on the resulting resource block.
  - `auth_type` (`string`): Set the `auth_type` field on the resulting resource block.
  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting resource block. When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `preferred_maintenance_window` (`string`): Set the `preferred_maintenance_window` field on the resulting resource block. When `null`, the `preferred_maintenance_window` field will be omitted from the resulting object.
  - `shard_capacity` (`number`): Set the `shard_capacity` field on the resulting resource block.
  - `shard_count` (`number`): Set the `shard_count` field on the resulting resource block.
  - `subnet_ids` (`list`): Set the `subnet_ids` field on the resulting resource block. When `null`, the `subnet_ids` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `vpc_security_group_ids` (`list`): Set the `vpc_security_group_ids` field on the resulting resource block. When `null`, the `vpc_security_group_ids` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.docdbelastic_cluster.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.docdbelastic_cluster.newAttrs` constructs a new object with attributes and blocks configured for the `docdbelastic_cluster`
Terraform resource.

Unlike [aws.docdbelastic_cluster.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `admin_user_name` (`string`): Set the `admin_user_name` field on the resulting object.
  - `admin_user_password` (`string`): Set the `admin_user_password` field on the resulting object.
  - `auth_type` (`string`): Set the `auth_type` field on the resulting object.
  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting object. When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `preferred_maintenance_window` (`string`): Set the `preferred_maintenance_window` field on the resulting object. When `null`, the `preferred_maintenance_window` field will be omitted from the resulting object.
  - `shard_capacity` (`number`): Set the `shard_capacity` field on the resulting object.
  - `shard_count` (`number`): Set the `shard_count` field on the resulting object.
  - `subnet_ids` (`list`): Set the `subnet_ids` field on the resulting object. When `null`, the `subnet_ids` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `vpc_security_group_ids` (`list`): Set the `vpc_security_group_ids` field on the resulting object. When `null`, the `vpc_security_group_ids` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.docdbelastic_cluster.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `docdbelastic_cluster` resource into the root Terraform configuration.


### fn withAdminUserName

```ts
withAdminUserName()
```

`aws.string.withAdminUserName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the admin_user_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `admin_user_name` field.


### fn withAdminUserPassword

```ts
withAdminUserPassword()
```

`aws.string.withAdminUserPassword` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the admin_user_password field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `admin_user_password` field.


### fn withAuthType

```ts
withAuthType()
```

`aws.string.withAuthType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the auth_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `auth_type` field.


### fn withKmsKeyId

```ts
withKmsKeyId()
```

`aws.string.withKmsKeyId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the kms_key_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `kms_key_id` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPreferredMaintenanceWindow

```ts
withPreferredMaintenanceWindow()
```

`aws.string.withPreferredMaintenanceWindow` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the preferred_maintenance_window field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `preferred_maintenance_window` field.


### fn withShardCapacity

```ts
withShardCapacity()
```

`aws.number.withShardCapacity` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the shard_capacity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `shard_capacity` field.


### fn withShardCount

```ts
withShardCount()
```

`aws.number.withShardCount` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the shard_count field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `shard_count` field.


### fn withSubnetIds

```ts
withSubnetIds()
```

`aws.list.withSubnetIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the subnet_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `subnet_ids` field.


### fn withTags

```ts
withTags()
```

`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


### fn withTimeouts

```ts
withTimeouts()
```

`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will replace the map with the passed in `value`. If you wish to instead merge the
passed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.

**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withVpcSecurityGroupIds

```ts
withVpcSecurityGroupIds()
```

`aws.list.withVpcSecurityGroupIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the vpc_security_group_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `vpc_security_group_ids` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.docdbelastic_cluster.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): A string that can be [parsed as a duration](https://pkg.go.dev/time#ParseDuration) consisting of numbers and unit suffixes, such as &#34;30s&#34; or &#34;2h45m&#34;. Valid time units are &#34;s&#34; (seconds), &#34;m&#34; (minutes), &#34;h&#34; (hours). When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): A string that can be [parsed as a duration](https://pkg.go.dev/time#ParseDuration) consisting of numbers and unit suffixes, such as &#34;30s&#34; or &#34;2h45m&#34;. Valid time units are &#34;s&#34; (seconds), &#34;m&#34; (minutes), &#34;h&#34; (hours). Setting a timeout for a Delete operation is only applicable if changes are saved into state before the destroy operation occurs. When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`): A string that can be [parsed as a duration](https://pkg.go.dev/time#ParseDuration) consisting of numbers and unit suffixes, such as &#34;30s&#34; or &#34;2h45m&#34;. Valid time units are &#34;s&#34; (seconds), &#34;m&#34; (minutes), &#34;h&#34; (hours). When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
