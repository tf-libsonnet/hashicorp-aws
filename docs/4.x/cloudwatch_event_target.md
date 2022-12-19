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
  - `arn` (`string`): 
  - `event_bus_name` (`string`):  When `null`, the `event_bus_name` field will be omitted from the resulting object.
  - `input` (`string`):  When `null`, the `input` field will be omitted from the resulting object.
  - `input_path` (`string`):  When `null`, the `input_path` field will be omitted from the resulting object.
  - `role_arn` (`string`):  When `null`, the `role_arn` field will be omitted from the resulting object.
  - `rule` (`string`): 
  - `target_id` (`string`):  When `null`, the `target_id` field will be omitted from the resulting object.
  - `batch_target` (`list[obj]`):  When `null`, the `batch_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_target.batch_target.new](#fn-cloudwatcheventtargetbatchtargetnew) constructor.
  - `dead_letter_config` (`list[obj]`):  When `null`, the `dead_letter_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_target.dead_letter_config.new](#fn-cloudwatcheventtargetdeadletterconfignew) constructor.
  - `ecs_target` (`list[obj]`):  When `null`, the `ecs_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_target.ecs_target.new](#fn-cloudwatcheventtargetecstargetnew) constructor.
  - `http_target` (`list[obj]`):  When `null`, the `http_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_target.http_target.new](#fn-cloudwatcheventtargethttptargetnew) constructor.
  - `input_transformer` (`list[obj]`):  When `null`, the `input_transformer` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_target.input_transformer.new](#fn-cloudwatcheventtargetinputtransformernew) constructor.
  - `kinesis_target` (`list[obj]`):  When `null`, the `kinesis_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_target.kinesis_target.new](#fn-cloudwatcheventtargetkinesistargetnew) constructor.
  - `redshift_target` (`list[obj]`):  When `null`, the `redshift_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_target.redshift_target.new](#fn-cloudwatcheventtargetredshifttargetnew) constructor.
  - `retry_policy` (`list[obj]`):  When `null`, the `retry_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_target.retry_policy.new](#fn-cloudwatcheventtargetretrypolicynew) constructor.
  - `run_command_targets` (`list[obj]`):  When `null`, the `run_command_targets` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_target.run_command_targets.new](#fn-cloudwatcheventtargetruncommandtargetsnew) constructor.
  - `sqs_target` (`list[obj]`):  When `null`, the `sqs_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_target.sqs_target.new](#fn-cloudwatcheventtargetsqstargetnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.cloudwatch_event_target.newAttrs` constructs a new object with attributes and blocks configured for the `cloudwatch_event_target`
Terraform resource.

Unlike [aws.cloudwatch_event_target.new](#fn-cloudwatcheventtargetnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `arn` (`string`): 
  - `event_bus_name` (`string`):  When `null`, the `event_bus_name` field will be omitted from the resulting object.
  - `input` (`string`):  When `null`, the `input` field will be omitted from the resulting object.
  - `input_path` (`string`):  When `null`, the `input_path` field will be omitted from the resulting object.
  - `role_arn` (`string`):  When `null`, the `role_arn` field will be omitted from the resulting object.
  - `rule` (`string`): 
  - `target_id` (`string`):  When `null`, the `target_id` field will be omitted from the resulting object.
  - `batch_target` (`list[obj]`):  When `null`, the `batch_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_target.batch_target.new](#fn-cloudwatcheventtargetbatchtargetnew) constructor.
  - `dead_letter_config` (`list[obj]`):  When `null`, the `dead_letter_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_target.dead_letter_config.new](#fn-cloudwatcheventtargetdeadletterconfignew) constructor.
  - `ecs_target` (`list[obj]`):  When `null`, the `ecs_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_target.ecs_target.new](#fn-cloudwatcheventtargetecstargetnew) constructor.
  - `http_target` (`list[obj]`):  When `null`, the `http_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_target.http_target.new](#fn-cloudwatcheventtargethttptargetnew) constructor.
  - `input_transformer` (`list[obj]`):  When `null`, the `input_transformer` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_target.input_transformer.new](#fn-cloudwatcheventtargetinputtransformernew) constructor.
  - `kinesis_target` (`list[obj]`):  When `null`, the `kinesis_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_target.kinesis_target.new](#fn-cloudwatcheventtargetkinesistargetnew) constructor.
  - `redshift_target` (`list[obj]`):  When `null`, the `redshift_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_target.redshift_target.new](#fn-cloudwatcheventtargetredshifttargetnew) constructor.
  - `retry_policy` (`list[obj]`):  When `null`, the `retry_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_target.retry_policy.new](#fn-cloudwatcheventtargetretrypolicynew) constructor.
  - `run_command_targets` (`list[obj]`):  When `null`, the `run_command_targets` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_target.run_command_targets.new](#fn-cloudwatcheventtargetruncommandtargetsnew) constructor.
  - `sqs_target` (`list[obj]`):  When `null`, the `sqs_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_target.sqs_target.new](#fn-cloudwatcheventtargetsqstargetnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudwatch_event_target` resource into the root Terraform configuration.


### fn withArn

```ts
withArn()
```

`aws.cloudwatch_event_target.withArn` constructs a mixin object that can be merged into the `cloudwatch_event_target`
Terraform resource block to set or update the arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `arn` field.


### fn withBatchTarget

```ts
withBatchTarget()
```

`aws.cloudwatch_event_target.withBatchTarget` constructs a mixin object that can be merged into the `cloudwatch_event_target`
Terraform resource block to set or update the batch_target field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `batch_target` field.


### fn withBatchTargetMixin

```ts
withBatchTargetMixin()
```

`aws.cloudwatch_event_target.withBatchTargetMixin` constructs a mixin object that can be merged into the `cloudwatch_event_target`
Terraform resource block to set or update the batch_target field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.cloudwatch_event_target.withBatchTarget](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `batch_target` field.


### fn withDeadLetterConfig

```ts
withDeadLetterConfig()
```

`aws.cloudwatch_event_target.withDeadLetterConfig` constructs a mixin object that can be merged into the `cloudwatch_event_target`
Terraform resource block to set or update the dead_letter_config field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `dead_letter_config` field.


### fn withDeadLetterConfigMixin

```ts
withDeadLetterConfigMixin()
```

`aws.cloudwatch_event_target.withDeadLetterConfigMixin` constructs a mixin object that can be merged into the `cloudwatch_event_target`
Terraform resource block to set or update the dead_letter_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.cloudwatch_event_target.withDeadLetterConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `dead_letter_config` field.


### fn withEcsTarget

```ts
withEcsTarget()
```

`aws.cloudwatch_event_target.withEcsTarget` constructs a mixin object that can be merged into the `cloudwatch_event_target`
Terraform resource block to set or update the ecs_target field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `ecs_target` field.


### fn withEcsTargetMixin

```ts
withEcsTargetMixin()
```

`aws.cloudwatch_event_target.withEcsTargetMixin` constructs a mixin object that can be merged into the `cloudwatch_event_target`
Terraform resource block to set or update the ecs_target field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.cloudwatch_event_target.withEcsTarget](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `ecs_target` field.


### fn withEventBusName

```ts
withEventBusName()
```

`aws.cloudwatch_event_target.withEventBusName` constructs a mixin object that can be merged into the `cloudwatch_event_target`
Terraform resource block to set or update the event_bus_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `event_bus_name` field.


### fn withHttpTarget

```ts
withHttpTarget()
```

`aws.cloudwatch_event_target.withHttpTarget` constructs a mixin object that can be merged into the `cloudwatch_event_target`
Terraform resource block to set or update the http_target field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `http_target` field.


### fn withHttpTargetMixin

```ts
withHttpTargetMixin()
```

`aws.cloudwatch_event_target.withHttpTargetMixin` constructs a mixin object that can be merged into the `cloudwatch_event_target`
Terraform resource block to set or update the http_target field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.cloudwatch_event_target.withHttpTarget](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `http_target` field.


### fn withInput

```ts
withInput()
```

`aws.cloudwatch_event_target.withInput` constructs a mixin object that can be merged into the `cloudwatch_event_target`
Terraform resource block to set or update the input field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `input` field.


### fn withInputPath

```ts
withInputPath()
```

`aws.cloudwatch_event_target.withInputPath` constructs a mixin object that can be merged into the `cloudwatch_event_target`
Terraform resource block to set or update the input_path field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `input_path` field.


### fn withInputTransformer

```ts
withInputTransformer()
```

`aws.cloudwatch_event_target.withInputTransformer` constructs a mixin object that can be merged into the `cloudwatch_event_target`
Terraform resource block to set or update the input_transformer field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `input_transformer` field.


### fn withInputTransformerMixin

```ts
withInputTransformerMixin()
```

`aws.cloudwatch_event_target.withInputTransformerMixin` constructs a mixin object that can be merged into the `cloudwatch_event_target`
Terraform resource block to set or update the input_transformer field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.cloudwatch_event_target.withInputTransformer](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `input_transformer` field.


### fn withKinesisTarget

```ts
withKinesisTarget()
```

`aws.cloudwatch_event_target.withKinesisTarget` constructs a mixin object that can be merged into the `cloudwatch_event_target`
Terraform resource block to set or update the kinesis_target field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `kinesis_target` field.


### fn withKinesisTargetMixin

```ts
withKinesisTargetMixin()
```

`aws.cloudwatch_event_target.withKinesisTargetMixin` constructs a mixin object that can be merged into the `cloudwatch_event_target`
Terraform resource block to set or update the kinesis_target field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.cloudwatch_event_target.withKinesisTarget](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `kinesis_target` field.


### fn withRedshiftTarget

```ts
withRedshiftTarget()
```

`aws.cloudwatch_event_target.withRedshiftTarget` constructs a mixin object that can be merged into the `cloudwatch_event_target`
Terraform resource block to set or update the redshift_target field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `redshift_target` field.


### fn withRedshiftTargetMixin

```ts
withRedshiftTargetMixin()
```

`aws.cloudwatch_event_target.withRedshiftTargetMixin` constructs a mixin object that can be merged into the `cloudwatch_event_target`
Terraform resource block to set or update the redshift_target field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.cloudwatch_event_target.withRedshiftTarget](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `redshift_target` field.


### fn withRetryPolicy

```ts
withRetryPolicy()
```

`aws.cloudwatch_event_target.withRetryPolicy` constructs a mixin object that can be merged into the `cloudwatch_event_target`
Terraform resource block to set or update the retry_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `retry_policy` field.


### fn withRetryPolicyMixin

```ts
withRetryPolicyMixin()
```

`aws.cloudwatch_event_target.withRetryPolicyMixin` constructs a mixin object that can be merged into the `cloudwatch_event_target`
Terraform resource block to set or update the retry_policy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.cloudwatch_event_target.withRetryPolicy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `retry_policy` field.


### fn withRoleArn

```ts
withRoleArn()
```

`aws.cloudwatch_event_target.withRoleArn` constructs a mixin object that can be merged into the `cloudwatch_event_target`
Terraform resource block to set or update the role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `role_arn` field.


### fn withRule

```ts
withRule()
```

`aws.cloudwatch_event_target.withRule` constructs a mixin object that can be merged into the `cloudwatch_event_target`
Terraform resource block to set or update the rule field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `rule` field.


### fn withRunCommandTargets

```ts
withRunCommandTargets()
```

`aws.cloudwatch_event_target.withRunCommandTargets` constructs a mixin object that can be merged into the `cloudwatch_event_target`
Terraform resource block to set or update the run_command_targets field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `run_command_targets` field.


### fn withRunCommandTargetsMixin

```ts
withRunCommandTargetsMixin()
```

`aws.cloudwatch_event_target.withRunCommandTargetsMixin` constructs a mixin object that can be merged into the `cloudwatch_event_target`
Terraform resource block to set or update the run_command_targets field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.cloudwatch_event_target.withRunCommandTargets](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `run_command_targets` field.


### fn withSqsTarget

```ts
withSqsTarget()
```

`aws.cloudwatch_event_target.withSqsTarget` constructs a mixin object that can be merged into the `cloudwatch_event_target`
Terraform resource block to set or update the sqs_target field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `sqs_target` field.


### fn withSqsTargetMixin

```ts
withSqsTargetMixin()
```

`aws.cloudwatch_event_target.withSqsTargetMixin` constructs a mixin object that can be merged into the `cloudwatch_event_target`
Terraform resource block to set or update the sqs_target field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.cloudwatch_event_target.withSqsTarget](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `sqs_target` field.


### fn withTargetId

```ts
withTargetId()
```

`aws.cloudwatch_event_target.withTargetId` constructs a mixin object that can be merged into the `cloudwatch_event_target`
Terraform resource block to set or update the target_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `target_id` field.


## obj batch_target



### fn batch_target.new

```ts
new()
```


`aws.cloudwatch_event_target.batch_target.new` constructs a new object with attributes and blocks configured for the `batch_target`
Terraform sub block.



**Args**:
  - `array_size` (`number`):  When `null`, the `array_size` field will be omitted from the resulting object.
  - `job_attempts` (`number`):  When `null`, the `job_attempts` field will be omitted from the resulting object.
  - `job_definition` (`string`): 
  - `job_name` (`string`): 

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
  - `arn` (`string`):  When `null`, the `arn` field will be omitted from the resulting object.

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
  - `enable_ecs_managed_tags` (`bool`):  When `null`, the `enable_ecs_managed_tags` field will be omitted from the resulting object.
  - `enable_execute_command` (`bool`):  When `null`, the `enable_execute_command` field will be omitted from the resulting object.
  - `group` (`string`):  When `null`, the `group` field will be omitted from the resulting object.
  - `launch_type` (`string`):  When `null`, the `launch_type` field will be omitted from the resulting object.
  - `platform_version` (`string`):  When `null`, the `platform_version` field will be omitted from the resulting object.
  - `propagate_tags` (`string`):  When `null`, the `propagate_tags` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `task_count` (`number`):  When `null`, the `task_count` field will be omitted from the resulting object.
  - `task_definition_arn` (`string`): 
  - `capacity_provider_strategy` (`list[obj]`):  When `null`, the `capacity_provider_strategy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_target.ecs_target.capacity_provider_strategy.new](#fn-ecstargetcapacityproviderstrategynew) constructor.
  - `network_configuration` (`list[obj]`):  When `null`, the `network_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_target.ecs_target.network_configuration.new](#fn-ecstargetnetworkconfigurationnew) constructor.
  - `placement_constraint` (`list[obj]`):  When `null`, the `placement_constraint` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_target.ecs_target.placement_constraint.new](#fn-ecstargetplacementconstraintnew) constructor.

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
  - `base` (`number`):  When `null`, the `base` field will be omitted from the resulting object.
  - `capacity_provider` (`string`): 
  - `weight` (`number`):  When `null`, the `weight` field will be omitted from the resulting object.

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
  - `assign_public_ip` (`bool`):  When `null`, the `assign_public_ip` field will be omitted from the resulting object.
  - `security_groups` (`list`):  When `null`, the `security_groups` field will be omitted from the resulting object.
  - `subnets` (`list`): 

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
  - `expression` (`string`):  When `null`, the `expression` field will be omitted from the resulting object.
  - `type` (`string`): 

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
  - `header_parameters` (`obj`):  When `null`, the `header_parameters` field will be omitted from the resulting object.
  - `path_parameter_values` (`list`):  When `null`, the `path_parameter_values` field will be omitted from the resulting object.
  - `query_string_parameters` (`obj`):  When `null`, the `query_string_parameters` field will be omitted from the resulting object.

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
  - `input_paths` (`obj`):  When `null`, the `input_paths` field will be omitted from the resulting object.
  - `input_template` (`string`): 

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
  - `partition_key_path` (`string`):  When `null`, the `partition_key_path` field will be omitted from the resulting object.

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
  - `database` (`string`): 
  - `db_user` (`string`):  When `null`, the `db_user` field will be omitted from the resulting object.
  - `secrets_manager_arn` (`string`):  When `null`, the `secrets_manager_arn` field will be omitted from the resulting object.
  - `sql` (`string`):  When `null`, the `sql` field will be omitted from the resulting object.
  - `statement_name` (`string`):  When `null`, the `statement_name` field will be omitted from the resulting object.
  - `with_event` (`bool`):  When `null`, the `with_event` field will be omitted from the resulting object.

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
  - `maximum_event_age_in_seconds` (`number`):  When `null`, the `maximum_event_age_in_seconds` field will be omitted from the resulting object.
  - `maximum_retry_attempts` (`number`):  When `null`, the `maximum_retry_attempts` field will be omitted from the resulting object.

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
  - `key` (`string`): 
  - `values` (`list`): 

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
  - `message_group_id` (`string`):  When `null`, the `message_group_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `sqs_target` sub block.
