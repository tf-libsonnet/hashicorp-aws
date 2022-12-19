---
permalink: /fis_experiment_template/
---

# fis_experiment_template

`fis_experiment_template` represents the `aws_fis_experiment_template` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAction()`](#fn-withaction)
* [`fn withActionMixin()`](#fn-withactionmixin)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withRoleArn()`](#fn-withrolearn)
* [`fn withStopCondition()`](#fn-withstopcondition)
* [`fn withStopConditionMixin()`](#fn-withstopconditionmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTarget()`](#fn-withtarget)
* [`fn withTargetMixin()`](#fn-withtargetmixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj action`](#obj-action)
  * [`fn new()`](#fn-actionnew)
  * [`obj action.parameter`](#obj-actionparameter)
    * [`fn new()`](#fn-actionparameternew)
  * [`obj action.target`](#obj-actiontarget)
    * [`fn new()`](#fn-actiontargetnew)
* [`obj stop_condition`](#obj-stop_condition)
  * [`fn new()`](#fn-stop_conditionnew)
* [`obj target`](#obj-target)
  * [`fn new()`](#fn-targetnew)
  * [`obj target.filter`](#obj-targetfilter)
    * [`fn new()`](#fn-targetfilternew)
  * [`obj target.resource_tag`](#obj-targetresource_tag)
    * [`fn new()`](#fn-targetresource_tagnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.fis_experiment_template.new` injects a new `aws_fis_experiment_template` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.fis_experiment_template.new('some_id')

You can get the reference to the `id` field of the created `aws.fis_experiment_template` using the reference:

    $._ref.aws_fis_experiment_template.some_id.get('id')

This is the same as directly entering `"${ aws_fis_experiment_template.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`): 
  - `role_arn` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `action` (`list[obj]`):  When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fis_experiment_template.action.new](#fn-fisexperimenttemplateactionnew) constructor.
  - `stop_condition` (`list[obj]`):  When `null`, the `stop_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fis_experiment_template.stop_condition.new](#fn-fisexperimenttemplatestopconditionnew) constructor.
  - `target` (`list[obj]`):  When `null`, the `target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fis_experiment_template.target.new](#fn-fisexperimenttemplatetargetnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fis_experiment_template.timeouts.new](#fn-fisexperimenttemplatetimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.fis_experiment_template.newAttrs` constructs a new object with attributes and blocks configured for the `fis_experiment_template`
Terraform resource.

Unlike [aws.fis_experiment_template.new](#fn-fisexperimenttemplatenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`): 
  - `role_arn` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `action` (`list[obj]`):  When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fis_experiment_template.action.new](#fn-fisexperimenttemplateactionnew) constructor.
  - `stop_condition` (`list[obj]`):  When `null`, the `stop_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fis_experiment_template.stop_condition.new](#fn-fisexperimenttemplatestopconditionnew) constructor.
  - `target` (`list[obj]`):  When `null`, the `target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fis_experiment_template.target.new](#fn-fisexperimenttemplatetargetnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fis_experiment_template.timeouts.new](#fn-fisexperimenttemplatetimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `fis_experiment_template` resource into the root Terraform configuration.


### fn withAction

```ts
withAction()
```

`aws.list[obj].withAction` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the action field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withActionMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `action` field.


### fn withActionMixin

```ts
withActionMixin()
```

`aws.list[obj].withActionMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the action field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withAction](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `action` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withRoleArn

```ts
withRoleArn()
```

`aws.string.withRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `role_arn` field.


### fn withStopCondition

```ts
withStopCondition()
```

`aws.list[obj].withStopCondition` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the stop_condition field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withStopConditionMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `stop_condition` field.


### fn withStopConditionMixin

```ts
withStopConditionMixin()
```

`aws.list[obj].withStopConditionMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the stop_condition field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withStopCondition](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `stop_condition` field.


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


### fn withTarget

```ts
withTarget()
```

`aws.list[obj].withTarget` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the target field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withTargetMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `target` field.


### fn withTargetMixin

```ts
withTargetMixin()
```

`aws.list[obj].withTargetMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the target field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withTarget](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `target` field.


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


## obj action



### fn action.new

```ts
new()
```


`aws.fis_experiment_template.action.new` constructs a new object with attributes and blocks configured for the `action`
Terraform sub block.



**Args**:
  - `action_id` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `start_after` (`list`):  When `null`, the `start_after` field will be omitted from the resulting object.
  - `parameter` (`list[obj]`):  When `null`, the `parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fis_experiment_template.action.parameter.new](#fn-actionparameternew) constructor.
  - `target` (`list[obj]`):  When `null`, the `target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fis_experiment_template.action.target.new](#fn-actiontargetnew) constructor.

**Returns**:
  - An attribute object that represents the `action` sub block.


## obj action.parameter



### fn action.parameter.new

```ts
new()
```


`aws.fis_experiment_template.action.parameter.new` constructs a new object with attributes and blocks configured for the `parameter`
Terraform sub block.



**Args**:
  - `key` (`string`): 
  - `value` (`string`): 

**Returns**:
  - An attribute object that represents the `parameter` sub block.


## obj action.target



### fn action.target.new

```ts
new()
```


`aws.fis_experiment_template.action.target.new` constructs a new object with attributes and blocks configured for the `target`
Terraform sub block.



**Args**:
  - `key` (`string`): 
  - `value` (`string`): 

**Returns**:
  - An attribute object that represents the `target` sub block.


## obj stop_condition



### fn stop_condition.new

```ts
new()
```


`aws.fis_experiment_template.stop_condition.new` constructs a new object with attributes and blocks configured for the `stop_condition`
Terraform sub block.



**Args**:
  - `source` (`string`): 
  - `value` (`string`):  When `null`, the `value` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `stop_condition` sub block.


## obj target



### fn target.new

```ts
new()
```


`aws.fis_experiment_template.target.new` constructs a new object with attributes and blocks configured for the `target`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `resource_arns` (`list`):  When `null`, the `resource_arns` field will be omitted from the resulting object.
  - `resource_type` (`string`): 
  - `selection_mode` (`string`): 
  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fis_experiment_template.target.filter.new](#fn-targetfilternew) constructor.
  - `resource_tag` (`list[obj]`):  When `null`, the `resource_tag` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fis_experiment_template.target.resource_tag.new](#fn-targetresourcetagnew) constructor.

**Returns**:
  - An attribute object that represents the `target` sub block.


## obj target.filter



### fn target.filter.new

```ts
new()
```


`aws.fis_experiment_template.target.filter.new` constructs a new object with attributes and blocks configured for the `filter`
Terraform sub block.



**Args**:
  - `path` (`string`): 
  - `values` (`list`): 

**Returns**:
  - An attribute object that represents the `filter` sub block.


## obj target.resource_tag



### fn target.resource_tag.new

```ts
new()
```


`aws.fis_experiment_template.target.resource_tag.new` constructs a new object with attributes and blocks configured for the `resource_tag`
Terraform sub block.



**Args**:
  - `key` (`string`): 
  - `value` (`string`): 

**Returns**:
  - An attribute object that represents the `resource_tag` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.fis_experiment_template.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
