---
permalink: /codeguruprofiler_profiling_group/
---

# codeguruprofiler_profiling_group

`codeguruprofiler_profiling_group` represents the `aws_codeguruprofiler_profiling_group` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAgentOrchestrationConfig()`](#fn-withagentorchestrationconfig)
* [`fn withAgentOrchestrationConfigMixin()`](#fn-withagentorchestrationconfigmixin)
* [`fn withComputePlatform()`](#fn-withcomputeplatform)
* [`fn withName()`](#fn-withname)
* [`fn withTags()`](#fn-withtags)
* [`obj agent_orchestration_config`](#obj-agent_orchestration_config)
  * [`fn new()`](#fn-agent_orchestration_confignew)

## Fields

### fn new

```ts
new()
```


`aws.codeguruprofiler_profiling_group.new` injects a new `aws_codeguruprofiler_profiling_group` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.codeguruprofiler_profiling_group.new('some_id')

You can get the reference to the `id` field of the created `aws.codeguruprofiler_profiling_group` using the reference:

    $._ref.aws_codeguruprofiler_profiling_group.some_id.get('id')

This is the same as directly entering `"${ aws_codeguruprofiler_profiling_group.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `compute_platform` (`string`): Set the `compute_platform` field on the resulting resource block. When `null`, the `compute_platform` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `agent_orchestration_config` (`list[obj]`): Set the `agent_orchestration_config` field on the resulting resource block. When `null`, the `agent_orchestration_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codeguruprofiler_profiling_group.agent_orchestration_config.new](#fn-agent_orchestration_confignew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.codeguruprofiler_profiling_group.newAttrs` constructs a new object with attributes and blocks configured for the `codeguruprofiler_profiling_group`
Terraform resource.

Unlike [aws.codeguruprofiler_profiling_group.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `compute_platform` (`string`): Set the `compute_platform` field on the resulting object. When `null`, the `compute_platform` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `agent_orchestration_config` (`list[obj]`): Set the `agent_orchestration_config` field on the resulting object. When `null`, the `agent_orchestration_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codeguruprofiler_profiling_group.agent_orchestration_config.new](#fn-agent_orchestration_confignew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `codeguruprofiler_profiling_group` resource into the root Terraform configuration.


### fn withAgentOrchestrationConfig

```ts
withAgentOrchestrationConfig()
```

`aws.list[obj].withAgentOrchestrationConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the agent_orchestration_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withAgentOrchestrationConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `agent_orchestration_config` field.


### fn withAgentOrchestrationConfigMixin

```ts
withAgentOrchestrationConfigMixin()
```

`aws.list[obj].withAgentOrchestrationConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the agent_orchestration_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withAgentOrchestrationConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `agent_orchestration_config` field.


### fn withComputePlatform

```ts
withComputePlatform()
```

`aws.string.withComputePlatform` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the compute_platform field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `compute_platform` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withTags

```ts
withTags()
```

`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


## obj agent_orchestration_config



### fn agent_orchestration_config.new

```ts
new()
```


`aws.codeguruprofiler_profiling_group.agent_orchestration_config.new` constructs a new object with attributes and blocks configured for the `agent_orchestration_config`
Terraform sub block.



**Args**:
  - `profiling_enabled` (`bool`): Set the `profiling_enabled` field on the resulting object.

**Returns**:
  - An attribute object that represents the `agent_orchestration_config` sub block.
