---
permalink: /ec2_host/
---

# ec2_host

`ec2_host` represents the `aws_ec2_host` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAssetId()`](#fn-withassetid)
* [`fn withAutoPlacement()`](#fn-withautoplacement)
* [`fn withAvailabilityZone()`](#fn-withavailabilityzone)
* [`fn withHostRecovery()`](#fn-withhostrecovery)
* [`fn withInstanceFamily()`](#fn-withinstancefamily)
* [`fn withInstanceType()`](#fn-withinstancetype)
* [`fn withOutpostArn()`](#fn-withoutpostarn)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)

## Fields

### fn new

```ts
new()
```


`aws.ec2_host.new` injects a new `aws_ec2_host` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.ec2_host.new('some_id')

You can get the reference to the `id` field of the created `aws.ec2_host` using the reference:

    $._ref.aws_ec2_host.some_id.get('id')

This is the same as directly entering `"${ aws_ec2_host.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `asset_id` (`string`): Set the `asset_id` field on the resulting resource block. When `null`, the `asset_id` field will be omitted from the resulting object.
  - `auto_placement` (`string`): Set the `auto_placement` field on the resulting resource block. When `null`, the `auto_placement` field will be omitted from the resulting object.
  - `availability_zone` (`string`): Set the `availability_zone` field on the resulting resource block.
  - `host_recovery` (`string`): Set the `host_recovery` field on the resulting resource block. When `null`, the `host_recovery` field will be omitted from the resulting object.
  - `instance_family` (`string`): Set the `instance_family` field on the resulting resource block. When `null`, the `instance_family` field will be omitted from the resulting object.
  - `instance_type` (`string`): Set the `instance_type` field on the resulting resource block. When `null`, the `instance_type` field will be omitted from the resulting object.
  - `outpost_arn` (`string`): Set the `outpost_arn` field on the resulting resource block. When `null`, the `outpost_arn` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ec2_host.newAttrs` constructs a new object with attributes and blocks configured for the `ec2_host`
Terraform resource.

Unlike [aws.ec2_host.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `asset_id` (`string`): Set the `asset_id` field on the resulting object. When `null`, the `asset_id` field will be omitted from the resulting object.
  - `auto_placement` (`string`): Set the `auto_placement` field on the resulting object. When `null`, the `auto_placement` field will be omitted from the resulting object.
  - `availability_zone` (`string`): Set the `availability_zone` field on the resulting object.
  - `host_recovery` (`string`): Set the `host_recovery` field on the resulting object. When `null`, the `host_recovery` field will be omitted from the resulting object.
  - `instance_family` (`string`): Set the `instance_family` field on the resulting object. When `null`, the `instance_family` field will be omitted from the resulting object.
  - `instance_type` (`string`): Set the `instance_type` field on the resulting object. When `null`, the `instance_type` field will be omitted from the resulting object.
  - `outpost_arn` (`string`): Set the `outpost_arn` field on the resulting object. When `null`, the `outpost_arn` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ec2_host` resource into the root Terraform configuration.


### fn withAssetId

```ts
withAssetId()
```

`aws.string.withAssetId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the asset_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `asset_id` field.


### fn withAutoPlacement

```ts
withAutoPlacement()
```

`aws.string.withAutoPlacement` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the auto_placement field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `auto_placement` field.


### fn withAvailabilityZone

```ts
withAvailabilityZone()
```

`aws.string.withAvailabilityZone` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the availability_zone field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `availability_zone` field.


### fn withHostRecovery

```ts
withHostRecovery()
```

`aws.string.withHostRecovery` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the host_recovery field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `host_recovery` field.


### fn withInstanceFamily

```ts
withInstanceFamily()
```

`aws.string.withInstanceFamily` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the instance_family field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `instance_family` field.


### fn withInstanceType

```ts
withInstanceType()
```

`aws.string.withInstanceType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the instance_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `instance_type` field.


### fn withOutpostArn

```ts
withOutpostArn()
```

`aws.string.withOutpostArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the outpost_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `outpost_arn` field.


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
