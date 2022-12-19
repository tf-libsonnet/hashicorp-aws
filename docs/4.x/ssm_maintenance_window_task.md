---
permalink: /ssm_maintenance_window_task/
---

# ssm_maintenance_window_task

`ssm_maintenance_window_task` represents the `aws_ssm_maintenance_window_task` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCutoffBehavior()`](#fn-withcutoffbehavior)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withMaxConcurrency()`](#fn-withmaxconcurrency)
* [`fn withMaxErrors()`](#fn-withmaxerrors)
* [`fn withName()`](#fn-withname)
* [`fn withPriority()`](#fn-withpriority)
* [`fn withServiceRoleArn()`](#fn-withservicerolearn)
* [`fn withTargets()`](#fn-withtargets)
* [`fn withTargetsMixin()`](#fn-withtargetsmixin)
* [`fn withTaskArn()`](#fn-withtaskarn)
* [`fn withTaskInvocationParameters()`](#fn-withtaskinvocationparameters)
* [`fn withTaskInvocationParametersMixin()`](#fn-withtaskinvocationparametersmixin)
* [`fn withTaskType()`](#fn-withtasktype)
* [`fn withWindowId()`](#fn-withwindowid)
* [`obj targets`](#obj-targets)
  * [`fn new()`](#fn-targetsnew)
* [`obj task_invocation_parameters`](#obj-task_invocation_parameters)
  * [`fn new()`](#fn-task_invocation_parametersnew)
  * [`obj task_invocation_parameters.automation_parameters`](#obj-task_invocation_parametersautomation_parameters)
    * [`fn new()`](#fn-task_invocation_parametersautomation_parametersnew)
    * [`obj task_invocation_parameters.automation_parameters.parameter`](#obj-task_invocation_parametersautomation_parametersparameter)
      * [`fn new()`](#fn-task_invocation_parametersautomation_parametersparameternew)
  * [`obj task_invocation_parameters.lambda_parameters`](#obj-task_invocation_parameterslambda_parameters)
    * [`fn new()`](#fn-task_invocation_parameterslambda_parametersnew)
  * [`obj task_invocation_parameters.run_command_parameters`](#obj-task_invocation_parametersrun_command_parameters)
    * [`fn new()`](#fn-task_invocation_parametersrun_command_parametersnew)
    * [`obj task_invocation_parameters.run_command_parameters.cloudwatch_config`](#obj-task_invocation_parametersrun_command_parameterscloudwatch_config)
      * [`fn new()`](#fn-task_invocation_parametersrun_command_parameterscloudwatch_confignew)
    * [`obj task_invocation_parameters.run_command_parameters.notification_config`](#obj-task_invocation_parametersrun_command_parametersnotification_config)
      * [`fn new()`](#fn-task_invocation_parametersrun_command_parametersnotification_confignew)
    * [`obj task_invocation_parameters.run_command_parameters.parameter`](#obj-task_invocation_parametersrun_command_parametersparameter)
      * [`fn new()`](#fn-task_invocation_parametersrun_command_parametersparameternew)
  * [`obj task_invocation_parameters.step_functions_parameters`](#obj-task_invocation_parametersstep_functions_parameters)
    * [`fn new()`](#fn-task_invocation_parametersstep_functions_parametersnew)

## Fields

### fn new

```ts
new()
```


`aws.ssm_maintenance_window_task.new` injects a new `aws_ssm_maintenance_window_task` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.ssm_maintenance_window_task.new('some_id')

You can get the reference to the `id` field of the created `aws.ssm_maintenance_window_task` using the reference:

    $._ref.aws_ssm_maintenance_window_task.some_id.get('id')

This is the same as directly entering `"${ aws_ssm_maintenance_window_task.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `cutoff_behavior` (`string`):  When `null`, the `cutoff_behavior` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `max_concurrency` (`string`):  When `null`, the `max_concurrency` field will be omitted from the resulting object.
  - `max_errors` (`string`):  When `null`, the `max_errors` field will be omitted from the resulting object.
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `priority` (`number`):  When `null`, the `priority` field will be omitted from the resulting object.
  - `service_role_arn` (`string`):  When `null`, the `service_role_arn` field will be omitted from the resulting object.
  - `task_arn` (`string`): 
  - `task_type` (`string`): 
  - `window_id` (`string`): 
  - `targets` (`list[obj]`):  When `null`, the `targets` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssm_maintenance_window_task.targets.new](#fn-ssm_maintenance_window_tasktargetsnew) constructor.
  - `task_invocation_parameters` (`list[obj]`):  When `null`, the `task_invocation_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssm_maintenance_window_task.task_invocation_parameters.new](#fn-ssm_maintenance_window_tasktask_invocation_parametersnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ssm_maintenance_window_task.newAttrs` constructs a new object with attributes and blocks configured for the `ssm_maintenance_window_task`
Terraform resource.

Unlike [aws.ssm_maintenance_window_task.new](#fn-ssm_maintenance_window_tasknew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `cutoff_behavior` (`string`):  When `null`, the `cutoff_behavior` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `max_concurrency` (`string`):  When `null`, the `max_concurrency` field will be omitted from the resulting object.
  - `max_errors` (`string`):  When `null`, the `max_errors` field will be omitted from the resulting object.
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `priority` (`number`):  When `null`, the `priority` field will be omitted from the resulting object.
  - `service_role_arn` (`string`):  When `null`, the `service_role_arn` field will be omitted from the resulting object.
  - `task_arn` (`string`): 
  - `task_type` (`string`): 
  - `window_id` (`string`): 
  - `targets` (`list[obj]`):  When `null`, the `targets` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssm_maintenance_window_task.targets.new](#fn-ssm_maintenance_window_tasktargetsnew) constructor.
  - `task_invocation_parameters` (`list[obj]`):  When `null`, the `task_invocation_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssm_maintenance_window_task.task_invocation_parameters.new](#fn-ssm_maintenance_window_tasktask_invocation_parametersnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ssm_maintenance_window_task` resource into the root Terraform configuration.


### fn withCutoffBehavior

```ts
withCutoffBehavior()
```

`aws.string.withCutoffBehavior` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cutoff_behavior field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cutoff_behavior` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withMaxConcurrency

```ts
withMaxConcurrency()
```

`aws.string.withMaxConcurrency` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the max_concurrency field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `max_concurrency` field.


### fn withMaxErrors

```ts
withMaxErrors()
```

`aws.string.withMaxErrors` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the max_errors field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `max_errors` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPriority

```ts
withPriority()
```

`aws.number.withPriority` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the priority field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `priority` field.


### fn withServiceRoleArn

```ts
withServiceRoleArn()
```

`aws.string.withServiceRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the service_role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `service_role_arn` field.


### fn withTargets

```ts
withTargets()
```

`aws.list[obj].withTargets` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the targets field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withTargetsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `targets` field.


### fn withTargetsMixin

```ts
withTargetsMixin()
```

`aws.list[obj].withTargetsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the targets field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withTargets](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `targets` field.


### fn withTaskArn

```ts
withTaskArn()
```

`aws.string.withTaskArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the task_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `task_arn` field.


### fn withTaskInvocationParameters

```ts
withTaskInvocationParameters()
```

`aws.list[obj].withTaskInvocationParameters` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the task_invocation_parameters field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withTaskInvocationParametersMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `task_invocation_parameters` field.


### fn withTaskInvocationParametersMixin

```ts
withTaskInvocationParametersMixin()
```

`aws.list[obj].withTaskInvocationParametersMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the task_invocation_parameters field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withTaskInvocationParameters](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `task_invocation_parameters` field.


### fn withTaskType

```ts
withTaskType()
```

`aws.string.withTaskType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the task_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `task_type` field.


### fn withWindowId

```ts
withWindowId()
```

`aws.string.withWindowId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the window_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `window_id` field.


## obj targets



### fn targets.new

```ts
new()
```


`aws.ssm_maintenance_window_task.targets.new` constructs a new object with attributes and blocks configured for the `targets`
Terraform sub block.



**Args**:
  - `key` (`string`): 
  - `values` (`list`): 

**Returns**:
  - An attribute object that represents the `targets` sub block.


## obj task_invocation_parameters



### fn task_invocation_parameters.new

```ts
new()
```


`aws.ssm_maintenance_window_task.task_invocation_parameters.new` constructs a new object with attributes and blocks configured for the `task_invocation_parameters`
Terraform sub block.



**Args**:
  - `automation_parameters` (`list[obj]`):  When `null`, the `automation_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssm_maintenance_window_task.task_invocation_parameters.automation_parameters.new](#fn-task_invocation_parametersautomation_parametersnew) constructor.
  - `lambda_parameters` (`list[obj]`):  When `null`, the `lambda_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssm_maintenance_window_task.task_invocation_parameters.lambda_parameters.new](#fn-task_invocation_parameterslambda_parametersnew) constructor.
  - `run_command_parameters` (`list[obj]`):  When `null`, the `run_command_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssm_maintenance_window_task.task_invocation_parameters.run_command_parameters.new](#fn-task_invocation_parametersrun_command_parametersnew) constructor.
  - `step_functions_parameters` (`list[obj]`):  When `null`, the `step_functions_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssm_maintenance_window_task.task_invocation_parameters.step_functions_parameters.new](#fn-task_invocation_parametersstep_functions_parametersnew) constructor.

**Returns**:
  - An attribute object that represents the `task_invocation_parameters` sub block.


## obj task_invocation_parameters.automation_parameters



### fn task_invocation_parameters.automation_parameters.new

```ts
new()
```


`aws.ssm_maintenance_window_task.task_invocation_parameters.automation_parameters.new` constructs a new object with attributes and blocks configured for the `automation_parameters`
Terraform sub block.



**Args**:
  - `document_version` (`string`):  When `null`, the `document_version` field will be omitted from the resulting object.
  - `parameter` (`list[obj]`):  When `null`, the `parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssm_maintenance_window_task.task_invocation_parameters.automation_parameters.parameter.new](#fn-automation_parametersparameternew) constructor.

**Returns**:
  - An attribute object that represents the `automation_parameters` sub block.


## obj task_invocation_parameters.automation_parameters.parameter



### fn task_invocation_parameters.automation_parameters.parameter.new

```ts
new()
```


`aws.ssm_maintenance_window_task.task_invocation_parameters.automation_parameters.parameter.new` constructs a new object with attributes and blocks configured for the `parameter`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `values` (`list`): 

**Returns**:
  - An attribute object that represents the `parameter` sub block.


## obj task_invocation_parameters.lambda_parameters



### fn task_invocation_parameters.lambda_parameters.new

```ts
new()
```


`aws.ssm_maintenance_window_task.task_invocation_parameters.lambda_parameters.new` constructs a new object with attributes and blocks configured for the `lambda_parameters`
Terraform sub block.



**Args**:
  - `client_context` (`string`):  When `null`, the `client_context` field will be omitted from the resulting object.
  - `payload` (`string`):  When `null`, the `payload` field will be omitted from the resulting object.
  - `qualifier` (`string`):  When `null`, the `qualifier` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `lambda_parameters` sub block.


## obj task_invocation_parameters.run_command_parameters



### fn task_invocation_parameters.run_command_parameters.new

```ts
new()
```


`aws.ssm_maintenance_window_task.task_invocation_parameters.run_command_parameters.new` constructs a new object with attributes and blocks configured for the `run_command_parameters`
Terraform sub block.



**Args**:
  - `comment` (`string`):  When `null`, the `comment` field will be omitted from the resulting object.
  - `document_hash` (`string`):  When `null`, the `document_hash` field will be omitted from the resulting object.
  - `document_hash_type` (`string`):  When `null`, the `document_hash_type` field will be omitted from the resulting object.
  - `document_version` (`string`):  When `null`, the `document_version` field will be omitted from the resulting object.
  - `output_s3_bucket` (`string`):  When `null`, the `output_s3_bucket` field will be omitted from the resulting object.
  - `output_s3_key_prefix` (`string`):  When `null`, the `output_s3_key_prefix` field will be omitted from the resulting object.
  - `service_role_arn` (`string`):  When `null`, the `service_role_arn` field will be omitted from the resulting object.
  - `timeout_seconds` (`number`):  When `null`, the `timeout_seconds` field will be omitted from the resulting object.
  - `cloudwatch_config` (`list[obj]`):  When `null`, the `cloudwatch_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssm_maintenance_window_task.task_invocation_parameters.run_command_parameters.cloudwatch_config.new](#fn-run_command_parameterscloudwatch_confignew) constructor.
  - `notification_config` (`list[obj]`):  When `null`, the `notification_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssm_maintenance_window_task.task_invocation_parameters.run_command_parameters.notification_config.new](#fn-run_command_parametersnotification_confignew) constructor.
  - `parameter` (`list[obj]`):  When `null`, the `parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssm_maintenance_window_task.task_invocation_parameters.run_command_parameters.parameter.new](#fn-run_command_parametersparameternew) constructor.

**Returns**:
  - An attribute object that represents the `run_command_parameters` sub block.


## obj task_invocation_parameters.run_command_parameters.cloudwatch_config



### fn task_invocation_parameters.run_command_parameters.cloudwatch_config.new

```ts
new()
```


`aws.ssm_maintenance_window_task.task_invocation_parameters.run_command_parameters.cloudwatch_config.new` constructs a new object with attributes and blocks configured for the `cloudwatch_config`
Terraform sub block.



**Args**:
  - `cloudwatch_log_group_name` (`string`):  When `null`, the `cloudwatch_log_group_name` field will be omitted from the resulting object.
  - `cloudwatch_output_enabled` (`bool`):  When `null`, the `cloudwatch_output_enabled` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cloudwatch_config` sub block.


## obj task_invocation_parameters.run_command_parameters.notification_config



### fn task_invocation_parameters.run_command_parameters.notification_config.new

```ts
new()
```


`aws.ssm_maintenance_window_task.task_invocation_parameters.run_command_parameters.notification_config.new` constructs a new object with attributes and blocks configured for the `notification_config`
Terraform sub block.



**Args**:
  - `notification_arn` (`string`):  When `null`, the `notification_arn` field will be omitted from the resulting object.
  - `notification_events` (`list`):  When `null`, the `notification_events` field will be omitted from the resulting object.
  - `notification_type` (`string`):  When `null`, the `notification_type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `notification_config` sub block.


## obj task_invocation_parameters.run_command_parameters.parameter



### fn task_invocation_parameters.run_command_parameters.parameter.new

```ts
new()
```


`aws.ssm_maintenance_window_task.task_invocation_parameters.run_command_parameters.parameter.new` constructs a new object with attributes and blocks configured for the `parameter`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `values` (`list`): 

**Returns**:
  - An attribute object that represents the `parameter` sub block.


## obj task_invocation_parameters.step_functions_parameters



### fn task_invocation_parameters.step_functions_parameters.new

```ts
new()
```


`aws.ssm_maintenance_window_task.task_invocation_parameters.step_functions_parameters.new` constructs a new object with attributes and blocks configured for the `step_functions_parameters`
Terraform sub block.



**Args**:
  - `input` (`string`):  When `null`, the `input` field will be omitted from the resulting object.
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `step_functions_parameters` sub block.
