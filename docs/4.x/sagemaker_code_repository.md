---
permalink: /sagemaker_code_repository/
---

# sagemaker_code_repository

`sagemaker_code_repository` represents the `aws_sagemaker_code_repository` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCodeRepositoryName()`](#fn-withcoderepositoryname)
* [`fn withGitConfig()`](#fn-withgitconfig)
* [`fn withGitConfigMixin()`](#fn-withgitconfigmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj git_config`](#obj-git_config)
  * [`fn new()`](#fn-git_confignew)

## Fields

### fn new

```ts
new()
```


`aws.sagemaker_code_repository.new` injects a new `aws_sagemaker_code_repository` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.sagemaker_code_repository.new('some_id')

You can get the reference to the `id` field of the created `aws.sagemaker_code_repository` using the reference:

    $._ref.aws_sagemaker_code_repository.some_id.get('id')

This is the same as directly entering `"${ aws_sagemaker_code_repository.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `code_repository_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `git_config` (`list[obj]`):  When `null`, the `git_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_code_repository.git_config.new](#fn-sagemakercoderepositorygitconfignew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.sagemaker_code_repository.newAttrs` constructs a new object with attributes and blocks configured for the `sagemaker_code_repository`
Terraform resource.

Unlike [aws.sagemaker_code_repository.new](#fn-sagemakercoderepositorynew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `code_repository_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `git_config` (`list[obj]`):  When `null`, the `git_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_code_repository.git_config.new](#fn-sagemakercoderepositorygitconfignew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sagemaker_code_repository` resource into the root Terraform configuration.


### fn withCodeRepositoryName

```ts
withCodeRepositoryName()
```

`aws.string.withCodeRepositoryName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the code_repository_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `code_repository_name` field.


### fn withGitConfig

```ts
withGitConfig()
```

`aws.list[obj].withGitConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the git_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withGitConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `git_config` field.


### fn withGitConfigMixin

```ts
withGitConfigMixin()
```

`aws.list[obj].withGitConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the git_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withGitConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `git_config` field.


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


## obj git_config



### fn git_config.new

```ts
new()
```


`aws.sagemaker_code_repository.git_config.new` constructs a new object with attributes and blocks configured for the `git_config`
Terraform sub block.



**Args**:
  - `branch` (`string`):  When `null`, the `branch` field will be omitted from the resulting object.
  - `repository_url` (`string`): 
  - `secret_arn` (`string`):  When `null`, the `secret_arn` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `git_config` sub block.
