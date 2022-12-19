---
permalink: /config_remediation_configuration/
---

# config_remediation_configuration

`config_remediation_configuration` represents the `aws_config_remediation_configuration` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAutomatic()`](#fn-withautomatic)
* [`fn withConfigRuleName()`](#fn-withconfigrulename)
* [`fn withExecutionControls()`](#fn-withexecutioncontrols)
* [`fn withExecutionControlsMixin()`](#fn-withexecutioncontrolsmixin)
* [`fn withMaximumAutomaticAttempts()`](#fn-withmaximumautomaticattempts)
* [`fn withParameter()`](#fn-withparameter)
* [`fn withParameterMixin()`](#fn-withparametermixin)
* [`fn withResourceType()`](#fn-withresourcetype)
* [`fn withRetryAttemptSeconds()`](#fn-withretryattemptseconds)
* [`fn withTargetId()`](#fn-withtargetid)
* [`fn withTargetType()`](#fn-withtargettype)
* [`fn withTargetVersion()`](#fn-withtargetversion)
* [`obj execution_controls`](#obj-execution_controls)
  * [`fn new()`](#fn-execution_controlsnew)
  * [`obj execution_controls.ssm_controls`](#obj-execution_controlsssm_controls)
    * [`fn new()`](#fn-execution_controlsssm_controlsnew)
* [`obj parameter`](#obj-parameter)
  * [`fn new()`](#fn-parameternew)

## Fields

### fn new

```ts
new()
```


`aws.config_remediation_configuration.new` injects a new `aws_config_remediation_configuration` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.config_remediation_configuration.new('some_id')

You can get the reference to the `id` field of the created `aws.config_remediation_configuration` using the reference:

    $._ref.aws_config_remediation_configuration.some_id.get('id')

This is the same as directly entering `"${ aws_config_remediation_configuration.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `automatic` (`bool`):  When `null`, the `automatic` field will be omitted from the resulting object.
  - `config_rule_name` (`string`): 
  - `maximum_automatic_attempts` (`number`):  When `null`, the `maximum_automatic_attempts` field will be omitted from the resulting object.
  - `resource_type` (`string`):  When `null`, the `resource_type` field will be omitted from the resulting object.
  - `retry_attempt_seconds` (`number`):  When `null`, the `retry_attempt_seconds` field will be omitted from the resulting object.
  - `target_id` (`string`): 
  - `target_type` (`string`): 
  - `target_version` (`string`):  When `null`, the `target_version` field will be omitted from the resulting object.
  - `execution_controls` (`list[obj]`):  When `null`, the `execution_controls` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.config_remediation_configuration.execution_controls.new](#fn-config_remediation_configurationexecution_controlsnew) constructor.
  - `parameter` (`list[obj]`):  When `null`, the `parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.config_remediation_configuration.parameter.new](#fn-config_remediation_configurationparameternew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.config_remediation_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `config_remediation_configuration`
Terraform resource.

Unlike [aws.config_remediation_configuration.new](#fn-config_remediation_configurationnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `automatic` (`bool`):  When `null`, the `automatic` field will be omitted from the resulting object.
  - `config_rule_name` (`string`): 
  - `maximum_automatic_attempts` (`number`):  When `null`, the `maximum_automatic_attempts` field will be omitted from the resulting object.
  - `resource_type` (`string`):  When `null`, the `resource_type` field will be omitted from the resulting object.
  - `retry_attempt_seconds` (`number`):  When `null`, the `retry_attempt_seconds` field will be omitted from the resulting object.
  - `target_id` (`string`): 
  - `target_type` (`string`): 
  - `target_version` (`string`):  When `null`, the `target_version` field will be omitted from the resulting object.
  - `execution_controls` (`list[obj]`):  When `null`, the `execution_controls` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.config_remediation_configuration.execution_controls.new](#fn-config_remediation_configurationexecution_controlsnew) constructor.
  - `parameter` (`list[obj]`):  When `null`, the `parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.config_remediation_configuration.parameter.new](#fn-config_remediation_configurationparameternew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `config_remediation_configuration` resource into the root Terraform configuration.


### fn withAutomatic

```ts
withAutomatic()
```

`aws.bool.withAutomatic` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the automatic field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `automatic` field.


### fn withConfigRuleName

```ts
withConfigRuleName()
```

`aws.string.withConfigRuleName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the config_rule_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `config_rule_name` field.


### fn withExecutionControls

```ts
withExecutionControls()
```

`aws.list[obj].withExecutionControls` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the execution_controls field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withExecutionControlsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `execution_controls` field.


### fn withExecutionControlsMixin

```ts
withExecutionControlsMixin()
```

`aws.list[obj].withExecutionControlsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the execution_controls field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withExecutionControls](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `execution_controls` field.


### fn withMaximumAutomaticAttempts

```ts
withMaximumAutomaticAttempts()
```

`aws.number.withMaximumAutomaticAttempts` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the maximum_automatic_attempts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `maximum_automatic_attempts` field.


### fn withParameter

```ts
withParameter()
```

`aws.list[obj].withParameter` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the parameter field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withParameterMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `parameter` field.


### fn withParameterMixin

```ts
withParameterMixin()
```

`aws.list[obj].withParameterMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the parameter field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withParameter](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `parameter` field.


### fn withResourceType

```ts
withResourceType()
```

`aws.string.withResourceType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_type` field.


### fn withRetryAttemptSeconds

```ts
withRetryAttemptSeconds()
```

`aws.number.withRetryAttemptSeconds` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the retry_attempt_seconds field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `retry_attempt_seconds` field.


### fn withTargetId

```ts
withTargetId()
```

`aws.string.withTargetId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the target_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `target_id` field.


### fn withTargetType

```ts
withTargetType()
```

`aws.string.withTargetType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the target_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `target_type` field.


### fn withTargetVersion

```ts
withTargetVersion()
```

`aws.string.withTargetVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the target_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `target_version` field.


## obj execution_controls



### fn execution_controls.new

```ts
new()
```


`aws.config_remediation_configuration.execution_controls.new` constructs a new object with attributes and blocks configured for the `execution_controls`
Terraform sub block.



**Args**:
  - `ssm_controls` (`list[obj]`):  When `null`, the `ssm_controls` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.config_remediation_configuration.execution_controls.ssm_controls.new](#fn-execution_controlsssm_controlsnew) constructor.

**Returns**:
  - An attribute object that represents the `execution_controls` sub block.


## obj execution_controls.ssm_controls



### fn execution_controls.ssm_controls.new

```ts
new()
```


`aws.config_remediation_configuration.execution_controls.ssm_controls.new` constructs a new object with attributes and blocks configured for the `ssm_controls`
Terraform sub block.



**Args**:
  - `concurrent_execution_rate_percentage` (`number`):  When `null`, the `concurrent_execution_rate_percentage` field will be omitted from the resulting object.
  - `error_percentage` (`number`):  When `null`, the `error_percentage` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `ssm_controls` sub block.


## obj parameter



### fn parameter.new

```ts
new()
```


`aws.config_remediation_configuration.parameter.new` constructs a new object with attributes and blocks configured for the `parameter`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `resource_value` (`string`):  When `null`, the `resource_value` field will be omitted from the resulting object.
  - `static_value` (`string`):  When `null`, the `static_value` field will be omitted from the resulting object.
  - `static_values` (`list`):  When `null`, the `static_values` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `parameter` sub block.
