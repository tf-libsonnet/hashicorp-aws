---
permalink: /network_acl_association/
---

# network_acl_association

`network_acl_association` represents the `aws_network_acl_association` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withNetworkAclId()`](#fn-withnetworkaclid)
* [`fn withSubnetId()`](#fn-withsubnetid)

## Fields

### fn new

```ts
new()
```


`aws.network_acl_association.new` injects a new `aws_network_acl_association` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.network_acl_association.new('some_id')

You can get the reference to the `id` field of the created `aws.network_acl_association` using the reference:

    $._ref.aws_network_acl_association.some_id.get('id')

This is the same as directly entering `"${ aws_network_acl_association.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `network_acl_id` (`string`): 
  - `subnet_id` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.network_acl_association.newAttrs` constructs a new object with attributes and blocks configured for the `network_acl_association`
Terraform resource.

Unlike [aws.network_acl_association.new](#fn-networkaclassociationnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `network_acl_id` (`string`): 
  - `subnet_id` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `network_acl_association` resource into the root Terraform configuration.


### fn withNetworkAclId

```ts
withNetworkAclId()
```

`aws.string.withNetworkAclId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the network_acl_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `network_acl_id` field.


### fn withSubnetId

```ts
withSubnetId()
```

`aws.string.withSubnetId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the subnet_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `subnet_id` field.
