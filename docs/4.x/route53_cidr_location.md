---
permalink: /route53_cidr_location/
---

# route53_cidr_location

`route53_cidr_location` represents the `aws_route53_cidr_location` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCidrBlocks()`](#fn-withcidrblocks)
* [`fn withCidrCollectionId()`](#fn-withcidrcollectionid)
* [`fn withName()`](#fn-withname)

## Fields

### fn new

```ts
new()
```


`aws.route53_cidr_location.new` injects a new `aws_route53_cidr_location` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.route53_cidr_location.new('some_id')

You can get the reference to the `id` field of the created `aws.route53_cidr_location` using the reference:

    $._ref.aws_route53_cidr_location.some_id.get('id')

This is the same as directly entering `"${ aws_route53_cidr_location.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `cidr_blocks` (`list`): Set the `cidr_blocks` field on the resulting resource block.
  - `cidr_collection_id` (`string`): Set the `cidr_collection_id` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.route53_cidr_location.newAttrs` constructs a new object with attributes and blocks configured for the `route53_cidr_location`
Terraform resource.

Unlike [aws.route53_cidr_location.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `cidr_blocks` (`list`): Set the `cidr_blocks` field on the resulting object.
  - `cidr_collection_id` (`string`): Set the `cidr_collection_id` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `route53_cidr_location` resource into the root Terraform configuration.


### fn withCidrBlocks

```ts
withCidrBlocks()
```

`aws.list.withCidrBlocks` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the cidr_blocks field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `cidr_blocks` field.


### fn withCidrCollectionId

```ts
withCidrCollectionId()
```

`aws.string.withCidrCollectionId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cidr_collection_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cidr_collection_id` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.
