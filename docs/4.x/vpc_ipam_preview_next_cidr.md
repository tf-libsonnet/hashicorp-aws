---
permalink: /vpc_ipam_preview_next_cidr/
---

# vpc_ipam_preview_next_cidr

`vpc_ipam_preview_next_cidr` represents the `aws_vpc_ipam_preview_next_cidr` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDisallowedCidrs()`](#fn-withdisallowedcidrs)
* [`fn withIpamPoolId()`](#fn-withipampoolid)
* [`fn withNetmaskLength()`](#fn-withnetmasklength)

## Fields

### fn new

```ts
new()
```


`aws.vpc_ipam_preview_next_cidr.new` injects a new `aws_vpc_ipam_preview_next_cidr` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.vpc_ipam_preview_next_cidr.new('some_id')

You can get the reference to the `id` field of the created `aws.vpc_ipam_preview_next_cidr` using the reference:

    $._ref.aws_vpc_ipam_preview_next_cidr.some_id.get('id')

This is the same as directly entering `"${ aws_vpc_ipam_preview_next_cidr.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `disallowed_cidrs` (`list`):  When `null`, the `disallowed_cidrs` field will be omitted from the resulting object.
  - `ipam_pool_id` (`string`): 
  - `netmask_length` (`number`):  When `null`, the `netmask_length` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.vpc_ipam_preview_next_cidr.newAttrs` constructs a new object with attributes and blocks configured for the `vpc_ipam_preview_next_cidr`
Terraform resource.

Unlike [aws.vpc_ipam_preview_next_cidr.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `disallowed_cidrs` (`list`):  When `null`, the `disallowed_cidrs` field will be omitted from the resulting object.
  - `ipam_pool_id` (`string`): 
  - `netmask_length` (`number`):  When `null`, the `netmask_length` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `vpc_ipam_preview_next_cidr` resource into the root Terraform configuration.


### fn withDisallowedCidrs

```ts
withDisallowedCidrs()
```

`aws.list.withDisallowedCidrs` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the disallowed_cidrs field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `disallowed_cidrs` field.


### fn withIpamPoolId

```ts
withIpamPoolId()
```

`aws.string.withIpamPoolId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the ipam_pool_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `ipam_pool_id` field.


### fn withNetmaskLength

```ts
withNetmaskLength()
```

`aws.number.withNetmaskLength` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the netmask_length field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `netmask_length` field.
