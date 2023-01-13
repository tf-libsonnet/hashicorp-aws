---
permalink: /sesv2_configuration_set_event_destination/
---

# sesv2_configuration_set_event_destination

`sesv2_configuration_set_event_destination` represents the `aws_sesv2_configuration_set_event_destination` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withConfigurationSetName()`](#fn-withconfigurationsetname)
* [`fn withEventDestination()`](#fn-witheventdestination)
* [`fn withEventDestinationMixin()`](#fn-witheventdestinationmixin)
* [`fn withEventDestinationName()`](#fn-witheventdestinationname)
* [`obj event_destination`](#obj-event_destination)
  * [`fn new()`](#fn-event_destinationnew)
  * [`obj event_destination.cloud_watch_destination`](#obj-event_destinationcloud_watch_destination)
    * [`fn new()`](#fn-event_destinationcloud_watch_destinationnew)
    * [`obj event_destination.cloud_watch_destination.dimension_configuration`](#obj-event_destinationcloud_watch_destinationdimension_configuration)
      * [`fn new()`](#fn-event_destinationcloud_watch_destinationdimension_configurationnew)
  * [`obj event_destination.kinesis_firehose_destination`](#obj-event_destinationkinesis_firehose_destination)
    * [`fn new()`](#fn-event_destinationkinesis_firehose_destinationnew)
  * [`obj event_destination.pinpoint_destination`](#obj-event_destinationpinpoint_destination)
    * [`fn new()`](#fn-event_destinationpinpoint_destinationnew)
  * [`obj event_destination.sns_destination`](#obj-event_destinationsns_destination)
    * [`fn new()`](#fn-event_destinationsns_destinationnew)

## Fields

### fn new

```ts
new()
```


`aws.sesv2_configuration_set_event_destination.new` injects a new `aws_sesv2_configuration_set_event_destination` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.sesv2_configuration_set_event_destination.new('some_id')

You can get the reference to the `id` field of the created `aws.sesv2_configuration_set_event_destination` using the reference:

    $._ref.aws_sesv2_configuration_set_event_destination.some_id.get('id')

This is the same as directly entering `"${ aws_sesv2_configuration_set_event_destination.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `configuration_set_name` (`string`): Set the `configuration_set_name` field on the resulting resource block.
  - `event_destination_name` (`string`): Set the `event_destination_name` field on the resulting resource block.
  - `event_destination` (`list[obj]`): Set the `event_destination` field on the resulting resource block. When `null`, the `event_destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sesv2_configuration_set_event_destination.event_destination.new](#fn-event_destinationnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.sesv2_configuration_set_event_destination.newAttrs` constructs a new object with attributes and blocks configured for the `sesv2_configuration_set_event_destination`
Terraform resource.

