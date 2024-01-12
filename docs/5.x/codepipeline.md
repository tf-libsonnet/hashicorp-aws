---
permalink: /codepipeline/
---

# codepipeline

`codepipeline` represents the `aws_codepipeline` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withArtifactStore()`](#fn-withartifactstore)
* [`fn withArtifactStoreMixin()`](#fn-withartifactstoremixin)
* [`fn withName()`](#fn-withname)
* [`fn withPipelineType()`](#fn-withpipelinetype)
* [`fn withRoleArn()`](#fn-withrolearn)
* [`fn withStage()`](#fn-withstage)
* [`fn withStageMixin()`](#fn-withstagemixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withVariable()`](#fn-withvariable)
* [`fn withVariableMixin()`](#fn-withvariablemixin)
* [`obj artifact_store`](#obj-artifact_store)
  * [`fn new()`](#fn-artifact_storenew)
  * [`obj artifact_store.encryption_key`](#obj-artifact_storeencryption_key)
    * [`fn new()`](#fn-artifact_storeencryption_keynew)
* [`obj stage`](#obj-stage)
  * [`fn new()`](#fn-stagenew)
  * [`obj stage.action`](#obj-stageaction)
    * [`fn new()`](#fn-stageactionnew)
* [`obj variable`](#obj-variable)
  * [`fn new()`](#fn-variablenew)

## Fields

### fn new

```ts
new()
```


`aws.codepipeline.new` injects a new `aws_codepipeline` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.codepipeline.new('some_id')

You can get the reference to the `id` field of the created `aws.codepipeline` using the reference:

    $._ref.aws_codepipeline.some_id.get('id')

This is the same as directly entering `"${ aws_codepipeline.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `pipeline_type` (`string`): Set the `pipeline_type` field on the resulting resource block. When `null`, the `pipeline_type` field will be omitted from the resulting object.
  - `role_arn` (`string`): Set the `role_arn` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `artifact_store` (`list[obj]`): Set the `artifact_store` field on the resulting resource block. When `null`, the `artifact_store` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codepipeline.artifact_store.new](#fn-artifact_storenew) constructor.
  - `stage` (`list[obj]`): Set the `stage` field on the resulting resource block. When `null`, the `stage` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codepipeline.stage.new](#fn-stagenew) constructor.
  - `variable` (`list[obj]`): Set the `variable` field on the resulting resource block. When `null`, the `variable` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codepipeline.variable.new](#fn-variablenew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.codepipeline.newAttrs` constructs a new object with attributes and blocks configured for the `codepipeline`
Terraform resource.

Unlike [aws.codepipeline.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `pipeline_type` (`string`): Set the `pipeline_type` field on the resulting object. When `null`, the `pipeline_type` field will be omitted from the resulting object.
  - `role_arn` (`string`): Set the `role_arn` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `artifact_store` (`list[obj]`): Set the `artifact_store` field on the resulting object. When `null`, the `artifact_store` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codepipeline.artifact_store.new](#fn-artifact_storenew) constructor.
  - `stage` (`list[obj]`): Set the `stage` field on the resulting object. When `null`, the `stage` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codepipeline.stage.new](#fn-stagenew) constructor.
  - `variable` (`list[obj]`): Set the `variable` field on the resulting object. When `null`, the `variable` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codepipeline.variable.new](#fn-variablenew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `codepipeline` resource into the root Terraform configuration.


### fn withArtifactStore

```ts
withArtifactStore()
```

`aws.list[obj].withArtifactStore` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the artifact_store field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withArtifactStoreMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `artifact_store` field.


### fn withArtifactStoreMixin

```ts
withArtifactStoreMixin()
```

`aws.list[obj].withArtifactStoreMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the artifact_store field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withArtifactStore](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `artifact_store` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPipelineType

```ts
withPipelineType()
```

`aws.string.withPipelineType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the pipeline_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `pipeline_type` field.


### fn withRoleArn

```ts
withRoleArn()
```

`aws.string.withRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `role_arn` field.


### fn withStage

```ts
withStage()
```

`aws.list[obj].withStage` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the stage field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withStageMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `stage` field.


### fn withStageMixin

```ts
withStageMixin()
```

`aws.list[obj].withStageMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the stage field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withStage](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `stage` field.


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


### fn withVariable

```ts
withVariable()
```

`aws.list[obj].withVariable` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the variable field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withVariableMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `variable` field.


### fn withVariableMixin

```ts
withVariableMixin()
```

`aws.list[obj].withVariableMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the variable field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withVariable](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `variable` field.


## obj artifact_store



### fn artifact_store.new

```ts
new()
```


`aws.codepipeline.artifact_store.new` constructs a new object with attributes and blocks configured for the `artifact_store`
Terraform sub block.



**Args**:
  - `location` (`string`): Set the `location` field on the resulting object.
  - `region` (`string`): Set the `region` field on the resulting object. When `null`, the `region` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.
  - `encryption_key` (`list[obj]`): Set the `encryption_key` field on the resulting object. When `null`, the `encryption_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codepipeline.artifact_store.encryption_key.new](#fn-artifact_storeencryption_keynew) constructor.

**Returns**:
  - An attribute object that represents the `artifact_store` sub block.


## obj artifact_store.encryption_key



### fn artifact_store.encryption_key.new

```ts
new()
```


`aws.codepipeline.artifact_store.encryption_key.new` constructs a new object with attributes and blocks configured for the `encryption_key`
Terraform sub block.



**Args**:
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `encryption_key` sub block.


## obj stage



### fn stage.new

```ts
new()
```


`aws.codepipeline.stage.new` constructs a new object with attributes and blocks configured for the `stage`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `action` (`list[obj]`): Set the `action` field on the resulting object. When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codepipeline.stage.action.new](#fn-stageactionnew) constructor.

**Returns**:
  - An attribute object that represents the `stage` sub block.


## obj stage.action



### fn stage.action.new

```ts
new()
```


`aws.codepipeline.stage.action.new` constructs a new object with attributes and blocks configured for the `action`
Terraform sub block.



**Args**:
  - `category` (`string`): Set the `category` field on the resulting object.
  - `configuration` (`obj`): Set the `configuration` field on the resulting object. When `null`, the `configuration` field will be omitted from the resulting object.
  - `input_artifacts` (`list`): Set the `input_artifacts` field on the resulting object. When `null`, the `input_artifacts` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `namespace` (`string`): Set the `namespace` field on the resulting object. When `null`, the `namespace` field will be omitted from the resulting object.
  - `output_artifacts` (`list`): Set the `output_artifacts` field on the resulting object. When `null`, the `output_artifacts` field will be omitted from the resulting object.
  - `owner` (`string`): Set the `owner` field on the resulting object.
  - `provider` (`string`): Set the `provider` field on the resulting object.
  - `region` (`string`): Set the `region` field on the resulting object. When `null`, the `region` field will be omitted from the resulting object.
  - `role_arn` (`string`): Set the `role_arn` field on the resulting object. When `null`, the `role_arn` field will be omitted from the resulting object.
  - `run_order` (`number`): Set the `run_order` field on the resulting object. When `null`, the `run_order` field will be omitted from the resulting object.
  - `version` (`string`): Set the `version` field on the resulting object.

**Returns**:
  - An attribute object that represents the `action` sub block.


## obj variable



### fn variable.new

```ts
new()
```


`aws.codepipeline.variable.new` constructs a new object with attributes and blocks configured for the `variable`
Terraform sub block.



**Args**:
  - `default_value` (`string`): Set the `default_value` field on the resulting object. When `null`, the `default_value` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.

**Returns**:
  - An attribute object that represents the `variable` sub block.
