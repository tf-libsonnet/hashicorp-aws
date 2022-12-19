---
permalink: /efs_mount_target/
---

# efs_mount_target

`efs_mount_target` represents the `aws_efs_mount_target` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withFileSystemId()`](#fn-withfilesystemid)
* [`fn withIpAddress()`](#fn-withipaddress)
* [`fn withSecurityGroups()`](#fn-withsecuritygroups)
* [`fn withSubnetId()`](#fn-withsubnetid)

## Fields

### fn new

```ts
new()
```


`aws.efs_mount_target.new` injects a new `aws_efs_mount_target` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.efs_mount_target.new('some_id')

You can get the reference to the `id` field of the created `aws.efs_mount_target` using the reference:

    $._ref.aws_efs_mount_target.some_id.get('id')

This is the same as directly entering `"${ aws_efs_mount_target.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `file_system_id` (`string`): 
  - `ip_address` (`string`):  When `null`, the `ip_address` field will be omitted from the resulting object.
  - `security_groups` (`list`):  When `null`, the `security_groups` field will be omitted from the resulting object.
  - `subnet_id` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.efs_mount_target.newAttrs` constructs a new object with attributes and blocks configured for the `efs_mount_target`
Terraform resource.

Unlike [aws.efs_mount_target.new](#fn-efsmounttargetnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `file_system_id` (`string`): 
  - `ip_address` (`string`):  When `null`, the `ip_address` field will be omitted from the resulting object.
  - `security_groups` (`list`):  When `null`, the `security_groups` field will be omitted from the resulting object.
  - `subnet_id` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `efs_mount_target` resource into the root Terraform configuration.


### fn withFileSystemId

```ts
withFileSystemId()
```

`aws.efs_mount_target.withFileSystemId` constructs a mixin object that can be merged into the `efs_mount_target`
Terraform resource block to set or update the file_system_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `file_system_id` field.


### fn withIpAddress

```ts
withIpAddress()
```

`aws.efs_mount_target.withIpAddress` constructs a mixin object that can be merged into the `efs_mount_target`
Terraform resource block to set or update the ip_address field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `ip_address` field.


### fn withSecurityGroups

```ts
withSecurityGroups()
```

`aws.efs_mount_target.withSecurityGroups` constructs a mixin object that can be merged into the `efs_mount_target`
Terraform resource block to set or update the security_groups field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `security_groups` field.


### fn withSubnetId

```ts
withSubnetId()
```

`aws.efs_mount_target.withSubnetId` constructs a mixin object that can be merged into the `efs_mount_target`
Terraform resource block to set or update the subnet_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `subnet_id` field.
