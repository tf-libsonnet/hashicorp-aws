---
permalink: /location_tracker/
---

# location_tracker

`location_tracker` represents the `aws_location_tracker` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withKmsKeyId()`](#fn-withkmskeyid)
* [`fn withPositionFiltering()`](#fn-withpositionfiltering)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTrackerName()`](#fn-withtrackername)

## Fields

### fn new

```ts
new()
```


`aws.location_tracker.new` injects a new `aws_location_tracker` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.location_tracker.new('some_id')

You can get the reference to the `id` field of the created `aws.location_tracker` using the reference:

    $._ref.aws_location_tracker.some_id.get('id')

This is the same as directly entering `"${ aws_location_tracker.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `position_filtering` (`string`):  When `null`, the `position_filtering` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `tracker_name` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.location_tracker.newAttrs` constructs a new object with attributes and blocks configured for the `location_tracker`
Terraform resource.

Unlike [aws.location_tracker.new](#fn-locationtrackernew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `position_filtering` (`string`):  When `null`, the `position_filtering` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `tracker_name` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `location_tracker` resource into the root Terraform configuration.


### fn withDescription

```ts
withDescription()
```

`aws.location_tracker.withDescription` constructs a mixin object that can be merged into the `location_tracker`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `description` field.


### fn withKmsKeyId

```ts
withKmsKeyId()
```

`aws.location_tracker.withKmsKeyId` constructs a mixin object that can be merged into the `location_tracker`
Terraform resource block to set or update the kms_key_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `kms_key_id` field.


### fn withPositionFiltering

```ts
withPositionFiltering()
```

`aws.location_tracker.withPositionFiltering` constructs a mixin object that can be merged into the `location_tracker`
Terraform resource block to set or update the position_filtering field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `position_filtering` field.


### fn withTags

```ts
withTags()
```

`aws.location_tracker.withTags` constructs a mixin object that can be merged into the `location_tracker`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.location_tracker.withTagsAll` constructs a mixin object that can be merged into the `location_tracker`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.


### fn withTrackerName

```ts
withTrackerName()
```

`aws.location_tracker.withTrackerName` constructs a mixin object that can be merged into the `location_tracker`
Terraform resource block to set or update the tracker_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tracker_name` field.
