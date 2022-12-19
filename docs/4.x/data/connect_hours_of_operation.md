---
permalink: /data/connect_hours_of_operation/
---

# data.connect_hours_of_operation

`connect_hours_of_operation` represents the `aws_connect_hours_of_operation` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withHoursOfOperationId()`](#fn-withhoursofoperationid)
* [`fn withInstanceId()`](#fn-withinstanceid)
* [`fn withName()`](#fn-withname)
* [`fn withTags()`](#fn-withtags)

## Fields

### fn new

```ts
new()
```


`aws.data.connect_hours_of_operation.new` injects a new `data_aws_connect_hours_of_operation` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.connect_hours_of_operation.new('some_id')

You can get the reference to the `id` field of the created `aws.data.connect_hours_of_operation` using the reference:

    $._ref.data_aws_connect_hours_of_operation.some_id.get('id')

This is the same as directly entering `"${ data_aws_connect_hours_of_operation.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `hours_of_operation_id` (`string`):  When `null`, the `hours_of_operation_id` field will be omitted from the resulting object.
  - `instance_id` (`string`): 
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.connect_hours_of_operation.newAttrs` constructs a new object with attributes and blocks configured for the `connect_hours_of_operation`
Terraform data source.

Unlike [aws.data.connect_hours_of_operation.new](#fn-connect_hours_of_operationnew), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `hours_of_operation_id` (`string`):  When `null`, the `hours_of_operation_id` field will be omitted from the resulting object.
  - `instance_id` (`string`): 
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `connect_hours_of_operation` data source into the root Terraform configuration.


### fn withHoursOfOperationId

```ts
withHoursOfOperationId()
```

`aws.string.withHoursOfOperationId` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the hours_of_operation_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `hours_of_operation_id` field.


### fn withInstanceId

```ts
withInstanceId()
```

`aws.string.withInstanceId` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the instance_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `instance_id` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withTags

```ts
withTags()
```

`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform data source block to set or update the tags field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.
