---
permalink: /ec2_capacity_reservation/
---

# ec2_capacity_reservation

`ec2_capacity_reservation` represents the `aws_ec2_capacity_reservation` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAvailabilityZone()`](#fn-withavailabilityzone)
* [`fn withEbsOptimized()`](#fn-withebsoptimized)
* [`fn withEndDate()`](#fn-withenddate)
* [`fn withEndDateType()`](#fn-withenddatetype)
* [`fn withEphemeralStorage()`](#fn-withephemeralstorage)
* [`fn withInstanceCount()`](#fn-withinstancecount)
* [`fn withInstanceMatchCriteria()`](#fn-withinstancematchcriteria)
* [`fn withInstancePlatform()`](#fn-withinstanceplatform)
* [`fn withInstanceType()`](#fn-withinstancetype)
* [`fn withOutpostArn()`](#fn-withoutpostarn)
* [`fn withPlacementGroupArn()`](#fn-withplacementgrouparn)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTenancy()`](#fn-withtenancy)

## Fields

### fn new

```ts
new()
```


`aws.ec2_capacity_reservation.new` injects a new `aws_ec2_capacity_reservation` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.ec2_capacity_reservation.new('some_id')

You can get the reference to the `id` field of the created `aws.ec2_capacity_reservation` using the reference:

    $._ref.aws_ec2_capacity_reservation.some_id.get('id')

This is the same as directly entering `"${ aws_ec2_capacity_reservation.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `availability_zone` (`string`): Set the `availability_zone` field on the resulting resource block.
  - `ebs_optimized` (`bool`): Set the `ebs_optimized` field on the resulting resource block. When `null`, the `ebs_optimized` field will be omitted from the resulting object.
  - `end_date` (`string`): Set the `end_date` field on the resulting resource block. When `null`, the `end_date` field will be omitted from the resulting object.
  - `end_date_type` (`string`): Set the `end_date_type` field on the resulting resource block. When `null`, the `end_date_type` field will be omitted from the resulting object.
  - `ephemeral_storage` (`bool`): Set the `ephemeral_storage` field on the resulting resource block. When `null`, the `ephemeral_storage` field will be omitted from the resulting object.
  - `instance_count` (`number`): Set the `instance_count` field on the resulting resource block.
  - `instance_match_criteria` (`string`): Set the `instance_match_criteria` field on the resulting resource block. When `null`, the `instance_match_criteria` field will be omitted from the resulting object.
  - `instance_platform` (`string`): Set the `instance_platform` field on the resulting resource block.
  - `instance_type` (`string`): Set the `instance_type` field on the resulting resource block.
  - `outpost_arn` (`string`): Set the `outpost_arn` field on the resulting resource block. When `null`, the `outpost_arn` field will be omitted from the resulting object.
  - `placement_group_arn` (`string`): Set the `placement_group_arn` field on the resulting resource block. When `null`, the `placement_group_arn` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `tenancy` (`string`): Set the `tenancy` field on the resulting resource block. When `null`, the `tenancy` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ec2_capacity_reservation.newAttrs` constructs a new object with attributes and blocks configured for the `ec2_capacity_reservation`
Terraform resource.

Unlike [aws.ec2_capacity_reservation.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `availability_zone` (`string`): Set the `availability_zone` field on the resulting object.
  - `ebs_optimized` (`bool`): Set the `ebs_optimized` field on the resulting object. When `null`, the `ebs_optimized` field will be omitted from the resulting object.
  - `end_date` (`string`): Set the `end_date` field on the resulting object. When `null`, the `end_date` field will be omitted from the resulting object.
  - `end_date_type` (`string`): Set the `end_date_type` field on the resulting object. When `null`, the `end_date_type` field will be omitted from the resulting object.
  - `ephemeral_storage` (`bool`): Set the `ephemeral_storage` field on the resulting object. When `null`, the `ephemeral_storage` field will be omitted from the resulting object.
  - `instance_count` (`number`): Set the `instance_count` field on the resulting object.
  - `instance_match_criteria` (`string`): Set the `instance_match_criteria` field on the resulting object. When `null`, the `instance_match_criteria` field will be omitted from the resulting object.
  - `instance_platform` (`string`): Set the `instance_platform` field on the resulting object.
  - `instance_type` (`string`): Set the `instance_type` field on the resulting object.
  - `outpost_arn` (`string`): Set the `outpost_arn` field on the resulting object. When `null`, the `outpost_arn` field will be omitted from the resulting object.
  - `placement_group_arn` (`string`): Set the `placement_group_arn` field on the resulting object. When `null`, the `placement_group_arn` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `tenancy` (`string`): Set the `tenancy` field on the resulting object. When `null`, the `tenancy` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ec2_capacity_reservation` resource into the root Terraform configuration.


### fn withAvailabilityZone

```ts
withAvailabilityZone()
```

`aws.string.withAvailabilityZone` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the availability_zone field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `availability_zone` field.


### fn withEbsOptimized

```ts
withEbsOptimized()
```

`aws.bool.withEbsOptimized` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the ebs_optimized field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `ebs_optimized` field.


### fn withEndDate

```ts
withEndDate()
```

`aws.string.withEndDate` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the end_date field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `end_date` field.


### fn withEndDateType

```ts
withEndDateType()
```

`aws.string.withEndDateType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the end_date_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `end_date_type` field.


### fn withEphemeralStorage

```ts
withEphemeralStorage()
```

`aws.bool.withEphemeralStorage` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the ephemeral_storage field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `ephemeral_storage` field.


### fn withInstanceCount

```ts
withInstanceCount()
```

`aws.number.withInstanceCount` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the instance_count field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `instance_count` field.


### fn withInstanceMatchCriteria

```ts
withInstanceMatchCriteria()
```

`aws.string.withInstanceMatchCriteria` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the instance_match_criteria field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `instance_match_criteria` field.


### fn withInstancePlatform

```ts
withInstancePlatform()
```

`aws.string.withInstancePlatform` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the instance_platform field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `instance_platform` field.


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


### fn withPlacementGroupArn

```ts
withPlacementGroupArn()
```

`aws.string.withPlacementGroupArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the placement_group_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `placement_group_arn` field.


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


### fn withTenancy

```ts
withTenancy()
```

`aws.string.withTenancy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the tenancy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `tenancy` field.
