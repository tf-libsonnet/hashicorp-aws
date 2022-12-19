---
permalink: /flow_log/
---

# flow_log

`flow_log` represents the `aws_flow_log` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDestinationOptions()`](#fn-withdestinationoptions)
* [`fn withDestinationOptionsMixin()`](#fn-withdestinationoptionsmixin)
* [`fn withEniId()`](#fn-witheniid)
* [`fn withIamRoleArn()`](#fn-withiamrolearn)
* [`fn withLogDestination()`](#fn-withlogdestination)
* [`fn withLogDestinationType()`](#fn-withlogdestinationtype)
* [`fn withLogFormat()`](#fn-withlogformat)
* [`fn withLogGroupName()`](#fn-withloggroupname)
* [`fn withMaxAggregationInterval()`](#fn-withmaxaggregationinterval)
* [`fn withSubnetId()`](#fn-withsubnetid)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTrafficType()`](#fn-withtraffictype)
* [`fn withTransitGatewayAttachmentId()`](#fn-withtransitgatewayattachmentid)
* [`fn withTransitGatewayId()`](#fn-withtransitgatewayid)
* [`fn withVpcId()`](#fn-withvpcid)
* [`obj destination_options`](#obj-destination_options)
  * [`fn new()`](#fn-destination_optionsnew)

## Fields

### fn new

```ts
new()
```


`aws.flow_log.new` injects a new `aws_flow_log` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.flow_log.new('some_id')

You can get the reference to the `id` field of the created `aws.flow_log` using the reference:

    $._ref.aws_flow_log.some_id.get('id')

This is the same as directly entering `"${ aws_flow_log.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `eni_id` (`string`):  When `null`, the `eni_id` field will be omitted from the resulting object.
  - `iam_role_arn` (`string`):  When `null`, the `iam_role_arn` field will be omitted from the resulting object.
  - `log_destination` (`string`):  When `null`, the `log_destination` field will be omitted from the resulting object.
  - `log_destination_type` (`string`):  When `null`, the `log_destination_type` field will be omitted from the resulting object.
  - `log_format` (`string`):  When `null`, the `log_format` field will be omitted from the resulting object.
  - `log_group_name` (`string`):  When `null`, the `log_group_name` field will be omitted from the resulting object.
  - `max_aggregation_interval` (`number`):  When `null`, the `max_aggregation_interval` field will be omitted from the resulting object.
  - `subnet_id` (`string`):  When `null`, the `subnet_id` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `traffic_type` (`string`):  When `null`, the `traffic_type` field will be omitted from the resulting object.
  - `transit_gateway_attachment_id` (`string`):  When `null`, the `transit_gateway_attachment_id` field will be omitted from the resulting object.
  - `transit_gateway_id` (`string`):  When `null`, the `transit_gateway_id` field will be omitted from the resulting object.
  - `vpc_id` (`string`):  When `null`, the `vpc_id` field will be omitted from the resulting object.
  - `destination_options` (`list[obj]`):  When `null`, the `destination_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.flow_log.destination_options.new](#fn-flowlogdestinationoptionsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.flow_log.newAttrs` constructs a new object with attributes and blocks configured for the `flow_log`
Terraform resource.

Unlike [aws.flow_log.new](#fn-flowlognew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `eni_id` (`string`):  When `null`, the `eni_id` field will be omitted from the resulting object.
  - `iam_role_arn` (`string`):  When `null`, the `iam_role_arn` field will be omitted from the resulting object.
  - `log_destination` (`string`):  When `null`, the `log_destination` field will be omitted from the resulting object.
  - `log_destination_type` (`string`):  When `null`, the `log_destination_type` field will be omitted from the resulting object.
  - `log_format` (`string`):  When `null`, the `log_format` field will be omitted from the resulting object.
  - `log_group_name` (`string`):  When `null`, the `log_group_name` field will be omitted from the resulting object.
  - `max_aggregation_interval` (`number`):  When `null`, the `max_aggregation_interval` field will be omitted from the resulting object.
  - `subnet_id` (`string`):  When `null`, the `subnet_id` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `traffic_type` (`string`):  When `null`, the `traffic_type` field will be omitted from the resulting object.
  - `transit_gateway_attachment_id` (`string`):  When `null`, the `transit_gateway_attachment_id` field will be omitted from the resulting object.
  - `transit_gateway_id` (`string`):  When `null`, the `transit_gateway_id` field will be omitted from the resulting object.
  - `vpc_id` (`string`):  When `null`, the `vpc_id` field will be omitted from the resulting object.
  - `destination_options` (`list[obj]`):  When `null`, the `destination_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.flow_log.destination_options.new](#fn-flowlogdestinationoptionsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `flow_log` resource into the root Terraform configuration.


### fn withDestinationOptions

```ts
withDestinationOptions()
```

`aws.list[obj].withDestinationOptions` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the destination_options field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withDestinationOptionsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `destination_options` field.


### fn withDestinationOptionsMixin

```ts
withDestinationOptionsMixin()
```

`aws.list[obj].withDestinationOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the destination_options field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withDestinationOptions](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `destination_options` field.


### fn withEniId

```ts
withEniId()
```

`aws.string.withEniId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the eni_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `eni_id` field.


### fn withIamRoleArn

```ts
withIamRoleArn()
```

`aws.string.withIamRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the iam_role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `iam_role_arn` field.


### fn withLogDestination

```ts
withLogDestination()
```

`aws.string.withLogDestination` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the log_destination field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `log_destination` field.


### fn withLogDestinationType

```ts
withLogDestinationType()
```

`aws.string.withLogDestinationType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the log_destination_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `log_destination_type` field.


### fn withLogFormat

```ts
withLogFormat()
```

`aws.string.withLogFormat` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the log_format field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `log_format` field.


### fn withLogGroupName

```ts
withLogGroupName()
```

`aws.string.withLogGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the log_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `log_group_name` field.


### fn withMaxAggregationInterval

```ts
withMaxAggregationInterval()
```

`aws.number.withMaxAggregationInterval` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the max_aggregation_interval field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `max_aggregation_interval` field.


### fn withSubnetId

```ts
withSubnetId()
```

`aws.string.withSubnetId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the subnet_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `subnet_id` field.


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


### fn withTrafficType

```ts
withTrafficType()
```

`aws.string.withTrafficType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the traffic_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `traffic_type` field.


### fn withTransitGatewayAttachmentId

```ts
withTransitGatewayAttachmentId()
```

`aws.string.withTransitGatewayAttachmentId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the transit_gateway_attachment_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `transit_gateway_attachment_id` field.


### fn withTransitGatewayId

```ts
withTransitGatewayId()
```

`aws.string.withTransitGatewayId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the transit_gateway_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `transit_gateway_id` field.


### fn withVpcId

```ts
withVpcId()
```

`aws.string.withVpcId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the vpc_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `vpc_id` field.


## obj destination_options



### fn destination_options.new

```ts
new()
```


`aws.flow_log.destination_options.new` constructs a new object with attributes and blocks configured for the `destination_options`
Terraform sub block.



**Args**:
  - `file_format` (`string`):  When `null`, the `file_format` field will be omitted from the resulting object.
  - `hive_compatible_partitions` (`bool`):  When `null`, the `hive_compatible_partitions` field will be omitted from the resulting object.
  - `per_hour_partition` (`bool`):  When `null`, the `per_hour_partition` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `destination_options` sub block.
