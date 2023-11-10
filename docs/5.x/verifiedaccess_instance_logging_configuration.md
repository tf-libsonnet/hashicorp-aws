---
permalink: /verifiedaccess_instance_logging_configuration/
---

# verifiedaccess_instance_logging_configuration

`verifiedaccess_instance_logging_configuration` represents the `aws_verifiedaccess_instance_logging_configuration` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccessLogs()`](#fn-withaccesslogs)
* [`fn withAccessLogsMixin()`](#fn-withaccesslogsmixin)
* [`fn withVerifiedaccessInstanceId()`](#fn-withverifiedaccessinstanceid)
* [`obj access_logs`](#obj-access_logs)
  * [`fn new()`](#fn-access_logsnew)
  * [`obj access_logs.cloudwatch_logs`](#obj-access_logscloudwatch_logs)
    * [`fn new()`](#fn-access_logscloudwatch_logsnew)
  * [`obj access_logs.kinesis_data_firehose`](#obj-access_logskinesis_data_firehose)
    * [`fn new()`](#fn-access_logskinesis_data_firehosenew)
  * [`obj access_logs.s3`](#obj-access_logss3)
    * [`fn new()`](#fn-access_logss3new)

## Fields

### fn new

```ts
new()
```


`aws.verifiedaccess_instance_logging_configuration.new` injects a new `aws_verifiedaccess_instance_logging_configuration` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.verifiedaccess_instance_logging_configuration.new('some_id')

You can get the reference to the `id` field of the created `aws.verifiedaccess_instance_logging_configuration` using the reference:

    $._ref.aws_verifiedaccess_instance_logging_configuration.some_id.get('id')

This is the same as directly entering `"${ aws_verifiedaccess_instance_logging_configuration.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `verifiedaccess_instance_id` (`string`): Set the `verifiedaccess_instance_id` field on the resulting resource block.
  - `access_logs` (`list[obj]`): Set the `access_logs` field on the resulting resource block. When `null`, the `access_logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.verifiedaccess_instance_logging_configuration.access_logs.new](#fn-access_logsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.verifiedaccess_instance_logging_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `verifiedaccess_instance_logging_configuration`
Terraform resource.

Unlike [aws.verifiedaccess_instance_logging_configuration.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `verifiedaccess_instance_id` (`string`): Set the `verifiedaccess_instance_id` field on the resulting object.
  - `access_logs` (`list[obj]`): Set the `access_logs` field on the resulting object. When `null`, the `access_logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.verifiedaccess_instance_logging_configuration.access_logs.new](#fn-access_logsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `verifiedaccess_instance_logging_configuration` resource into the root Terraform configuration.


### fn withAccessLogs

```ts
withAccessLogs()
```

`aws.list[obj].withAccessLogs` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the access_logs field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withAccessLogsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `access_logs` field.


### fn withAccessLogsMixin

```ts
withAccessLogsMixin()
```

`aws.list[obj].withAccessLogsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the access_logs field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withAccessLogs](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `access_logs` field.


### fn withVerifiedaccessInstanceId

```ts
withVerifiedaccessInstanceId()
```

`aws.string.withVerifiedaccessInstanceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the verifiedaccess_instance_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `verifiedaccess_instance_id` field.


## obj access_logs



### fn access_logs.new

```ts
new()
```


`aws.verifiedaccess_instance_logging_configuration.access_logs.new` constructs a new object with attributes and blocks configured for the `access_logs`
Terraform sub block.



**Args**:
  - `include_trust_context` (`bool`): Set the `include_trust_context` field on the resulting object. When `null`, the `include_trust_context` field will be omitted from the resulting object.
  - `log_version` (`string`): Set the `log_version` field on the resulting object. When `null`, the `log_version` field will be omitted from the resulting object.
  - `cloudwatch_logs` (`list[obj]`): Set the `cloudwatch_logs` field on the resulting object. When `null`, the `cloudwatch_logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.verifiedaccess_instance_logging_configuration.access_logs.cloudwatch_logs.new](#fn-access_logscloudwatch_logsnew) constructor.
  - `kinesis_data_firehose` (`list[obj]`): Set the `kinesis_data_firehose` field on the resulting object. When `null`, the `kinesis_data_firehose` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.verifiedaccess_instance_logging_configuration.access_logs.kinesis_data_firehose.new](#fn-access_logskinesis_data_firehosenew) constructor.
  - `s3` (`list[obj]`): Set the `s3` field on the resulting object. When `null`, the `s3` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.verifiedaccess_instance_logging_configuration.access_logs.s3.new](#fn-access_logss3new) constructor.

**Returns**:
  - An attribute object that represents the `access_logs` sub block.


## obj access_logs.cloudwatch_logs



### fn access_logs.cloudwatch_logs.new

```ts
new()
```


`aws.verifiedaccess_instance_logging_configuration.access_logs.cloudwatch_logs.new` constructs a new object with attributes and blocks configured for the `cloudwatch_logs`
Terraform sub block.



**Args**:
  - `enabled` (`bool`): Set the `enabled` field on the resulting object.
  - `log_group` (`string`): Set the `log_group` field on the resulting object. When `null`, the `log_group` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cloudwatch_logs` sub block.


## obj access_logs.kinesis_data_firehose



### fn access_logs.kinesis_data_firehose.new

```ts
new()
```


`aws.verifiedaccess_instance_logging_configuration.access_logs.kinesis_data_firehose.new` constructs a new object with attributes and blocks configured for the `kinesis_data_firehose`
Terraform sub block.



**Args**:
  - `delivery_stream` (`string`): Set the `delivery_stream` field on the resulting object. When `null`, the `delivery_stream` field will be omitted from the resulting object.
  - `enabled` (`bool`): Set the `enabled` field on the resulting object.

**Returns**:
  - An attribute object that represents the `kinesis_data_firehose` sub block.


## obj access_logs.s3



### fn access_logs.s3.new

```ts
new()
```


`aws.verifiedaccess_instance_logging_configuration.access_logs.s3.new` constructs a new object with attributes and blocks configured for the `s3`
Terraform sub block.



**Args**:
  - `bucket_name` (`string`): Set the `bucket_name` field on the resulting object. When `null`, the `bucket_name` field will be omitted from the resulting object.
  - `bucket_owner` (`string`): Set the `bucket_owner` field on the resulting object. When `null`, the `bucket_owner` field will be omitted from the resulting object.
  - `enabled` (`bool`): Set the `enabled` field on the resulting object.
  - `prefix` (`string`): Set the `prefix` field on the resulting object. When `null`, the `prefix` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `s3` sub block.
