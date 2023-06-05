---
permalink: /ce_anomaly_monitor/
---

# ce_anomaly_monitor

`ce_anomaly_monitor` represents the `aws_ce_anomaly_monitor` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withMonitorDimension()`](#fn-withmonitordimension)
* [`fn withMonitorSpecification()`](#fn-withmonitorspecification)
* [`fn withMonitorType()`](#fn-withmonitortype)
* [`fn withName()`](#fn-withname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)

## Fields

### fn new

```ts
new()
```


`aws.ce_anomaly_monitor.new` injects a new `aws_ce_anomaly_monitor` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.ce_anomaly_monitor.new('some_id')

You can get the reference to the `id` field of the created `aws.ce_anomaly_monitor` using the reference:

    $._ref.aws_ce_anomaly_monitor.some_id.get('id')

This is the same as directly entering `"${ aws_ce_anomaly_monitor.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `monitor_dimension` (`string`): Set the `monitor_dimension` field on the resulting resource block. When `null`, the `monitor_dimension` field will be omitted from the resulting object.
  - `monitor_specification` (`string`): Set the `monitor_specification` field on the resulting resource block. When `null`, the `monitor_specification` field will be omitted from the resulting object.
  - `monitor_type` (`string`): Set the `monitor_type` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ce_anomaly_monitor.newAttrs` constructs a new object with attributes and blocks configured for the `ce_anomaly_monitor`
Terraform resource.

Unlike [aws.ce_anomaly_monitor.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `monitor_dimension` (`string`): Set the `monitor_dimension` field on the resulting object. When `null`, the `monitor_dimension` field will be omitted from the resulting object.
  - `monitor_specification` (`string`): Set the `monitor_specification` field on the resulting object. When `null`, the `monitor_specification` field will be omitted from the resulting object.
  - `monitor_type` (`string`): Set the `monitor_type` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ce_anomaly_monitor` resource into the root Terraform configuration.


### fn withMonitorDimension

```ts
withMonitorDimension()
```

`aws.string.withMonitorDimension` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the monitor_dimension field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `monitor_dimension` field.


### fn withMonitorSpecification

```ts
withMonitorSpecification()
```

`aws.string.withMonitorSpecification` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the monitor_specification field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `monitor_specification` field.


### fn withMonitorType

```ts
withMonitorType()
```

`aws.string.withMonitorType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the monitor_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `monitor_type` field.


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
