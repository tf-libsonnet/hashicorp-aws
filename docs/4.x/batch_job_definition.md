---
permalink: /batch_job_definition/
---

# batch_job_definition

`batch_job_definition` represents the `aws_batch_job_definition` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withContainerProperties()`](#fn-withcontainerproperties)
* [`fn withName()`](#fn-withname)
* [`fn withParameters()`](#fn-withparameters)
* [`fn withPlatformCapabilities()`](#fn-withplatformcapabilities)
* [`fn withPropagateTags()`](#fn-withpropagatetags)
* [`fn withRetryStrategy()`](#fn-withretrystrategy)
* [`fn withRetryStrategyMixin()`](#fn-withretrystrategymixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeout()`](#fn-withtimeout)
* [`fn withTimeoutMixin()`](#fn-withtimeoutmixin)
* [`fn withType()`](#fn-withtype)
* [`obj retry_strategy`](#obj-retry_strategy)
  * [`fn new()`](#fn-retry_strategynew)
  * [`obj retry_strategy.evaluate_on_exit`](#obj-retry_strategyevaluate_on_exit)
    * [`fn new()`](#fn-retry_strategyevaluate_on_exitnew)
* [`obj timeout`](#obj-timeout)
  * [`fn new()`](#fn-timeoutnew)

## Fields

### fn new

```ts
new()
```


`aws.batch_job_definition.new` injects a new `aws_batch_job_definition` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.batch_job_definition.new('some_id')

You can get the reference to the `id` field of the created `aws.batch_job_definition` using the reference:

    $._ref.aws_batch_job_definition.some_id.get('id')

This is the same as directly entering `"${ aws_batch_job_definition.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `container_properties` (`string`):  When `null`, the `container_properties` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.
  - `platform_capabilities` (`list`):  When `null`, the `platform_capabilities` field will be omitted from the resulting object.
  - `propagate_tags` (`bool`):  When `null`, the `propagate_tags` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `type` (`string`): 
  - `retry_strategy` (`list[obj]`):  When `null`, the `retry_strategy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.batch_job_definition.retry_strategy.new](#fn-retry_strategynew) constructor.
  - `timeout` (`list[obj]`):  When `null`, the `timeout` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.batch_job_definition.timeout.new](#fn-timeoutnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.batch_job_definition.newAttrs` constructs a new object with attributes and blocks configured for the `batch_job_definition`
Terraform resource.

Unlike [aws.batch_job_definition.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `container_properties` (`string`):  When `null`, the `container_properties` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.
  - `platform_capabilities` (`list`):  When `null`, the `platform_capabilities` field will be omitted from the resulting object.
  - `propagate_tags` (`bool`):  When `null`, the `propagate_tags` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `type` (`string`): 
  - `retry_strategy` (`list[obj]`):  When `null`, the `retry_strategy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.batch_job_definition.retry_strategy.new](#fn-retry_strategynew) constructor.
  - `timeout` (`list[obj]`):  When `null`, the `timeout` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.batch_job_definition.timeout.new](#fn-timeoutnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `batch_job_definition` resource into the root Terraform configuration.


### fn withContainerProperties

```ts
withContainerProperties()
```

`aws.string.withContainerProperties` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the container_properties field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `container_properties` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withParameters

```ts
withParameters()
```

`aws.obj.withParameters` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the parameters field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `parameters` field.


### fn withPlatformCapabilities

```ts
withPlatformCapabilities()
```

`aws.list.withPlatformCapabilities` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the platform_capabilities field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `platform_capabilities` field.


### fn withPropagateTags

```ts
withPropagateTags()
```

`aws.bool.withPropagateTags` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the propagate_tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `propagate_tags` field.


### fn withRetryStrategy

```ts
withRetryStrategy()
```

`aws.list[obj].withRetryStrategy` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the retry_strategy field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withRetryStrategyMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `retry_strategy` field.


### fn withRetryStrategyMixin

```ts
withRetryStrategyMixin()
```

`aws.list[obj].withRetryStrategyMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the retry_strategy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withRetryStrategy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `retry_strategy` field.


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


### fn withTimeout

```ts
withTimeout()
```

`aws.list[obj].withTimeout` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the timeout field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withTimeoutMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `timeout` field.


### fn withTimeoutMixin

```ts
withTimeoutMixin()
```

`aws.list[obj].withTimeoutMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the timeout field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withTimeout](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `timeout` field.


### fn withType

```ts
withType()
```

`aws.string.withType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `type` field.


## obj retry_strategy



### fn retry_strategy.new

```ts
new()
```


`aws.batch_job_definition.retry_strategy.new` constructs a new object with attributes and blocks configured for the `retry_strategy`
Terraform sub block.



**Args**:
  - `attempts` (`number`):  When `null`, the `attempts` field will be omitted from the resulting object.
  - `evaluate_on_exit` (`list[obj]`):  When `null`, the `evaluate_on_exit` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.batch_job_definition.retry_strategy.evaluate_on_exit.new](#fn-batch_job_definitionevaluate_on_exitnew) constructor.

**Returns**:
  - An attribute object that represents the `retry_strategy` sub block.


## obj retry_strategy.evaluate_on_exit



### fn retry_strategy.evaluate_on_exit.new

```ts
new()
```


`aws.batch_job_definition.retry_strategy.evaluate_on_exit.new` constructs a new object with attributes and blocks configured for the `evaluate_on_exit`
Terraform sub block.



**Args**:
  - `action` (`string`): 
  - `on_exit_code` (`string`):  When `null`, the `on_exit_code` field will be omitted from the resulting object.
  - `on_reason` (`string`):  When `null`, the `on_reason` field will be omitted from the resulting object.
  - `on_status_reason` (`string`):  When `null`, the `on_status_reason` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `evaluate_on_exit` sub block.


## obj timeout



### fn timeout.new

```ts
new()
```


`aws.batch_job_definition.timeout.new` constructs a new object with attributes and blocks configured for the `timeout`
Terraform sub block.



**Args**:
  - `attempt_duration_seconds` (`number`):  When `null`, the `attempt_duration_seconds` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeout` sub block.
