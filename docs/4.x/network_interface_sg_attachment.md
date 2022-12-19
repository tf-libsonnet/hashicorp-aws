---
permalink: /network_interface_sg_attachment/
---

# network_interface_sg_attachment

`network_interface_sg_attachment` represents the `aws_network_interface_sg_attachment` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withNetworkInterfaceId()`](#fn-withnetworkinterfaceid)
* [`fn withSecurityGroupId()`](#fn-withsecuritygroupid)

## Fields

### fn new

```ts
new()
```


`aws.network_interface_sg_attachment.new` injects a new `aws_network_interface_sg_attachment` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.network_interface_sg_attachment.new('some_id')

You can get the reference to the `id` field of the created `aws.network_interface_sg_attachment` using the reference:

    $._ref.aws_network_interface_sg_attachment.some_id.get('id')

This is the same as directly entering `"${ aws_network_interface_sg_attachment.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `network_interface_id` (`string`): 
  - `security_group_id` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.network_interface_sg_attachment.newAttrs` constructs a new object with attributes and blocks configured for the `network_interface_sg_attachment`
Terraform resource.

Unlike [aws.network_interface_sg_attachment.new](#fn-networkinterfacesgattachmentnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `network_interface_id` (`string`): 
  - `security_group_id` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `network_interface_sg_attachment` resource into the root Terraform configuration.


### fn withNetworkInterfaceId

```ts
withNetworkInterfaceId()
```

`aws.network_interface_sg_attachment.withNetworkInterfaceId` constructs a mixin object that can be merged into the `network_interface_sg_attachment`
Terraform resource block to set or update the network_interface_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `network_interface_id` field.


### fn withSecurityGroupId

```ts
withSecurityGroupId()
```

`aws.network_interface_sg_attachment.withSecurityGroupId` constructs a mixin object that can be merged into the `network_interface_sg_attachment`
Terraform resource block to set or update the security_group_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `security_group_id` field.
