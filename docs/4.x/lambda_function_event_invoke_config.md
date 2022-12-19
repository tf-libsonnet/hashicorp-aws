---
permalink: /lambda_function_event_invoke_config/
---

# lambda_function_event_invoke_config

`lambda_function_event_invoke_config` represents the `aws_lambda_function_event_invoke_config` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDestinationConfig()`](#fn-withdestinationconfig)
* [`fn withDestinationConfigMixin()`](#fn-withdestinationconfigmixin)
* [`fn withFunctionName()`](#fn-withfunctionname)
* [`fn withMaximumEventAgeInSeconds()`](#fn-withmaximumeventageinseconds)
* [`fn withMaximumRetryAttempts()`](#fn-withmaximumretryattempts)
* [`fn withQualifier()`](#fn-withqualifier)
* [`obj destination_config`](#obj-destination_config)
  * [`fn new()`](#fn-destination_confignew)
  * [`obj destination_config.on_failure`](#obj-destination_configon_failure)
    * [`fn new()`](#fn-destination_configon_failurenew)
  * [`obj destination_config.on_success`](#obj-destination_configon_success)
    * [`fn new()`](#fn-destination_configon_successnew)

## Fields

### fn new

```ts
new()
```


`aws.lambda_function_event_invoke_config.new` injects a new `aws_lambda_function_event_invoke_config` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.lambda_function_event_invoke_config.new('some_id')

You can get the reference to the `id` field of the created `aws.lambda_function_event_invoke_config` using the reference:

    $._ref.aws_lambda_function_event_invoke_config.some_id.get('id')

This is the same as directly entering `"${ aws_lambda_function_event_invoke_config.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `function_name` (`string`): 
  - `maximum_event_age_in_seconds` (`number`):  When `null`, the `maximum_event_age_in_seconds` field will be omitted from the resulting object.
  - `maximum_retry_attempts` (`number`):  When `null`, the `maximum_retry_attempts` field will be omitted from the resulting object.
  - `qualifier` (`string`):  When `null`, the `qualifier` field will be omitted from the resulting object.
  - `destination_config` (`list[obj]`):  When `null`, the `destination_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_function_event_invoke_config.destination_config.new](#fn-lambdafunctioneventinvokeconfigdestinationconfignew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.lambda_function_event_invoke_config.newAttrs` constructs a new object with attributes and blocks configured for the `lambda_function_event_invoke_config`
Terraform resource.

Unlike [aws.lambda_function_event_invoke_config.new](#fn-lambdafunctioneventinvokeconfignew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `function_name` (`string`): 
  - `maximum_event_age_in_seconds` (`number`):  When `null`, the `maximum_event_age_in_seconds` field will be omitted from the resulting object.
  - `maximum_retry_attempts` (`number`):  When `null`, the `maximum_retry_attempts` field will be omitted from the resulting object.
  - `qualifier` (`string`):  When `null`, the `qualifier` field will be omitted from the resulting object.
  - `destination_config` (`list[obj]`):  When `null`, the `destination_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_function_event_invoke_config.destination_config.new](#fn-lambdafunctioneventinvokeconfigdestinationconfignew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lambda_function_event_invoke_config` resource into the root Terraform configuration.


### fn withDestinationConfig

```ts
withDestinationConfig()
```

`aws.list[obj].withDestinationConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the destination_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withDestinationConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `destination_config` field.


### fn withDestinationConfigMixin

```ts
withDestinationConfigMixin()
```

`aws.list[obj].withDestinationConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the destination_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withDestinationConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `destination_config` field.


### fn withFunctionName

```ts
withFunctionName()
```

`aws.string.withFunctionName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the function_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `function_name` field.


### fn withMaximumEventAgeInSeconds

```ts
withMaximumEventAgeInSeconds()
```

`aws.number.withMaximumEventAgeInSeconds` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the maximum_event_age_in_seconds field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `maximum_event_age_in_seconds` field.


### fn withMaximumRetryAttempts

```ts
withMaximumRetryAttempts()
```

`aws.number.withMaximumRetryAttempts` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the maximum_retry_attempts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `maximum_retry_attempts` field.


### fn withQualifier

```ts
withQualifier()
```

`aws.string.withQualifier` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the qualifier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `qualifier` field.


## obj destination_config



### fn destination_config.new

```ts
new()
```


`aws.lambda_function_event_invoke_config.destination_config.new` constructs a new object with attributes and blocks configured for the `destination_config`
Terraform sub block.



**Args**:
  - `on_failure` (`list[obj]`):  When `null`, the `on_failure` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_function_event_invoke_config.destination_config.on_failure.new](#fn-destinationconfigonfailurenew) constructor.
  - `on_success` (`list[obj]`):  When `null`, the `on_success` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_function_event_invoke_config.destination_config.on_success.new](#fn-destinationconfigonsuccessnew) constructor.

**Returns**:
  - An attribute object that represents the `destination_config` sub block.


## obj destination_config.on_failure



### fn destination_config.on_failure.new

```ts
new()
```


`aws.lambda_function_event_invoke_config.destination_config.on_failure.new` constructs a new object with attributes and blocks configured for the `on_failure`
Terraform sub block.



**Args**:
  - `destination` (`string`): 

**Returns**:
  - An attribute object that represents the `on_failure` sub block.


## obj destination_config.on_success



### fn destination_config.on_success.new

```ts
new()
```


`aws.lambda_function_event_invoke_config.destination_config.on_success.new` constructs a new object with attributes and blocks configured for the `on_success`
Terraform sub block.



**Args**:
  - `destination` (`string`): 

**Returns**:
  - An attribute object that represents the `on_success` sub block.
