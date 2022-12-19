---
permalink: /sagemaker_flow_definition/
---

# sagemaker_flow_definition

`sagemaker_flow_definition` represents the `aws_sagemaker_flow_definition` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withFlowDefinitionName()`](#fn-withflowdefinitionname)
* [`fn withHumanLoopActivationConfig()`](#fn-withhumanloopactivationconfig)
* [`fn withHumanLoopActivationConfigMixin()`](#fn-withhumanloopactivationconfigmixin)
* [`fn withHumanLoopConfig()`](#fn-withhumanloopconfig)
* [`fn withHumanLoopConfigMixin()`](#fn-withhumanloopconfigmixin)
* [`fn withHumanLoopRequestSource()`](#fn-withhumanlooprequestsource)
* [`fn withHumanLoopRequestSourceMixin()`](#fn-withhumanlooprequestsourcemixin)
* [`fn withOutputConfig()`](#fn-withoutputconfig)
* [`fn withOutputConfigMixin()`](#fn-withoutputconfigmixin)
* [`fn withRoleArn()`](#fn-withrolearn)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj human_loop_activation_config`](#obj-human_loop_activation_config)
  * [`fn new()`](#fn-human_loop_activation_confignew)
  * [`obj human_loop_activation_config.human_loop_activation_conditions_config`](#obj-human_loop_activation_confighuman_loop_activation_conditions_config)
    * [`fn new()`](#fn-human_loop_activation_confighuman_loop_activation_conditions_confignew)
* [`obj human_loop_config`](#obj-human_loop_config)
  * [`fn new()`](#fn-human_loop_confignew)
  * [`obj human_loop_config.public_workforce_task_price`](#obj-human_loop_configpublic_workforce_task_price)
    * [`fn new()`](#fn-human_loop_configpublic_workforce_task_pricenew)
    * [`obj human_loop_config.public_workforce_task_price.amount_in_usd`](#obj-human_loop_configpublic_workforce_task_priceamount_in_usd)
      * [`fn new()`](#fn-human_loop_configpublic_workforce_task_priceamount_in_usdnew)
* [`obj human_loop_request_source`](#obj-human_loop_request_source)
  * [`fn new()`](#fn-human_loop_request_sourcenew)
* [`obj output_config`](#obj-output_config)
  * [`fn new()`](#fn-output_confignew)

## Fields

### fn new

```ts
new()
```


`aws.sagemaker_flow_definition.new` injects a new `aws_sagemaker_flow_definition` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.sagemaker_flow_definition.new('some_id')

You can get the reference to the `id` field of the created `aws.sagemaker_flow_definition` using the reference:

    $._ref.aws_sagemaker_flow_definition.some_id.get('id')

This is the same as directly entering `"${ aws_sagemaker_flow_definition.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `flow_definition_name` (`string`): 
  - `role_arn` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `human_loop_activation_config` (`list[obj]`):  When `null`, the `human_loop_activation_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_flow_definition.human_loop_activation_config.new](#fn-sagemakerflowdefinitionhumanloopactivationconfignew) constructor.
  - `human_loop_config` (`list[obj]`):  When `null`, the `human_loop_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_flow_definition.human_loop_config.new](#fn-sagemakerflowdefinitionhumanloopconfignew) constructor.
  - `human_loop_request_source` (`list[obj]`):  When `null`, the `human_loop_request_source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_flow_definition.human_loop_request_source.new](#fn-sagemakerflowdefinitionhumanlooprequestsourcenew) constructor.
  - `output_config` (`list[obj]`):  When `null`, the `output_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_flow_definition.output_config.new](#fn-sagemakerflowdefinitionoutputconfignew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.sagemaker_flow_definition.newAttrs` constructs a new object with attributes and blocks configured for the `sagemaker_flow_definition`
Terraform resource.

Unlike [aws.sagemaker_flow_definition.new](#fn-sagemakerflowdefinitionnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `flow_definition_name` (`string`): 
  - `role_arn` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `human_loop_activation_config` (`list[obj]`):  When `null`, the `human_loop_activation_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_flow_definition.human_loop_activation_config.new](#fn-sagemakerflowdefinitionhumanloopactivationconfignew) constructor.
  - `human_loop_config` (`list[obj]`):  When `null`, the `human_loop_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_flow_definition.human_loop_config.new](#fn-sagemakerflowdefinitionhumanloopconfignew) constructor.
  - `human_loop_request_source` (`list[obj]`):  When `null`, the `human_loop_request_source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_flow_definition.human_loop_request_source.new](#fn-sagemakerflowdefinitionhumanlooprequestsourcenew) constructor.
  - `output_config` (`list[obj]`):  When `null`, the `output_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_flow_definition.output_config.new](#fn-sagemakerflowdefinitionoutputconfignew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sagemaker_flow_definition` resource into the root Terraform configuration.


### fn withFlowDefinitionName

```ts
withFlowDefinitionName()
```

`aws.sagemaker_flow_definition.withFlowDefinitionName` constructs a mixin object that can be merged into the `sagemaker_flow_definition`
Terraform resource block to set or update the flow_definition_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `flow_definition_name` field.


### fn withHumanLoopActivationConfig

```ts
withHumanLoopActivationConfig()
```

`aws.sagemaker_flow_definition.withHumanLoopActivationConfig` constructs a mixin object that can be merged into the `sagemaker_flow_definition`
Terraform resource block to set or update the human_loop_activation_config field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `human_loop_activation_config` field.


### fn withHumanLoopActivationConfigMixin

```ts
withHumanLoopActivationConfigMixin()
```

`aws.sagemaker_flow_definition.withHumanLoopActivationConfigMixin` constructs a mixin object that can be merged into the `sagemaker_flow_definition`
Terraform resource block to set or update the human_loop_activation_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.sagemaker_flow_definition.withHumanLoopActivationConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `human_loop_activation_config` field.


### fn withHumanLoopConfig

```ts
withHumanLoopConfig()
```

`aws.sagemaker_flow_definition.withHumanLoopConfig` constructs a mixin object that can be merged into the `sagemaker_flow_definition`
Terraform resource block to set or update the human_loop_config field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `human_loop_config` field.


### fn withHumanLoopConfigMixin

```ts
withHumanLoopConfigMixin()
```

`aws.sagemaker_flow_definition.withHumanLoopConfigMixin` constructs a mixin object that can be merged into the `sagemaker_flow_definition`
Terraform resource block to set or update the human_loop_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.sagemaker_flow_definition.withHumanLoopConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `human_loop_config` field.


### fn withHumanLoopRequestSource

```ts
withHumanLoopRequestSource()
```

`aws.sagemaker_flow_definition.withHumanLoopRequestSource` constructs a mixin object that can be merged into the `sagemaker_flow_definition`
Terraform resource block to set or update the human_loop_request_source field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `human_loop_request_source` field.


### fn withHumanLoopRequestSourceMixin

```ts
withHumanLoopRequestSourceMixin()
```

`aws.sagemaker_flow_definition.withHumanLoopRequestSourceMixin` constructs a mixin object that can be merged into the `sagemaker_flow_definition`
Terraform resource block to set or update the human_loop_request_source field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.sagemaker_flow_definition.withHumanLoopRequestSource](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `human_loop_request_source` field.


### fn withOutputConfig

```ts
withOutputConfig()
```

`aws.sagemaker_flow_definition.withOutputConfig` constructs a mixin object that can be merged into the `sagemaker_flow_definition`
Terraform resource block to set or update the output_config field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `output_config` field.


### fn withOutputConfigMixin

```ts
withOutputConfigMixin()
```

`aws.sagemaker_flow_definition.withOutputConfigMixin` constructs a mixin object that can be merged into the `sagemaker_flow_definition`
Terraform resource block to set or update the output_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.sagemaker_flow_definition.withOutputConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `output_config` field.


### fn withRoleArn

```ts
withRoleArn()
```

`aws.sagemaker_flow_definition.withRoleArn` constructs a mixin object that can be merged into the `sagemaker_flow_definition`
Terraform resource block to set or update the role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `role_arn` field.


### fn withTags

```ts
withTags()
```

`aws.sagemaker_flow_definition.withTags` constructs a mixin object that can be merged into the `sagemaker_flow_definition`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.sagemaker_flow_definition.withTagsAll` constructs a mixin object that can be merged into the `sagemaker_flow_definition`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.


## obj human_loop_activation_config



### fn human_loop_activation_config.new

```ts
new()
```


`aws.sagemaker_flow_definition.human_loop_activation_config.new` constructs a new object with attributes and blocks configured for the `human_loop_activation_config`
Terraform sub block.



**Args**:
  - `human_loop_activation_conditions_config` (`list[obj]`):  When `null`, the `human_loop_activation_conditions_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_flow_definition.human_loop_activation_config.human_loop_activation_conditions_config.new](#fn-humanloopactivationconfighumanloopactivationconditionsconfignew) constructor.

**Returns**:
  - An attribute object that represents the `human_loop_activation_config` sub block.


## obj human_loop_activation_config.human_loop_activation_conditions_config



### fn human_loop_activation_config.human_loop_activation_conditions_config.new

```ts
new()
```


`aws.sagemaker_flow_definition.human_loop_activation_config.human_loop_activation_conditions_config.new` constructs a new object with attributes and blocks configured for the `human_loop_activation_conditions_config`
Terraform sub block.



**Args**:
  - `human_loop_activation_conditions` (`string`): 

**Returns**:
  - An attribute object that represents the `human_loop_activation_conditions_config` sub block.


## obj human_loop_config



### fn human_loop_config.new

```ts
new()
```


`aws.sagemaker_flow_definition.human_loop_config.new` constructs a new object with attributes and blocks configured for the `human_loop_config`
Terraform sub block.



**Args**:
  - `human_task_ui_arn` (`string`): 
  - `task_availability_lifetime_in_seconds` (`number`):  When `null`, the `task_availability_lifetime_in_seconds` field will be omitted from the resulting object.
  - `task_count` (`number`): 
  - `task_description` (`string`): 
  - `task_keywords` (`list`):  When `null`, the `task_keywords` field will be omitted from the resulting object.
  - `task_time_limit_in_seconds` (`number`):  When `null`, the `task_time_limit_in_seconds` field will be omitted from the resulting object.
  - `task_title` (`string`): 
  - `workteam_arn` (`string`): 
  - `public_workforce_task_price` (`list[obj]`):  When `null`, the `public_workforce_task_price` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_flow_definition.human_loop_config.public_workforce_task_price.new](#fn-humanloopconfigpublicworkforcetaskpricenew) constructor.

**Returns**:
  - An attribute object that represents the `human_loop_config` sub block.


## obj human_loop_config.public_workforce_task_price



### fn human_loop_config.public_workforce_task_price.new

```ts
new()
```


`aws.sagemaker_flow_definition.human_loop_config.public_workforce_task_price.new` constructs a new object with attributes and blocks configured for the `public_workforce_task_price`
Terraform sub block.



**Args**:
  - `amount_in_usd` (`list[obj]`):  When `null`, the `amount_in_usd` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_flow_definition.human_loop_config.public_workforce_task_price.amount_in_usd.new](#fn-publicworkforcetaskpriceamountinusdnew) constructor.

**Returns**:
  - An attribute object that represents the `public_workforce_task_price` sub block.


## obj human_loop_config.public_workforce_task_price.amount_in_usd



### fn human_loop_config.public_workforce_task_price.amount_in_usd.new

```ts
new()
```


`aws.sagemaker_flow_definition.human_loop_config.public_workforce_task_price.amount_in_usd.new` constructs a new object with attributes and blocks configured for the `amount_in_usd`
Terraform sub block.



**Args**:
  - `cents` (`number`):  When `null`, the `cents` field will be omitted from the resulting object.
  - `dollars` (`number`):  When `null`, the `dollars` field will be omitted from the resulting object.
  - `tenth_fractions_of_a_cent` (`number`):  When `null`, the `tenth_fractions_of_a_cent` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `amount_in_usd` sub block.


## obj human_loop_request_source



### fn human_loop_request_source.new

```ts
new()
```


`aws.sagemaker_flow_definition.human_loop_request_source.new` constructs a new object with attributes and blocks configured for the `human_loop_request_source`
Terraform sub block.



**Args**:
  - `aws_managed_human_loop_request_source` (`string`): 

**Returns**:
  - An attribute object that represents the `human_loop_request_source` sub block.


## obj output_config



### fn output_config.new

```ts
new()
```


`aws.sagemaker_flow_definition.output_config.new` constructs a new object with attributes and blocks configured for the `output_config`
Terraform sub block.



**Args**:
  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `s3_output_path` (`string`): 

**Returns**:
  - An attribute object that represents the `output_config` sub block.
