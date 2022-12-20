---
permalink: /appintegrations_event_integration/
---

# appintegrations_event_integration

`appintegrations_event_integration` represents the `aws_appintegrations_event_integration` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withEventFilter()`](#fn-witheventfilter)
* [`fn withEventFilterMixin()`](#fn-witheventfiltermixin)
* [`fn withEventbridgeBus()`](#fn-witheventbridgebus)
* [`fn withName()`](#fn-withname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj event_filter`](#obj-event_filter)
  * [`fn new()`](#fn-event_filternew)

## Fields

### fn new

```ts
new()
```


`aws.appintegrations_event_integration.new` injects a new `aws_appintegrations_event_integration` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.appintegrations_event_integration.new('some_id')

You can get the reference to the `id` field of the created `aws.appintegrations_event_integration` using the reference:

    $._ref.aws_appintegrations_event_integration.some_id.get('id')

This is the same as directly entering `"${ aws_appintegrations_event_integration.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `eventbridge_bus` (`string`): 
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `event_filter` (`list[obj]`):  When `null`, the `event_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appintegrations_event_integration.event_filter.new](#fn-event_filternew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.appintegrations_event_integration.newAttrs` constructs a new object with attributes and blocks configured for the `appintegrations_event_integration`
Terraform resource.

Unlike [aws.appintegrations_event_integration.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `eventbridge_bus` (`string`): 
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `event_filter` (`list[obj]`):  When `null`, the `event_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appintegrations_event_integration.event_filter.new](#fn-event_filternew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `appintegrations_event_integration` resource into the root Terraform configuration.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withEventFilter

```ts
withEventFilter()
```

`aws.list[obj].withEventFilter` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the event_filter field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withEventFilterMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `event_filter` field.


### fn withEventFilterMixin

```ts
withEventFilterMixin()
```

`aws.list[obj].withEventFilterMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the event_filter field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withEventFilter](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `event_filter` field.


### fn withEventbridgeBus

```ts
withEventbridgeBus()
```

`aws.string.withEventbridgeBus` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the eventbridge_bus field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `eventbridge_bus` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


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


## obj event_filter



### fn event_filter.new

```ts
new()
```


`aws.appintegrations_event_integration.event_filter.new` constructs a new object with attributes and blocks configured for the `event_filter`
Terraform sub block.



**Args**:
  - `source` (`string`): 

**Returns**:
  - An attribute object that represents the `event_filter` sub block.
