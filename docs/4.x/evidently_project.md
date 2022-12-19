---
permalink: /evidently_project/
---

# evidently_project

`evidently_project` represents the `aws_evidently_project` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDataDelivery()`](#fn-withdatadelivery)
* [`fn withDataDeliveryMixin()`](#fn-withdatadeliverymixin)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withName()`](#fn-withname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj data_delivery`](#obj-data_delivery)
  * [`fn new()`](#fn-data_deliverynew)
  * [`obj data_delivery.cloudwatch_logs`](#obj-data_deliverycloudwatch_logs)
    * [`fn new()`](#fn-data_deliverycloudwatch_logsnew)
  * [`obj data_delivery.s3_destination`](#obj-data_deliverys3_destination)
    * [`fn new()`](#fn-data_deliverys3_destinationnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.evidently_project.new` injects a new `aws_evidently_project` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.evidently_project.new('some_id')

You can get the reference to the `id` field of the created `aws.evidently_project` using the reference:

    $._ref.aws_evidently_project.some_id.get('id')

This is the same as directly entering `"${ aws_evidently_project.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `data_delivery` (`list[obj]`):  When `null`, the `data_delivery` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.evidently_project.data_delivery.new](#fn-evidentlyprojectdatadeliverynew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.evidently_project.timeouts.new](#fn-evidentlyprojecttimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.evidently_project.newAttrs` constructs a new object with attributes and blocks configured for the `evidently_project`
Terraform resource.

Unlike [aws.evidently_project.new](#fn-evidentlyprojectnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `data_delivery` (`list[obj]`):  When `null`, the `data_delivery` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.evidently_project.data_delivery.new](#fn-evidentlyprojectdatadeliverynew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.evidently_project.timeouts.new](#fn-evidentlyprojecttimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `evidently_project` resource into the root Terraform configuration.


### fn withDataDelivery

```ts
withDataDelivery()
```

`aws.list[obj].withDataDelivery` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the data_delivery field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withDataDeliveryMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `data_delivery` field.


### fn withDataDeliveryMixin

```ts
withDataDeliveryMixin()
```

`aws.list[obj].withDataDeliveryMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the data_delivery field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withDataDelivery](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `data_delivery` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


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


### fn withTimeouts

```ts
withTimeouts()
```

`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will replace the map with the passed in `value`. If you wish to instead merge the
passed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.

**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


## obj data_delivery



### fn data_delivery.new

```ts
new()
```


`aws.evidently_project.data_delivery.new` constructs a new object with attributes and blocks configured for the `data_delivery`
Terraform sub block.



**Args**:
  - `cloudwatch_logs` (`list[obj]`):  When `null`, the `cloudwatch_logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.evidently_project.data_delivery.cloudwatch_logs.new](#fn-datadeliverycloudwatchlogsnew) constructor.
  - `s3_destination` (`list[obj]`):  When `null`, the `s3_destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.evidently_project.data_delivery.s3_destination.new](#fn-datadeliverys3destinationnew) constructor.

**Returns**:
  - An attribute object that represents the `data_delivery` sub block.


## obj data_delivery.cloudwatch_logs



### fn data_delivery.cloudwatch_logs.new

```ts
new()
```


`aws.evidently_project.data_delivery.cloudwatch_logs.new` constructs a new object with attributes and blocks configured for the `cloudwatch_logs`
Terraform sub block.



**Args**:
  - `log_group` (`string`):  When `null`, the `log_group` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cloudwatch_logs` sub block.


## obj data_delivery.s3_destination



### fn data_delivery.s3_destination.new

```ts
new()
```


`aws.evidently_project.data_delivery.s3_destination.new` constructs a new object with attributes and blocks configured for the `s3_destination`
Terraform sub block.



**Args**:
  - `bucket` (`string`):  When `null`, the `bucket` field will be omitted from the resulting object.
  - `prefix` (`string`):  When `null`, the `prefix` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `s3_destination` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.evidently_project.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
