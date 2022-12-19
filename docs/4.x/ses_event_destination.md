---
permalink: /ses_event_destination/
---

# ses_event_destination

`ses_event_destination` represents the `aws_ses_event_destination` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCloudwatchDestination()`](#fn-withcloudwatchdestination)
* [`fn withCloudwatchDestinationMixin()`](#fn-withcloudwatchdestinationmixin)
* [`fn withConfigurationSetName()`](#fn-withconfigurationsetname)
* [`fn withEnabled()`](#fn-withenabled)
* [`fn withKinesisDestination()`](#fn-withkinesisdestination)
* [`fn withKinesisDestinationMixin()`](#fn-withkinesisdestinationmixin)
* [`fn withMatchingTypes()`](#fn-withmatchingtypes)
* [`fn withName()`](#fn-withname)
* [`fn withSnsDestination()`](#fn-withsnsdestination)
* [`fn withSnsDestinationMixin()`](#fn-withsnsdestinationmixin)
* [`obj cloudwatch_destination`](#obj-cloudwatch_destination)
  * [`fn new()`](#fn-cloudwatch_destinationnew)
* [`obj kinesis_destination`](#obj-kinesis_destination)
  * [`fn new()`](#fn-kinesis_destinationnew)
* [`obj sns_destination`](#obj-sns_destination)
  * [`fn new()`](#fn-sns_destinationnew)

## Fields

### fn new

```ts
new()
```


`aws.ses_event_destination.new` injects a new `aws_ses_event_destination` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.ses_event_destination.new('some_id')

You can get the reference to the `id` field of the created `aws.ses_event_destination` using the reference:

    $._ref.aws_ses_event_destination.some_id.get('id')

This is the same as directly entering `"${ aws_ses_event_destination.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `configuration_set_name` (`string`): 
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `matching_types` (`list`): 
  - `name` (`string`): 
  - `cloudwatch_destination` (`list[obj]`):  When `null`, the `cloudwatch_destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ses_event_destination.cloudwatch_destination.new](#fn-seseventdestinationcloudwatchdestinationnew) constructor.
  - `kinesis_destination` (`list[obj]`):  When `null`, the `kinesis_destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ses_event_destination.kinesis_destination.new](#fn-seseventdestinationkinesisdestinationnew) constructor.
  - `sns_destination` (`list[obj]`):  When `null`, the `sns_destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ses_event_destination.sns_destination.new](#fn-seseventdestinationsnsdestinationnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ses_event_destination.newAttrs` constructs a new object with attributes and blocks configured for the `ses_event_destination`
Terraform resource.

Unlike [aws.ses_event_destination.new](#fn-seseventdestinationnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `configuration_set_name` (`string`): 
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `matching_types` (`list`): 
  - `name` (`string`): 
  - `cloudwatch_destination` (`list[obj]`):  When `null`, the `cloudwatch_destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ses_event_destination.cloudwatch_destination.new](#fn-seseventdestinationcloudwatchdestinationnew) constructor.
  - `kinesis_destination` (`list[obj]`):  When `null`, the `kinesis_destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ses_event_destination.kinesis_destination.new](#fn-seseventdestinationkinesisdestinationnew) constructor.
  - `sns_destination` (`list[obj]`):  When `null`, the `sns_destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ses_event_destination.sns_destination.new](#fn-seseventdestinationsnsdestinationnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ses_event_destination` resource into the root Terraform configuration.


### fn withCloudwatchDestination

```ts
withCloudwatchDestination()
```

`aws.ses_event_destination.withCloudwatchDestination` constructs a mixin object that can be merged into the `ses_event_destination`
Terraform resource block to set or update the cloudwatch_destination field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `cloudwatch_destination` field.


### fn withCloudwatchDestinationMixin

```ts
withCloudwatchDestinationMixin()
```

`aws.ses_event_destination.withCloudwatchDestinationMixin` constructs a mixin object that can be merged into the `ses_event_destination`
Terraform resource block to set or update the cloudwatch_destination field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.ses_event_destination.withCloudwatchDestination](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `cloudwatch_destination` field.


### fn withConfigurationSetName

```ts
withConfigurationSetName()
```

`aws.ses_event_destination.withConfigurationSetName` constructs a mixin object that can be merged into the `ses_event_destination`
Terraform resource block to set or update the configuration_set_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `configuration_set_name` field.


### fn withEnabled

```ts
withEnabled()
```

`aws.ses_event_destination.withEnabled` constructs a mixin object that can be merged into the `ses_event_destination`
Terraform resource block to set or update the enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `enabled` field.


### fn withKinesisDestination

```ts
withKinesisDestination()
```

`aws.ses_event_destination.withKinesisDestination` constructs a mixin object that can be merged into the `ses_event_destination`
Terraform resource block to set or update the kinesis_destination field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `kinesis_destination` field.


### fn withKinesisDestinationMixin

```ts
withKinesisDestinationMixin()
```

`aws.ses_event_destination.withKinesisDestinationMixin` constructs a mixin object that can be merged into the `ses_event_destination`
Terraform resource block to set or update the kinesis_destination field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.ses_event_destination.withKinesisDestination](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `kinesis_destination` field.


### fn withMatchingTypes

```ts
withMatchingTypes()
```

`aws.ses_event_destination.withMatchingTypes` constructs a mixin object that can be merged into the `ses_event_destination`
Terraform resource block to set or update the matching_types field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `matching_types` field.


### fn withName

```ts
withName()
```

`aws.ses_event_destination.withName` constructs a mixin object that can be merged into the `ses_event_destination`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withSnsDestination

```ts
withSnsDestination()
```

`aws.ses_event_destination.withSnsDestination` constructs a mixin object that can be merged into the `ses_event_destination`
Terraform resource block to set or update the sns_destination field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `sns_destination` field.


### fn withSnsDestinationMixin

```ts
withSnsDestinationMixin()
```

`aws.ses_event_destination.withSnsDestinationMixin` constructs a mixin object that can be merged into the `ses_event_destination`
Terraform resource block to set or update the sns_destination field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.ses_event_destination.withSnsDestination](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `sns_destination` field.


## obj cloudwatch_destination



### fn cloudwatch_destination.new

```ts
new()
```


`aws.ses_event_destination.cloudwatch_destination.new` constructs a new object with attributes and blocks configured for the `cloudwatch_destination`
Terraform sub block.



**Args**:
  - `default_value` (`string`): 
  - `dimension_name` (`string`): 
  - `value_source` (`string`): 

**Returns**:
  - An attribute object that represents the `cloudwatch_destination` sub block.


## obj kinesis_destination



### fn kinesis_destination.new

```ts
new()
```


`aws.ses_event_destination.kinesis_destination.new` constructs a new object with attributes and blocks configured for the `kinesis_destination`
Terraform sub block.



**Args**:
  - `role_arn` (`string`): 
  - `stream_arn` (`string`): 

**Returns**:
  - An attribute object that represents the `kinesis_destination` sub block.


## obj sns_destination



### fn sns_destination.new

```ts
new()
```


`aws.ses_event_destination.sns_destination.new` constructs a new object with attributes and blocks configured for the `sns_destination`
Terraform sub block.



**Args**:
  - `topic_arn` (`string`): 

**Returns**:
  - An attribute object that represents the `sns_destination` sub block.
