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
* [`fn withRoleArn()`](#fn-withrolearn)
* [`fn withStage()`](#fn-withstage)
* [`fn withStageMixin()`](#fn-withstagemixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj artifact_store`](#obj-artifact_store)
  * [`fn new()`](#fn-artifact_storenew)
  * [`obj artifact_store.encryption_key`](#obj-artifact_storeencryption_key)
    * [`fn new()`](#fn-artifact_storeencryption_keynew)
* [`obj stage`](#obj-stage)
  * [`fn new()`](#fn-stagenew)
  * [`obj stage.action`](#obj-stageaction)
    * [`fn new()`](#fn-stageactionnew)

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
  - `name` (`string`): 
  - `role_arn` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `artifact_store` (`list[obj]`):  When `null`, the `artifact_store` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codepipeline.artifact_store.new](#fn-artifact_storenew) constructor.
  - `stage` (`list[obj]`):  When `null`, the `stage` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codepipeline.stage.new](#fn-stagenew) constructor.

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
  - `name` (`string`): 
  - `role_arn` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `artifact_store` (`list[obj]`):  When `null`, the `artifact_store` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codepipeline.artifact_store.new](#fn-artifact_storenew) constructor.
  - `stage` (`list[obj]`):  When `null`, the `stage` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codepipeline.stage.new](#fn-stagenew) constructor.

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


## obj artifact_store



### fn artifact_store.new

```ts
new()
```


`aws.codepipeline.artifact_store.new` constructs a new object with attributes and blocks configured for the `artifact_store`
Terraform sub block.



**Args**:
  - `location` (`string`): 
  - `region` (`string`):  When `null`, the `region` field will be omitted from the resulting object.
  - `type` (`string`): 
  - `encryption_key` (`list[obj]`):  When `null`, the `encryption_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codepipeline.artifact_store.encryption_key.new](#fn-codepipelineencryption_keynew) constructor.

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
  - `type` (`string`): 

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
  - `name` (`string`): 
  - `action` (`list[obj]`):  When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codepipeline.stage.action.new](#fn-codepipelineactionnew) constructor.

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
  - `category` (`string`): 
  - `configuration` (`obj`):  When `null`, the `configuration` field will be omitted from the resulting object.
  - `input_artifacts` (`list`):  When `null`, the `input_artifacts` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `namespace` (`string`):  When `null`, the `namespace` field will be omitted from the resulting object.
  - `output_artifacts` (`list`):  When `null`, the `output_artifacts` field will be omitted from the resulting object.
  - `owner` (`string`): 
  - `provider` (`string`): 
  - `region` (`string`):  When `null`, the `region` field will be omitted from the resulting object.
  - `role_arn` (`string`):  When `null`, the `role_arn` field will be omitted from the resulting object.
  - `run_order` (`number`):  When `null`, the `run_order` field will be omitted from the resulting object.
  - `version` (`string`): 

**Returns**:
  - An attribute object that represents the `action` sub block.
