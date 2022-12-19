---
permalink: /cloudwatch_event_bus/
---

# cloudwatch_event_bus

`cloudwatch_event_bus` represents the `aws_cloudwatch_event_bus` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withEventSourceName()`](#fn-witheventsourcename)
* [`fn withName()`](#fn-withname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)

## Fields

### fn new

```ts
new()
```


`aws.cloudwatch_event_bus.new` injects a new `aws_cloudwatch_event_bus` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.cloudwatch_event_bus.new('some_id')

You can get the reference to the `id` field of the created `aws.cloudwatch_event_bus` using the reference:

    $._ref.aws_cloudwatch_event_bus.some_id.get('id')

This is the same as directly entering `"${ aws_cloudwatch_event_bus.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `event_source_name` (`string`):  When `null`, the `event_source_name` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.cloudwatch_event_bus.newAttrs` constructs a new object with attributes and blocks configured for the `cloudwatch_event_bus`
Terraform resource.

Unlike [aws.cloudwatch_event_bus.new](#fn-cloudwatcheventbusnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `event_source_name` (`string`):  When `null`, the `event_source_name` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudwatch_event_bus` resource into the root Terraform configuration.


### fn withEventSourceName

```ts
withEventSourceName()
```

`aws.cloudwatch_event_bus.withEventSourceName` constructs a mixin object that can be merged into the `cloudwatch_event_bus`
Terraform resource block to set or update the event_source_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `event_source_name` field.


### fn withName

```ts
withName()
```

`aws.cloudwatch_event_bus.withName` constructs a mixin object that can be merged into the `cloudwatch_event_bus`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withTags

```ts
withTags()
```

`aws.cloudwatch_event_bus.withTags` constructs a mixin object that can be merged into the `cloudwatch_event_bus`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.cloudwatch_event_bus.withTagsAll` constructs a mixin object that can be merged into the `cloudwatch_event_bus`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.
