---
permalink: /pipes_pipe/
---

# pipes_pipe

`pipes_pipe` represents the `aws_pipes_pipe` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDesiredState()`](#fn-withdesiredstate)
* [`fn withEnrichment()`](#fn-withenrichment)
* [`fn withName()`](#fn-withname)
* [`fn withNamePrefix()`](#fn-withnameprefix)
* [`fn withRoleArn()`](#fn-withrolearn)
* [`fn withSource()`](#fn-withsource)
* [`fn withSourceParameters()`](#fn-withsourceparameters)
* [`fn withSourceParametersMixin()`](#fn-withsourceparametersmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTarget()`](#fn-withtarget)
* [`fn withTargetParameters()`](#fn-withtargetparameters)
* [`fn withTargetParametersMixin()`](#fn-withtargetparametersmixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj source_parameters`](#obj-source_parameters)
  * [`fn new()`](#fn-source_parametersnew)
  * [`obj source_parameters.filter_criteria`](#obj-source_parametersfilter_criteria)
    * [`fn new()`](#fn-source_parametersfilter_criterianew)
    * [`obj source_parameters.filter_criteria.filter`](#obj-source_parametersfilter_criteriafilter)
      * [`fn new()`](#fn-source_parametersfilter_criteriafilternew)
* [`obj target_parameters`](#obj-target_parameters)
  * [`fn new()`](#fn-target_parametersnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.pipes_pipe.new` injects a new `aws_pipes_pipe` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.pipes_pipe.new('some_id')

You can get the reference to the `id` field of the created `aws.pipes_pipe` using the reference:

    $._ref.aws_pipes_pipe.some_id.get('id')

This is the same as directly entering `"${ aws_pipes_pipe.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `desired_state` (`string`): Set the `desired_state` field on the resulting resource block. When `null`, the `desired_state` field will be omitted from the resulting object.
  - `enrichment` (`string`): Set the `enrichment` field on the resulting resource block. When `null`, the `enrichment` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block. When `null`, the `name` field will be omitted from the resulting object.
  - `name_prefix` (`string`): Set the `name_prefix` field on the resulting resource block. When `null`, the `name_prefix` field will be omitted from the resulting object.
  - `role_arn` (`string`): Set the `role_arn` field on the resulting resource block.
  - `source` (`string`): Set the `source` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `target` (`string`): Set the `target` field on the resulting resource block.
  - `source_parameters` (`list[obj]`): Set the `source_parameters` field on the resulting resource block. When `null`, the `source_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.source_parameters.new](#fn-source_parametersnew) constructor.
  - `target_parameters` (`list[obj]`): Set the `target_parameters` field on the resulting resource block. When `null`, the `target_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.target_parameters.new](#fn-target_parametersnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.pipes_pipe.newAttrs` constructs a new object with attributes and blocks configured for the `pipes_pipe`
Terraform resource.

Unlike [aws.pipes_pipe.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `desired_state` (`string`): Set the `desired_state` field on the resulting object. When `null`, the `desired_state` field will be omitted from the resulting object.
  - `enrichment` (`string`): Set the `enrichment` field on the resulting object. When `null`, the `enrichment` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.
  - `name_prefix` (`string`): Set the `name_prefix` field on the resulting object. When `null`, the `name_prefix` field will be omitted from the resulting object.
  - `role_arn` (`string`): Set the `role_arn` field on the resulting object.
  - `source` (`string`): Set the `source` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `target` (`string`): Set the `target` field on the resulting object.
  - `source_parameters` (`list[obj]`): Set the `source_parameters` field on the resulting object. When `null`, the `source_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.source_parameters.new](#fn-source_parametersnew) constructor.
  - `target_parameters` (`list[obj]`): Set the `target_parameters` field on the resulting object. When `null`, the `target_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.target_parameters.new](#fn-target_parametersnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `pipes_pipe` resource into the root Terraform configuration.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withDesiredState

```ts
withDesiredState()
```

`aws.string.withDesiredState` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the desired_state field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `desired_state` field.


### fn withEnrichment

```ts
withEnrichment()
```

`aws.string.withEnrichment` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the enrichment field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `enrichment` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNamePrefix

```ts
withNamePrefix()
```

`aws.string.withNamePrefix` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name_prefix field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name_prefix` field.


### fn withRoleArn

```ts
withRoleArn()
```

`aws.string.withRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `role_arn` field.


### fn withSource

```ts
withSource()
```

`aws.string.withSource` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the source field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `source` field.


### fn withSourceParameters

```ts
withSourceParameters()
```

`aws.list[obj].withSourceParameters` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the source_parameters field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withSourceParametersMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `source_parameters` field.


### fn withSourceParametersMixin

```ts
withSourceParametersMixin()
```

`aws.list[obj].withSourceParametersMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the source_parameters field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withSourceParameters](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `source_parameters` field.


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

`aws.string.withTarget` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the target field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `target` field.


### fn withTargetParameters

```ts
withTargetParameters()
```

`aws.list[obj].withTargetParameters` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the target_parameters field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withTargetParametersMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `target_parameters` field.


### fn withTargetParametersMixin

```ts
withTargetParametersMixin()
```

`aws.list[obj].withTargetParametersMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the target_parameters field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withTargetParameters](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `target_parameters` field.


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


## obj source_parameters



### fn source_parameters.new

```ts
new()
```


`aws.pipes_pipe.source_parameters.new` constructs a new object with attributes and blocks configured for the `source_parameters`
Terraform sub block.



**Args**:
  - `filter_criteria` (`list[obj]`): Set the `filter_criteria` field on the resulting object. When `null`, the `filter_criteria` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.source_parameters.filter_criteria.new](#fn-source_parametersfilter_criterianew) constructor.

**Returns**:
  - An attribute object that represents the `source_parameters` sub block.


## obj source_parameters.filter_criteria



### fn source_parameters.filter_criteria.new

```ts
new()
```


`aws.pipes_pipe.source_parameters.filter_criteria.new` constructs a new object with attributes and blocks configured for the `filter_criteria`
Terraform sub block.



**Args**:
  - `filter` (`list[obj]`): Set the `filter` field on the resulting object. When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.source_parameters.filter_criteria.filter.new](#fn-source_parameterssource_parametersfilternew) constructor.

**Returns**:
  - An attribute object that represents the `filter_criteria` sub block.


## obj source_parameters.filter_criteria.filter



### fn source_parameters.filter_criteria.filter.new

```ts
new()
```


`aws.pipes_pipe.source_parameters.filter_criteria.filter.new` constructs a new object with attributes and blocks configured for the `filter`
Terraform sub block.



**Args**:
  - `pattern` (`string`): Set the `pattern` field on the resulting object.

**Returns**:
  - An attribute object that represents the `filter` sub block.


## obj target_parameters



### fn target_parameters.new

```ts
new()
```


`aws.pipes_pipe.target_parameters.new` constructs a new object with attributes and blocks configured for the `target_parameters`
Terraform sub block.



**Args**:
  - `input_template` (`string`): Set the `input_template` field on the resulting object. When `null`, the `input_template` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `target_parameters` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.pipes_pipe.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
