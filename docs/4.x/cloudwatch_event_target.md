---
permalink: /cloudwatch_event_target/
---

# cloudwatch_event_target

`cloudwatch_event_target` represents the `aws_cloudwatch_event_target` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withArn()`](#fn-witharn)
* [`fn withBatchTarget()`](#fn-withbatchtarget)
* [`fn withBatchTargetMixin()`](#fn-withbatchtargetmixin)
* [`fn withDeadLetterConfig()`](#fn-withdeadletterconfig)
* [`fn withDeadLetterConfigMixin()`](#fn-withdeadletterconfigmixin)
* [`fn withEcsTarget()`](#fn-withecstarget)
* [`fn withEcsTargetMixin()`](#fn-withecstargetmixin)
* [`fn withEventBusName()`](#fn-witheventbusname)
* [`fn withHttpTarget()`](#fn-withhttptarget)
* [`fn withHttpTargetMixin()`](#fn-withhttptargetmixin)
* [`fn withInput()`](#fn-withinput)
* [`fn withInputPath()`](#fn-withinputpath)
* [`fn withInputTransformer()`](#fn-withinputtransformer)
* [`fn withInputTransformerMixin()`](#fn-withinputtransformermixin)
* [`fn withKinesisTarget()`](#fn-withkinesistarget)
* [`fn withKinesisTargetMixin()`](#fn-withkinesistargetmixin)
* [`fn withRedshiftTarget()`](#fn-withredshifttarget)
* [`fn withRedshiftTargetMixin()`](#fn-withredshifttargetmixin)
* [`fn withRetryPolicy()`](#fn-withretrypolicy)
* [`fn withRetryPolicyMixin()`](#fn-withretrypolicymixin)
* [`fn withRoleArn()`](#fn-withrolearn)
* [`fn withRule()`](#fn-withrule)
* [`fn withRunCommandTargets()`](#fn-withruncommandtargets)
* [`fn withRunCommandTargetsMixin()`](#fn-withruncommandtargetsmixin)
* [`fn withSqsTarget()`](#fn-withsqstarget)
* [`fn withSqsTargetMixin()`](#fn-withsqstargetmixin)
* [`fn withTargetId()`](#fn-withtargetid)
* [`obj batch_target`](#obj-batch_target)
  * [`fn new()`](#fn-batch_targetnew)
* [`obj dead_letter_config`](#obj-dead_letter_config)
  * [`fn new()`](#fn-dead_letter_confignew)
* [`obj ecs_target`](#obj-ecs_target)
  * [`fn new()`](#fn-ecs_targetnew)
  * [`obj ecs_target.capacity_provider_strategy`](#obj-ecs_targetcapacity_provider_strategy)
    * [`fn new()`](#fn-ecs_targetcapacity_provider_strategynew)
  * [`obj ecs_target.network_configuration`](#obj-ecs_targetnetwork_configuration)
    * [`fn new()`](#fn-ecs_targetnetwork_configurationnew)
  * [`obj ecs_target.placement_constraint`](#obj-ecs_targetplacement_constraint)
    * [`fn new()`](#fn-ecs_targetplacement_constraintnew)
* [`obj http_target`](#obj-http_target)
  * [`fn new()`](#fn-http_targetnew)
* [`obj input_transformer`](#obj-input_transformer)
  * [`fn new()`](#fn-input_transformernew)
* [`obj kinesis_target`](#obj-kinesis_target)
  * [`fn new()`](#fn-kinesis_targetnew)
* [`obj redshift_target`](#obj-redshift_target)
  * [`fn new()`](#fn-redshift_targetnew)
* [`obj retry_policy`](#obj-retry_policy)
  * [`fn new()`](#fn-retry_policynew)
* [`obj run_command_targets`](#obj-run_command_targets)
  * [`fn new()`](#fn-run_command_targetsnew)
* [`obj sqs_target`](#obj-sqs_target)
  * [`fn new()`](#fn-sqs_targetnew)

## Fields

### fn new

```ts
new()
```


`aws.cloudwatch_event_target.new` injects a new `aws_cloudwatch_event_target` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.cloudwatch_event_target.new('some_id')

You can get the reference to the `id` field of the created `aws.cloudwatch_event_target` using the reference:

    $._ref.aws_cloudwatch_event_target.some_id.get('id')

This is the same as directly entering `"${ aws_cloudwatch_event_target.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `arn` (`string`): Set the `arn` field on the resulting resource block.
  - `event_bus_name` (`string`): Set the `event_bus_name` field on the resulting resource block. When `null`, the `event_bus_name` field will be omitted from the resulting object.
  - `input` (`string`): Set the `input` field on the resulting resource block. When `null`, the `input` field will be omitted from the resulting object.
  - `input_path` (`string`): Set the `input_path` field on the resulting resource block. When `null`, the `input_path` field will be omitted from the resulting object.
  - `role_arn` (`string`): Set the `role_arn` field on the resulting resource block. When `null`, the `role_arn` field will be omitted from the resulting object.
  - `rule` (`string`): Set the `rule` field on the resulting resource block.
  - `target_id` (`string`): Set the `target_id` field on the resulting resource block. When `null`, the `target_id` field will be omitted from the resulting object.
  - `batch_target` (`list[obj]`): Set the `batch_target` field on the resulting resource block. When `null`, the `batch_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_target.batch_target.new](#fn-batch_targetnew) constructor.
  - `dead_letter_config` (`list[obj]`): Set the `dead_letter_config` field on the resulting resource block. When `null`, the `dead_letter_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_target.dead_letter_config.new](#fn-dead_letter_confignew) constructor.
  - `ecs_target` (`list[obj]`): Set the `ecs_target` field on the resulting resource block. When `null`, the `ecs_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_target.ecs_target.new](#fn-ecs_targetnew) constructor.
  - `http_target` (`list[obj]`): Set the `http_target` field on the resulting resource block. When `null`, the `http_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_target.http_target.new](#fn-http_targetnew) constructor.
  - `input_transformer` (`list[obj]`): Set the `input_transformer` field on the resulting resource block. When `null`, the `input_transformer` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_target.input_transformer.new](#fn-input_transformernew) constructor.
  - `kinesis_target` (`list[obj]`): Set the `kinesis_target` field on the resulting resource block. When `null`, the `kinesis_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_target.kinesis_target.new](#fn-kinesis_targetnew) constructor.
  - `redshift_target` (`list[obj]`): Set the `redshift_target` field on the resulting resource block. When `null`, the `redshift_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_target.redshift_target.new](#fn-redshift_targetnew) constructor.
  - `retry_policy` (`list[obj]`): Set the `retry_policy` field on the resulting resource block. When `null`, the `retry_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_target.retry_policy.new](#fn-retry_policynew) constructor.
  - `run_command_targets` (`list[obj]`): Set the `run_command_targets` field on the resulting resource block. When `null`, the `run_command_targets` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_target.run_command_targets.new](#fn-run_command_targetsnew) constructor.
  - `sqs_target` (`list[obj]`): Set the `sqs_target` field on the resulting resource block. When `null`, the `sqs_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_target.sqs_target.new](#fn-sqs_targetnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.cloudwatch_event_target.newAttrs` constructs a new object with attributes and blocks configured for the `cloudwatch_event_target`
Terraform resource.

Unlike [aws.cloudwatch_event_target.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `arn` (`string`): Set the `arn` field on the resulting object.
  - `event_bus_name` (`string`): Set the `event_bus_name` field on the resulting object. When `null`, the `event_bus_name` field will be omitted from the resulting object.
  - `input` (`string`): Set the `input` field on the resulting object. When `null`, the `input` field will be omitted from the resulting object.
  - `input_path` (`string`): Set the `input_path` field on the resulting object. When `null`, the `input_path` field will be omitted from the resulting object.
  - `role_arn` (`string`): Set the `role_arn` field on the resulting object. When `null`, the `role_arn` field will be omitted from the resulting object.
  - `rule` (`string`): Set the `rule` field on the resulting object.
  - `target_id` (`string`): Set the `target_id` field on the resulting object. When `null`, the `target_id` field will be omitted from the resulting object.
  - `batch_target` (`list[obj]`): Set the `batch_target` field on the resulting object. When `null`, the `batch_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_target.batch_target.new](#fn-batch_targetnew) constructor.
  - `dead_letter_config` (`list[obj]`): Set the `dead_letter_config` field on the resulting object. When `null`, the `dead_letter_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_target.dead_letter_config.new](#fn-dead_letter_confignew) constructor.
  - `ecs_target` (`list[obj]`): Set the `ecs_target` field on the resulting object. When `null`, the `ecs_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_target.ecs_target.new](#fn-ecs_targetnew) constructor.
  - `http_target` (`list[obj]`): Set the `http_target` field on the resulting object. When `null`, the `http_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_target.http_target.new](#fn-http_targetnew) constructor.
  - `input_transformer` (`list[obj]`): Set the `input_transformer` field on the resulting object. When `null`, the `input_transformer` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_target.input_transformer.new](#fn-input_transformernew) constructor.
  - `kinesis_target` (`list[obj]`): Set the `kinesis_target` field on the resulting object. When `null`, the `kinesis_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_target.kinesis_target.new](#fn-kinesis_targetnew) constructor.
  - `redshift_target` (`list[obj]`): Set the `redshift_target` field on the resulting object. When `null`, the `redshift_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_target.redshift_target.new](#fn-redshift_targetnew) constructor.
  - `retry_policy` (`list[obj]`): Set the `retry_policy` field on the resulting object. When `null`, the `retry_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_target.retry_policy.new](#fn-retry_policynew) constructor.
  - `run_command_targets` (`list[obj]`): Set the `run_command_targets` field on the resulting object. When `null`, the `run_command_targets` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_target.run_command_targets.new](#fn-run_command_targetsnew) constructor.
  - `sqs_target` (`list[obj]`): Set the `sqs_target` field on the resulting object. When `null`, the `sqs_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_target.sqs_target.new](#fn-sqs_targetnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudwatch_event_target` resource into the root Terraform configuration.


### fn withArn

```ts
withArn()
```

`aws.string.withArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `arn` field.


### fn withBatchTarget

```ts
withBatchTarget()
```

`aws.list[obj].withBatchTarget` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the batch_target field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withBatchTargetMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `batch_target` field.


### fn withBatchTargetMixin

```ts
withBatchTargetMixin()
```

`aws.list[obj].withBatchTargetMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the batch_target field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withBatchTarget](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `batch_target` field.


### fn withDeadLetterConfig

```ts
withDeadLetterConfig()
```

`aws.list[obj].withDeadLetterConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the dead_letter_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withDeadLetterConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `dead_letter_config` field.


### fn withDeadLetterConfigMixin

```ts
withDeadLetterConfigMixin()
```

`aws.list[obj].withDeadLetterConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the dead_letter_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withDeadLetterConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `dead_letter_config` field.


### fn withEcsTarget

```ts
withEcsTarget()
```

`aws.list[obj].withEcsTarget` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ecs_target field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withEcsTargetMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ecs_target` field.


### fn withEcsTargetMixin

```ts
withEcsTargetMixin()
```

`aws.list[obj].withEcsTargetMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ecs_target field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withEcsTarget](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ecs_target` field.


### fn withEventBusName

```ts
withEventBusName()
```

`aws.string.withEventBusName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the event_bus_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `event_bus_name` field.


### fn withHttpTarget

```ts
withHttpTarget()
```

`aws.list[obj].withHttpTarget` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the http_target field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withHttpTargetMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `http_target` field.


### fn withHttpTargetMixin

```ts
withHttpTargetMixin()
```

`aws.list[obj].withHttpTargetMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the http_target field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withHttpTarget](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `http_target` field.


### fn withInput

```ts
withInput()
```

`aws.string.withInput` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the input field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `input` field.


### fn withInputPath

```ts
withInputPath()
```

`aws.string.withInputPath` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the input_path field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `input_path` field.


### fn withInputTransformer

```ts
withInputTransformer()
```

`aws.list[obj].withInputTransformer` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the input_transformer field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withInputTransformerMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `input_transformer` field.


### fn withInputTransformerMixin

```ts
withInputTransformerMixin()
```

`aws.list[obj].withInputTransformerMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the input_transformer field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withInputTransformer](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `input_transformer` field.


### fn withKinesisTarget

```ts
withKinesisTarget()
```

`aws.list[obj].withKinesisTarget` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the kinesis_target field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withKinesisTargetMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `kinesis_target` field.


### fn withKinesisTargetMixin

```ts
withKinesisTargetMixin()
```

`aws.list[obj].withKinesisTargetMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the kinesis_target field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withKinesisTarget](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `kinesis_target` field.


### fn withRedshiftTarget

```ts
withRedshiftTarget()
```

`aws.list[obj].withRedshiftTarget` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the redshift_target field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withRedshiftTargetMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `redshift_target` field.


### fn withRedshiftTargetMixin

```ts
withRedshiftTargetMixin()
```

`aws.list[obj].withRedshiftTargetMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the redshift_target field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withRedshiftTarget](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `redshift_target` field.


### fn withRetryPolicy

```ts
withRetryPolicy()
```

`aws.list[obj].withRetryPolicy` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the retry_policy field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withRetryPolicyMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `retry_policy` field.


### fn withRetryPolicyMixin

```ts
withRetryPolicyMixin()
```

`aws.list[obj].withRetryPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the retry_policy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withRetryPolicy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `retry_policy` field.


### fn withRoleArn

```ts
withRoleArn()
```

`aws.string.withRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `role_arn` field.


### fn withRule

```ts
withRule()
```

`aws.string.withRule` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the rule field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `rule` field.


### fn withRunCommandTargets

```ts
withRunCommandTargets()
```

`aws.list[obj].withRunCommandTargets` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the run_command_targets field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withRunCommandTargetsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `run_command_targets` field.


### fn withRunCommandTargetsMixin

```ts
withRunCommandTargetsMixin()
```

`aws.list[obj].withRunCommandTargetsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the run_command_targets field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withRunCommandTargets](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `run_command_targets` field.


### fn withSqsTarget

```ts
withSqsTarget()
```

`aws.list[obj].withSqsTarget` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the sqs_target field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withSqsTargetMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `sqs_target` field.


### fn withSqsTargetMixin

```ts
withSqsTargetMixin()
```

`aws.list[obj].withSqsTargetMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the sqs_target field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withSqsTarget](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `sqs_target` field.


### fn withTargetId

```ts
withTargetId()
```

`aws.string.withTargetId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the target_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `target_id` field.


## obj batch_target



### fn batch_target.new

```ts
new()
```


`aws.cloudwatch_event_target.batch_target.new` constructs a new object with attributes and blocks configured for the `batch_target`
Terraform sub block.



**Args**:
  - `array_size` (`number`): Set the `array_size` field on the resulting object. When `null`, the `array_size` field will be omitted from the resulting object.
  - `job_attempts` (`number`): Set the `job_attempts` field on the resulting object. When `null`, the `job_attempts` field will be omitted from the resulting object.
  - `job_definition` (`string`): Set the `job_definition` field on the resulting object.
  - `job_name` (`string`): Set the `job_name` field on the resulting object.

**Returns**:
  - An attribute object that represents the `batch_target` sub block.


## obj dead_letter_config



### fn dead_letter_config.new

```ts
new()
```


`aws.cloudwatch_event_target.dead_letter_config.new` constructs a new object with attributes and blocks configured for the `dead_letter_config`
Terraform sub block.



**Args**:
  - `arn` (`string`): Set the `arn` field on the resulting object. When `null`, the `arn` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `dead_letter_config` sub block.


## obj ecs_target



### fn ecs_target.new

```ts
new()
```


`aws.cloudwatch_event_target.ecs_target.new` constructs a new object with attributes and blocks configured for the `ecs_target`
Terraform sub block.



**Args**:
  - `enable_ecs_managed_tags` (`bool`): Set the `enable_ecs_managed_tags` field on the resulting object. When `null`, the `enable_ecs_managed_tags` field will be omitted from the resulting object.
  - `enable_execute_command` (`bool`): Set the `enable_execute_command` field on the resulting object. When `null`, the `enable_execute_command` field will be omitted from the resulting object.
  - `group` (`string`): Set the `group` field on the resulting object. When `null`, the `group` field will be omitted from the resulting object.
  - `launch_type` (`string`): Set the `launch_type` field on the resulting object. When `null`, the `launch_type` field will be omitted from the resulting object.
  - `platform_version` (`string`): Set the `platform_version` field on the resulting object. When `null`, the `platform_version` field will be omitted from the resulting object.
  - `propagate_tags` (`string`): Set the `propagate_tags` field on the resulting object. When `null`, the `propagate_tags` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `task_count` (`number`): Set the `task_count` field on the resulting object. When `null`, the `task_count` field will be omitted from the resulting object.
  - `task_definition_arn` (`string`): Set the `task_definition_arn` field on the resulting object.
  - `capacity_provider_strategy` (`list[obj]`): Set the `capacity_provider_strategy` field on the resulting object. When `null`, the `capacity_provider_strategy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_target.ecs_target.capacity_provider_strategy.new](#fn-ecs_targetcapacity_provider_strategynew) constructor.
  - `network_configuration` (`list[obj]`): Set the `network_configuration` field on the resulting object. When `null`, the `network_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_target.ecs_target.network_configuration.new](#fn-ecs_targetnetwork_configurationnew) constructor.
  - `placement_constraint` (`list[obj]`): Set the `placement_constraint` field on the resulting object. When `null`, the `placement_constraint` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_target.ecs_target.placement_constraint.new](#fn-ecs_targetplacement_constraintnew) constructor.

**Returns**:
  - An attribute object that represents the `ecs_target` sub block.


## obj ecs_target.capacity_provider_strategy



### fn ecs_target.capacity_provider_strategy.new

```ts
new()
```


`aws.cloudwatch_event_target.ecs_target.capacity_provider_strategy.new` constructs a new object with attributes and blocks configured for the `capacity_provider_strategy`
Terraform sub block.



**Args**:
  - `base` (`number`): Set the `base` field on the resulting object. When `null`, the `base` field will be omitted from the resulting object.
  - `capacity_provider` (`string`): Set the `capacity_provider` field on the resulting object.
  - `weight` (`number`): Set the `weight` field on the resulting object. When `null`, the `weight` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `capacity_provider_strategy` sub block.


## obj ecs_target.network_configuration



### fn ecs_target.network_configuration.new

```ts
new()
```


`aws.cloudwatch_event_target.ecs_target.network_configuration.new` constructs a new object with attributes and blocks configured for the `network_configuration`
Terraform sub block.



**Args**:
  - `assign_public_ip` (`bool`): Set the `assign_public_ip` field on the resulting object. When `null`, the `assign_public_ip` field will be omitted from the resulting object.
  - `security_groups` (`list`): Set the `security_groups` field on the resulting object. When `null`, the `security_groups` field will be omitted from the resulting object.
  - `subnets` (`list`): Set the `subnets` field on the resulting object.

**Returns**:
  - An attribute object that represents the `network_configuration` sub block.


## obj ecs_target.placement_constraint



### fn ecs_target.placement_constraint.new

```ts
new()
```


`aws.cloudwatch_event_target.ecs_target.placement_constraint.new` constructs a new object with attributes and blocks configured for the `placement_constraint`
Terraform sub block.



**Args**:
  - `expression` (`string`): Set the `expression` field on the resulting object. When `null`, the `expression` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `placement_constraint` sub block.


## obj http_target



### fn http_target.new

```ts
new()
```


`aws.cloudwatch_event_target.http_target.new` constructs a new object with attributes and blocks configured for the `http_target`
Terraform sub block.



**Args**:
  - `header_parameters` (`obj`): Set the `header_parameters` field on the resulting object. When `null`, the `header_parameters` field will be omitted from the resulting object.
  - `path_parameter_values` (`list`): Set the `path_parameter_values` field on the resulting object. When `null`, the `path_parameter_values` field will be omitted from the resulting object.
  - `query_string_parameters` (`obj`): Set the `query_string_parameters` field on the resulting object. When `null`, the `query_string_parameters` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `http_target` sub block.


## obj input_transformer



### fn input_transformer.new

```ts
new()
```


`aws.cloudwatch_event_target.input_transformer.new` constructs a new object with attributes and blocks configured for the `input_transformer`
Terraform sub block.



**Args**:
  - `input_paths` (`obj`): Set the `input_paths` field on the resulting object. When `null`, the `input_paths` field will be omitted from the resulting object.
  - `input_template` (`string`): Set the `input_template` field on the resulting object.

**Returns**:
  - An attribute object that represents the `input_transformer` sub block.


## obj kinesis_target



### fn kinesis_target.new

```ts
new()
```


`aws.cloudwatch_event_target.kinesis_target.new` constructs a new object with attributes and blocks configured for the `kinesis_target`
Terraform sub block.



**Args**:
  - `partition_key_path` (`string`): Set the `partition_key_path` field on the resulting object. When `null`, the `partition_key_path` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `kinesis_target` sub block.


## obj redshift_target



### fn redshift_target.new

```ts
new()
```


`aws.cloudwatch_event_target.redshift_target.new` constructs a new object with attributes and blocks configured for the `redshift_target`
Terraform sub block.



**Args**:
  - `database` (`string`): Set the `database` field on the resulting object.
  - `db_user` (`string`): Set the `db_user` field on the resulting object. When `null`, the `db_user` field will be omitted from the resulting object.
  - `secrets_manager_arn` (`string`): Set the `secrets_manager_arn` field on the resulting object. When `null`, the `secrets_manager_arn` field will be omitted from the resulting object.
  - `sql` (`string`): Set the `sql` field on the resulting object. When `null`, the `sql` field will be omitted from the resulting object.
  - `statement_name` (`string`): Set the `statement_name` field on the resulting object. When `null`, the `statement_name` field will be omitted from the resulting object.
  - `with_event` (`bool`): Set the `with_event` field on the resulting object. When `null`, the `with_event` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `redshift_target` sub block.


## obj retry_policy



### fn retry_policy.new

```ts
new()
```


`aws.cloudwatch_event_target.retry_policy.new` constructs a new object with attributes and blocks configured for the `retry_policy`
Terraform sub block.



**Args**:
  - `maximum_event_age_in_seconds` (`number`): Set the `maximum_event_age_in_seconds` field on the resulting object. When `null`, the `maximum_event_age_in_seconds` field will be omitted from the resulting object.
  - `maximum_retry_attempts` (`number`): Set the `maximum_retry_attempts` field on the resulting object. When `null`, the `maximum_retry_attempts` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `retry_policy` sub block.


## obj run_command_targets



### fn run_command_targets.new

```ts
new()
```


`aws.cloudwatch_event_target.run_command_targets.new` constructs a new object with attributes and blocks configured for the `run_command_targets`
Terraform sub block.



**Args**:
  - `key` (`string`): Set the `key` field on the resulting object.
  - `values` (`list`): Set the `values` field on the resulting object.

**Returns**:
  - An attribute object that represents the `run_command_targets` sub block.


## obj sqs_target



### fn sqs_target.new

```ts
new()
```


`aws.cloudwatch_event_target.sqs_target.new` constructs a new object with attributes and blocks configured for the `sqs_target`
Terraform sub block.



**Args**:
  - `message_group_id` (`string`): Set the `message_group_id` field on the resulting object. When `null`, the `message_group_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `sqs_target` sub block.
