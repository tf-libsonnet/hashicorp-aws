---
permalink: /nat_gateway/
---

# nat_gateway

`nat_gateway` represents the `aws_nat_gateway` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAllocationId()`](#fn-withallocationid)
* [`fn withConnectivityType()`](#fn-withconnectivitytype)
* [`fn withPrivateIp()`](#fn-withprivateip)
* [`fn withSubnetId()`](#fn-withsubnetid)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)

## Fields

### fn new

```ts
new()
```


`aws.nat_gateway.new` injects a new `aws_nat_gateway` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.nat_gateway.new('some_id')

You can get the reference to the `id` field of the created `aws.nat_gateway` using the reference:

    $._ref.aws_nat_gateway.some_id.get('id')

This is the same as directly entering `"${ aws_nat_gateway.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `allocation_id` (`string`):  When `null`, the `allocation_id` field will be omitted from the resulting object.
  - `connectivity_type` (`string`):  When `null`, the `connectivity_type` field will be omitted from the resulting object.
  - `private_ip` (`string`):  When `null`, the `private_ip` field will be omitted from the resulting object.
  - `subnet_id` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.nat_gateway.newAttrs` constructs a new object with attributes and blocks configured for the `nat_gateway`
Terraform resource.

Unlike [aws.nat_gateway.new](#fn-natgatewaynew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `allocation_id` (`string`):  When `null`, the `allocation_id` field will be omitted from the resulting object.
  - `connectivity_type` (`string`):  When `null`, the `connectivity_type` field will be omitted from the resulting object.
  - `private_ip` (`string`):  When `null`, the `private_ip` field will be omitted from the resulting object.
  - `subnet_id` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `nat_gateway` resource into the root Terraform configuration.


### fn withAllocationId

```ts
withAllocationId()
```

`aws.nat_gateway.withAllocationId` constructs a mixin object that can be merged into the `nat_gateway`
Terraform resource block to set or update the allocation_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `allocation_id` field.


### fn withConnectivityType

```ts
withConnectivityType()
```

`aws.nat_gateway.withConnectivityType` constructs a mixin object that can be merged into the `nat_gateway`
Terraform resource block to set or update the connectivity_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `connectivity_type` field.


### fn withPrivateIp

```ts
withPrivateIp()
```

`aws.nat_gateway.withPrivateIp` constructs a mixin object that can be merged into the `nat_gateway`
Terraform resource block to set or update the private_ip field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `private_ip` field.


### fn withSubnetId

```ts
withSubnetId()
```

`aws.nat_gateway.withSubnetId` constructs a mixin object that can be merged into the `nat_gateway`
Terraform resource block to set or update the subnet_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `subnet_id` field.


### fn withTags

```ts
withTags()
```

`aws.nat_gateway.withTags` constructs a mixin object that can be merged into the `nat_gateway`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.nat_gateway.withTagsAll` constructs a mixin object that can be merged into the `nat_gateway`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.