Unlike [aws.sesv2_configuration_set_event_destination.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `configuration_set_name` (`string`): Set the `configuration_set_name` field on the resulting object.
  - `event_destination_name` (`string`): Set the `event_destination_name` field on the resulting object.
  - `event_destination` (`list[obj]`): Set the `event_destination` field on the resulting object. When `null`, the `event_destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sesv2_configuration_set_event_destination.event_destination.new](#fn-event_destinationnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sesv2_configuration_set_event_destination` resource into the root Terraform configuration.


### fn withConfigurationSetName

```ts
withConfigurationSetName()
```

`aws.string.withConfigurationSetName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the configuration_set_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `configuration_set_name` field.


### fn withEventDestination

```ts
withEventDestination()
```

`aws.list[obj].withEventDestination` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the event_destination field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withEventDestinationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `event_destination` field.


### fn withEventDestinationMixin

```ts
withEventDestinationMixin()
```

`aws.list[obj].withEventDestinationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the event_destination field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withEventDestination](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `event_destination` field.


### fn withEventDestinationName

```ts
withEventDestinationName()
```

`aws.string.withEventDestinationName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the event_destination_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `event_destination_name` field.


## obj event_destination



### fn event_destination.new

```ts
new()
```


`aws.sesv2_configuration_set_event_destination.event_destination.new` constructs a new object with attributes and blocks configured for the `event_destination`
Terraform sub block.



**Args**:
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `matching_event_types` (`list`): Set the `matching_event_types` field on the resulting object.
  - `cloud_watch_destination` (`list[obj]`): Set the `cloud_watch_destination` field on the resulting object. When `null`, the `cloud_watch_destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sesv2_configuration_set_event_destination.event_destination.cloud_watch_destination.new](#fn-event_destinationcloud_watch_destinationnew) constructor.
  - `kinesis_firehose_destination` (`list[obj]`): Set the `kinesis_firehose_destination` field on the resulting object. When `null`, the `kinesis_firehose_destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sesv2_configuration_set_event_destination.event_destination.kinesis_firehose_destination.new](#fn-event_destinationkinesis_firehose_destinationnew) constructor.
  - `pinpoint_destination` (`list[obj]`): Set the `pinpoint_destination` field on the resulting object. When `null`, the `pinpoint_destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sesv2_configuration_set_event_destination.event_destination.pinpoint_destination.new](#fn-event_destinationpinpoint_destinationnew) constructor.
  - `sns_destination` (`list[obj]`): Set the `sns_destination` field on the resulting object. When `null`, the `sns_destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sesv2_configuration_set_event_destination.event_destination.sns_destination.new](#fn-event_destinationsns_destinationnew) constructor.

**Returns**:
  - An attribute object that represents the `event_destination` sub block.


## obj event_destination.cloud_watch_destination



### fn event_destination.cloud_watch_destination.new

```ts
new()
```


`aws.sesv2_configuration_set_event_destination.event_destination.cloud_watch_destination.new` constructs a new object with attributes and blocks configured for the `cloud_watch_destination`
Terraform sub block.



**Args**:
  - `dimension_configuration` (`list[obj]`): Set the `dimension_configuration` field on the resulting object. When `null`, the `dimension_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sesv2_configuration_set_event_destination.event_destination.cloud_watch_destination.dimension_configuration.new](#fn-event_destinationevent_destinationdimension_configurationnew) constructor.

**Returns**:
  - An attribute object that represents the `cloud_watch_destination` sub block.


## obj event_destination.cloud_watch_destination.dimension_configuration



### fn event_destination.cloud_watch_destination.dimension_configuration.new

```ts
new()
```


`aws.sesv2_configuration_set_event_destination.event_destination.cloud_watch_destination.dimension_configuration.new` constructs a new object with attributes and blocks configured for the `dimension_configuration`
Terraform sub block.



**Args**:
  - `default_dimension_value` (`string`): Set the `default_dimension_value` field on the resulting object.
  - `dimension_name` (`string`): Set the `dimension_name` field on the resulting object.
  - `dimension_value_source` (`string`): Set the `dimension_value_source` field on the resulting object.

**Returns**:
  - An attribute object that represents the `dimension_configuration` sub block.


## obj event_destination.kinesis_firehose_destination



### fn event_destination.kinesis_firehose_destination.new

```ts
new()
```


`aws.sesv2_configuration_set_event_destination.event_destination.kinesis_firehose_destination.new` constructs a new object with attributes and blocks configured for the `kinesis_firehose_destination`
Terraform sub block.



**Args**:
  - `delivery_stream_arn` (`string`): Set the `delivery_stream_arn` field on the resulting object.
  - `iam_role_arn` (`string`): Set the `iam_role_arn` field on the resulting object.

**Returns**:
  - An attribute object that represents the `kinesis_firehose_destination` sub block.


## obj event_destination.pinpoint_destination



### fn event_destination.pinpoint_destination.new

```ts
new()
```


`aws.sesv2_configuration_set_event_destination.event_destination.pinpoint_destination.new` constructs a new object with attributes and blocks configured for the `pinpoint_destination`
Terraform sub block.



**Args**:
  - `application_arn` (`string`): Set the `application_arn` field on the resulting object.

**Returns**:
  - An attribute object that represents the `pinpoint_destination` sub block.


## obj event_destination.sns_destination



### fn event_destination.sns_destination.new

```ts
new()
```


`aws.sesv2_configuration_set_event_destination.event_destination.sns_destination.new` constructs a new object with attributes and blocks configured for the `sns_destination`
Terraform sub block.



**Args**:
  - `topic_arn` (`string`): Set the `topic_arn` field on the resulting object.

**Returns**:
  - An attribute object that represents the `sns_destination` sub block.
