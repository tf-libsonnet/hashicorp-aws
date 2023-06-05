---
permalink: /placement_group/
---

# placement_group

`placement_group` represents the `aws_placement_group` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withName()`](#fn-withname)
* [`fn withPartitionCount()`](#fn-withpartitioncount)
* [`fn withSpreadLevel()`](#fn-withspreadlevel)
* [`fn withStrategy()`](#fn-withstrategy)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)

## Fields

### fn new

```ts
new()
```


`aws.placement_group.new` injects a new `aws_placement_group` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.placement_group.new('some_id')

You can get the reference to the `id` field of the created `aws.placement_group` using the reference:

    $._ref.aws_placement_group.some_id.get('id')

This is the same as directly entering `"${ aws_placement_group.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `partition_count` (`number`): Set the `partition_count` field on the resulting resource block. When `null`, the `partition_count` field will be omitted from the resulting object.
  - `spread_level` (`string`): Set the `spread_level` field on the resulting resource block. When `null`, the `spread_level` field will be omitted from the resulting object.
  - `strategy` (`string`): Set the `strategy` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.placement_group.newAttrs` constructs a new object with attributes and blocks configured for the `placement_group`
Terraform resource.

Unlike [aws.placement_group.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `partition_count` (`number`): Set the `partition_count` field on the resulting object. When `null`, the `partition_count` field will be omitted from the resulting object.
  - `spread_level` (`string`): Set the `spread_level` field on the resulting object. When `null`, the `spread_level` field will be omitted from the resulting object.
  - `strategy` (`string`): Set the `strategy` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `placement_group` resource into the root Terraform configuration.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPartitionCount

```ts
withPartitionCount()
```

`aws.number.withPartitionCount` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the partition_count field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `partition_count` field.


### fn withSpreadLevel

```ts
withSpreadLevel()
```

`aws.string.withSpreadLevel` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the spread_level field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `spread_level` field.


### fn withStrategy

```ts
withStrategy()
```

`aws.string.withStrategy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the strategy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `strategy` field.


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
