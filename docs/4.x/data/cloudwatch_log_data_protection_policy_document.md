---
permalink: /data/cloudwatch_log_data_protection_policy_document/
---

# data.cloudwatch_log_data_protection_policy_document

`cloudwatch_log_data_protection_policy_document` represents the `aws_cloudwatch_log_data_protection_policy_document` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withName()`](#fn-withname)
* [`fn withStatement()`](#fn-withstatement)
* [`fn withStatementMixin()`](#fn-withstatementmixin)
* [`fn withVersion()`](#fn-withversion)
* [`obj statement`](#obj-statement)
  * [`fn new()`](#fn-statementnew)
  * [`obj statement.operation`](#obj-statementoperation)
    * [`fn new()`](#fn-statementoperationnew)
    * [`obj statement.operation.audit`](#obj-statementoperationaudit)
      * [`fn new()`](#fn-statementoperationauditnew)
      * [`obj statement.operation.audit.findings_destination`](#obj-statementoperationauditfindings_destination)
        * [`fn new()`](#fn-statementoperationauditfindings_destinationnew)
        * [`obj statement.operation.audit.findings_destination.cloudwatch_logs`](#obj-statementoperationauditfindings_destinationcloudwatch_logs)
          * [`fn new()`](#fn-statementoperationauditfindings_destinationcloudwatch_logsnew)
        * [`obj statement.operation.audit.findings_destination.firehose`](#obj-statementoperationauditfindings_destinationfirehose)
          * [`fn new()`](#fn-statementoperationauditfindings_destinationfirehosenew)
        * [`obj statement.operation.audit.findings_destination.s3`](#obj-statementoperationauditfindings_destinations3)
          * [`fn new()`](#fn-statementoperationauditfindings_destinations3new)
    * [`obj statement.operation.deidentify`](#obj-statementoperationdeidentify)
      * [`fn new()`](#fn-statementoperationdeidentifynew)
      * [`obj statement.operation.deidentify.mask_config`](#obj-statementoperationdeidentifymask_config)
        * [`fn new()`](#fn-statementoperationdeidentifymask_confignew)

## Fields

### fn new

```ts
new()
```


`aws.data.cloudwatch_log_data_protection_policy_document.new` injects a new `data_aws_cloudwatch_log_data_protection_policy_document` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.cloudwatch_log_data_protection_policy_document.new('some_id')

You can get the reference to the `id` field of the created `aws.data.cloudwatch_log_data_protection_policy_document` using the reference:

    $._ref.data_aws_cloudwatch_log_data_protection_policy_document.some_id.get('id')

This is the same as directly entering `"${ data_aws_cloudwatch_log_data_protection_policy_document.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.
  - `statement` (`list[obj]`):  When `null`, the `statement` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.cloudwatch_log_data_protection_policy_document.statement.new](#fn-statementnew) constructor.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.cloudwatch_log_data_protection_policy_document.newAttrs` constructs a new object with attributes and blocks configured for the `cloudwatch_log_data_protection_policy_document`
Terraform data source.

Unlike [aws.data.cloudwatch_log_data_protection_policy_document.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.
  - `statement` (`list[obj]`):  When `null`, the `statement` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.cloudwatch_log_data_protection_policy_document.statement.new](#fn-statementnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `cloudwatch_log_data_protection_policy_document` data source into the root Terraform configuration.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the description field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withStatement

```ts
withStatement()
```

`aws.list[obj].withStatement` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the statement field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withStatementMixin](TODO) function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `statement` field.


### fn withStatementMixin

```ts
withStatementMixin()
```

`aws.list[obj].withStatementMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the statement field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withStatement](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `statement` field.


### fn withVersion

```ts
withVersion()
```

`aws.string.withVersion` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the version field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `version` field.


## obj statement



### fn statement.new

```ts
new()
```


`aws.cloudwatch_log_data_protection_policy_document.statement.new` constructs a new object with attributes and blocks configured for the `statement`
Terraform sub block.



**Args**:
  - `data_identifiers` (`list`): 
  - `sid` (`string`):  When `null`, the `sid` field will be omitted from the resulting object.
  - `operation` (`list[obj]`):  When `null`, the `operation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_log_data_protection_policy_document.statement.operation.new](#fn-operationnew) constructor.

**Returns**:
  - An attribute object that represents the `statement` sub block.


## obj statement.operation



### fn statement.operation.new

```ts
new()
```


`aws.cloudwatch_log_data_protection_policy_document.statement.operation.new` constructs a new object with attributes and blocks configured for the `operation`
Terraform sub block.



**Args**:
  - `audit` (`list[obj]`):  When `null`, the `audit` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_log_data_protection_policy_document.statement.operation.audit.new](#fn-statementauditnew) constructor.
  - `deidentify` (`list[obj]`):  When `null`, the `deidentify` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_log_data_protection_policy_document.statement.operation.deidentify.new](#fn-statementdeidentifynew) constructor.

**Returns**:
  - An attribute object that represents the `operation` sub block.


## obj statement.operation.audit



### fn statement.operation.audit.new

```ts
new()
```


`aws.cloudwatch_log_data_protection_policy_document.statement.operation.audit.new` constructs a new object with attributes and blocks configured for the `audit`
Terraform sub block.



**Args**:
  - `findings_destination` (`list[obj]`):  When `null`, the `findings_destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_log_data_protection_policy_document.statement.operation.audit.findings_destination.new](#fn-statementoperationfindings_destinationnew) constructor.

**Returns**:
  - An attribute object that represents the `audit` sub block.


## obj statement.operation.audit.findings_destination



### fn statement.operation.audit.findings_destination.new

```ts
new()
```


`aws.cloudwatch_log_data_protection_policy_document.statement.operation.audit.findings_destination.new` constructs a new object with attributes and blocks configured for the `findings_destination`
Terraform sub block.



**Args**:
  - `cloudwatch_logs` (`list[obj]`):  When `null`, the `cloudwatch_logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_log_data_protection_policy_document.statement.operation.audit.findings_destination.cloudwatch_logs.new](#fn-statementoperationauditcloudwatch_logsnew) constructor.
  - `firehose` (`list[obj]`):  When `null`, the `firehose` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_log_data_protection_policy_document.statement.operation.audit.findings_destination.firehose.new](#fn-statementoperationauditfirehosenew) constructor.
  - `s3` (`list[obj]`):  When `null`, the `s3` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_log_data_protection_policy_document.statement.operation.audit.findings_destination.s3.new](#fn-statementoperationaudits3new) constructor.

**Returns**:
  - An attribute object that represents the `findings_destination` sub block.


## obj statement.operation.audit.findings_destination.cloudwatch_logs



### fn statement.operation.audit.findings_destination.cloudwatch_logs.new

```ts
new()
```


`aws.cloudwatch_log_data_protection_policy_document.statement.operation.audit.findings_destination.cloudwatch_logs.new` constructs a new object with attributes and blocks configured for the `cloudwatch_logs`
Terraform sub block.



**Args**:
  - `log_group` (`string`): 

**Returns**:
  - An attribute object that represents the `cloudwatch_logs` sub block.


## obj statement.operation.audit.findings_destination.firehose



### fn statement.operation.audit.findings_destination.firehose.new

```ts
new()
```


`aws.cloudwatch_log_data_protection_policy_document.statement.operation.audit.findings_destination.firehose.new` constructs a new object with attributes and blocks configured for the `firehose`
Terraform sub block.



**Args**:
  - `delivery_stream` (`string`): 

**Returns**:
  - An attribute object that represents the `firehose` sub block.


## obj statement.operation.audit.findings_destination.s3



### fn statement.operation.audit.findings_destination.s3.new

```ts
new()
```


`aws.cloudwatch_log_data_protection_policy_document.statement.operation.audit.findings_destination.s3.new` constructs a new object with attributes and blocks configured for the `s3`
Terraform sub block.



**Args**:
  - `bucket` (`string`): 

**Returns**:
  - An attribute object that represents the `s3` sub block.


## obj statement.operation.deidentify



### fn statement.operation.deidentify.new

```ts
new()
```


`aws.cloudwatch_log_data_protection_policy_document.statement.operation.deidentify.new` constructs a new object with attributes and blocks configured for the `deidentify`
Terraform sub block.



**Args**:
  - `mask_config` (`list[obj]`):  When `null`, the `mask_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_log_data_protection_policy_document.statement.operation.deidentify.mask_config.new](#fn-statementoperationmask_confignew) constructor.

**Returns**:
  - An attribute object that represents the `deidentify` sub block.


## obj statement.operation.deidentify.mask_config



### fn statement.operation.deidentify.mask_config.new

```ts
new()
```


`aws.cloudwatch_log_data_protection_policy_document.statement.operation.deidentify.mask_config.new` constructs a new object with attributes and blocks configured for the `mask_config`
Terraform sub block.



**Returns**:
  - An attribute object that represents the `mask_config` sub block.
