---
permalink: /gamelift_game_server_group/
---

# gamelift_game_server_group

`gamelift_game_server_group` represents the `aws_gamelift_game_server_group` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAutoScalingPolicy()`](#fn-withautoscalingpolicy)
* [`fn withAutoScalingPolicyMixin()`](#fn-withautoscalingpolicymixin)
* [`fn withBalancingStrategy()`](#fn-withbalancingstrategy)
* [`fn withGameServerGroupName()`](#fn-withgameservergroupname)
* [`fn withGameServerProtectionPolicy()`](#fn-withgameserverprotectionpolicy)
* [`fn withInstanceDefinition()`](#fn-withinstancedefinition)
* [`fn withInstanceDefinitionMixin()`](#fn-withinstancedefinitionmixin)
* [`fn withLaunchTemplate()`](#fn-withlaunchtemplate)
* [`fn withLaunchTemplateMixin()`](#fn-withlaunchtemplatemixin)
* [`fn withMaxSize()`](#fn-withmaxsize)
* [`fn withMinSize()`](#fn-withminsize)
* [`fn withRoleArn()`](#fn-withrolearn)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVpcSubnets()`](#fn-withvpcsubnets)
* [`obj auto_scaling_policy`](#obj-auto_scaling_policy)
  * [`fn new()`](#fn-auto_scaling_policynew)
  * [`obj auto_scaling_policy.target_tracking_configuration`](#obj-auto_scaling_policytarget_tracking_configuration)
    * [`fn new()`](#fn-auto_scaling_policytarget_tracking_configurationnew)
* [`obj instance_definition`](#obj-instance_definition)
  * [`fn new()`](#fn-instance_definitionnew)
* [`obj launch_template`](#obj-launch_template)
  * [`fn new()`](#fn-launch_templatenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.gamelift_game_server_group.new` injects a new `aws_gamelift_game_server_group` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.gamelift_game_server_group.new('some_id')

You can get the reference to the `id` field of the created `aws.gamelift_game_server_group` using the reference:

    $._ref.aws_gamelift_game_server_group.some_id.get('id')

This is the same as directly entering `"${ aws_gamelift_game_server_group.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `balancing_strategy` (`string`):  When `null`, the `balancing_strategy` field will be omitted from the resulting object.
  - `game_server_group_name` (`string`): 
  - `game_server_protection_policy` (`string`):  When `null`, the `game_server_protection_policy` field will be omitted from the resulting object.
  - `max_size` (`number`): 
  - `min_size` (`number`): 
  - `role_arn` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `vpc_subnets` (`list`):  When `null`, the `vpc_subnets` field will be omitted from the resulting object.
  - `auto_scaling_policy` (`list[obj]`):  When `null`, the `auto_scaling_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.gamelift_game_server_group.auto_scaling_policy.new](#fn-auto_scaling_policynew) constructor.
  - `instance_definition` (`list[obj]`):  When `null`, the `instance_definition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.gamelift_game_server_group.instance_definition.new](#fn-instance_definitionnew) constructor.
  - `launch_template` (`list[obj]`):  When `null`, the `launch_template` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.gamelift_game_server_group.launch_template.new](#fn-launch_templatenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.gamelift_game_server_group.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.gamelift_game_server_group.newAttrs` constructs a new object with attributes and blocks configured for the `gamelift_game_server_group`
Terraform resource.

Unlike [aws.gamelift_game_server_group.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `balancing_strategy` (`string`):  When `null`, the `balancing_strategy` field will be omitted from the resulting object.
  - `game_server_group_name` (`string`): 
  - `game_server_protection_policy` (`string`):  When `null`, the `game_server_protection_policy` field will be omitted from the resulting object.
  - `max_size` (`number`): 
  - `min_size` (`number`): 
  - `role_arn` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `vpc_subnets` (`list`):  When `null`, the `vpc_subnets` field will be omitted from the resulting object.
  - `auto_scaling_policy` (`list[obj]`):  When `null`, the `auto_scaling_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.gamelift_game_server_group.auto_scaling_policy.new](#fn-auto_scaling_policynew) constructor.
  - `instance_definition` (`list[obj]`):  When `null`, the `instance_definition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.gamelift_game_server_group.instance_definition.new](#fn-instance_definitionnew) constructor.
  - `launch_template` (`list[obj]`):  When `null`, the `launch_template` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.gamelift_game_server_group.launch_template.new](#fn-launch_templatenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.gamelift_game_server_group.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `gamelift_game_server_group` resource into the root Terraform configuration.


### fn withAutoScalingPolicy

```ts
withAutoScalingPolicy()
```

`aws.list[obj].withAutoScalingPolicy` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the auto_scaling_policy field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withAutoScalingPolicyMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `auto_scaling_policy` field.


### fn withAutoScalingPolicyMixin

```ts
withAutoScalingPolicyMixin()
```

`aws.list[obj].withAutoScalingPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the auto_scaling_policy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withAutoScalingPolicy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `auto_scaling_policy` field.


### fn withBalancingStrategy

```ts
withBalancingStrategy()
```

`aws.string.withBalancingStrategy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the balancing_strategy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `balancing_strategy` field.


### fn withGameServerGroupName

```ts
withGameServerGroupName()
```

`aws.string.withGameServerGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the game_server_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `game_server_group_name` field.


### fn withGameServerProtectionPolicy

```ts
withGameServerProtectionPolicy()
```

`aws.string.withGameServerProtectionPolicy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the game_server_protection_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `game_server_protection_policy` field.


### fn withInstanceDefinition

```ts
withInstanceDefinition()
```

`aws.list[obj].withInstanceDefinition` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the instance_definition field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withInstanceDefinitionMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `instance_definition` field.


### fn withInstanceDefinitionMixin

```ts
withInstanceDefinitionMixin()
```

`aws.list[obj].withInstanceDefinitionMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the instance_definition field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withInstanceDefinition](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `instance_definition` field.


### fn withLaunchTemplate

```ts
withLaunchTemplate()
```

`aws.list[obj].withLaunchTemplate` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the launch_template field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withLaunchTemplateMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `launch_template` field.


### fn withLaunchTemplateMixin

```ts
withLaunchTemplateMixin()
```

`aws.list[obj].withLaunchTemplateMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the launch_template field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withLaunchTemplate](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `launch_template` field.


### fn withMaxSize

```ts
withMaxSize()
```

`aws.number.withMaxSize` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the max_size field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `max_size` field.


### fn withMinSize

```ts
withMinSize()
```

`aws.number.withMinSize` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the min_size field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `min_size` field.


### fn withRoleArn

```ts
withRoleArn()
```

`aws.string.withRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `role_arn` field.


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


### fn withTimeouts

```ts
withTimeouts()
```

`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will replace the map with the passed in `value`. If you wish to instead merge the
passed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.

**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withVpcSubnets

```ts
withVpcSubnets()
```

`aws.list.withVpcSubnets` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the vpc_subnets field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `vpc_subnets` field.


## obj auto_scaling_policy



### fn auto_scaling_policy.new

```ts
new()
```


`aws.gamelift_game_server_group.auto_scaling_policy.new` constructs a new object with attributes and blocks configured for the `auto_scaling_policy`
Terraform sub block.



**Args**:
  - `estimated_instance_warmup` (`number`):  When `null`, the `estimated_instance_warmup` field will be omitted from the resulting object.
  - `target_tracking_configuration` (`list[obj]`):  When `null`, the `target_tracking_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.gamelift_game_server_group.auto_scaling_policy.target_tracking_configuration.new](#fn-auto_scaling_policytarget_tracking_configurationnew) constructor.

**Returns**:
  - An attribute object that represents the `auto_scaling_policy` sub block.


## obj auto_scaling_policy.target_tracking_configuration



### fn auto_scaling_policy.target_tracking_configuration.new

```ts
new()
```


`aws.gamelift_game_server_group.auto_scaling_policy.target_tracking_configuration.new` constructs a new object with attributes and blocks configured for the `target_tracking_configuration`
Terraform sub block.



**Args**:
  - `target_value` (`number`): 

**Returns**:
  - An attribute object that represents the `target_tracking_configuration` sub block.


## obj instance_definition



### fn instance_definition.new

```ts
new()
```


`aws.gamelift_game_server_group.instance_definition.new` constructs a new object with attributes and blocks configured for the `instance_definition`
Terraform sub block.



**Args**:
  - `instance_type` (`string`): 
  - `weighted_capacity` (`string`):  When `null`, the `weighted_capacity` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `instance_definition` sub block.


## obj launch_template



### fn launch_template.new

```ts
new()
```


`aws.gamelift_game_server_group.launch_template.new` constructs a new object with attributes and blocks configured for the `launch_template`
Terraform sub block.



**Args**:
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `launch_template` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.gamelift_game_server_group.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
