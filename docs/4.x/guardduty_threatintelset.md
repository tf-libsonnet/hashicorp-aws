---
permalink: /guardduty_threatintelset/
---

# guardduty_threatintelset

`guardduty_threatintelset` represents the `aws_guardduty_threatintelset` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withActivate()`](#fn-withactivate)
* [`fn withDetectorId()`](#fn-withdetectorid)
* [`fn withFormat()`](#fn-withformat)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)

## Fields

### fn new

```ts
new()
```


`aws.guardduty_threatintelset.new` injects a new `aws_guardduty_threatintelset` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.guardduty_threatintelset.new('some_id')

You can get the reference to the `id` field of the created `aws.guardduty_threatintelset` using the reference:

    $._ref.aws_guardduty_threatintelset.some_id.get('id')

This is the same as directly entering `"${ aws_guardduty_threatintelset.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `activate` (`bool`): 
  - `detector_id` (`string`): 
  - `format` (`string`): 
  - `location` (`string`): 
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.guardduty_threatintelset.newAttrs` constructs a new object with attributes and blocks configured for the `guardduty_threatintelset`
Terraform resource.

Unlike [aws.guardduty_threatintelset.new](#fn-guarddutythreatintelsetnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `activate` (`bool`): 
  - `detector_id` (`string`): 
  - `format` (`string`): 
  - `location` (`string`): 
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `guardduty_threatintelset` resource into the root Terraform configuration.


### fn withActivate

```ts
withActivate()
```

`aws.guardduty_threatintelset.withActivate` constructs a mixin object that can be merged into the `guardduty_threatintelset`
Terraform resource block to set or update the activate field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `activate` field.


### fn withDetectorId

```ts
withDetectorId()
```

`aws.guardduty_threatintelset.withDetectorId` constructs a mixin object that can be merged into the `guardduty_threatintelset`
Terraform resource block to set or update the detector_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `detector_id` field.


### fn withFormat

```ts
withFormat()
```

`aws.guardduty_threatintelset.withFormat` constructs a mixin object that can be merged into the `guardduty_threatintelset`
Terraform resource block to set or update the format field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `format` field.


### fn withLocation

```ts
withLocation()
```

`aws.guardduty_threatintelset.withLocation` constructs a mixin object that can be merged into the `guardduty_threatintelset`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `location` field.


### fn withName

```ts
withName()
```

`aws.guardduty_threatintelset.withName` constructs a mixin object that can be merged into the `guardduty_threatintelset`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withTags

```ts
withTags()
```

`aws.guardduty_threatintelset.withTags` constructs a mixin object that can be merged into the `guardduty_threatintelset`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.guardduty_threatintelset.withTagsAll` constructs a mixin object that can be merged into the `guardduty_threatintelset`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.
