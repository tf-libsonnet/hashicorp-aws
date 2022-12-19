---
permalink: /sagemaker_studio_lifecycle_config/
---

# sagemaker_studio_lifecycle_config

`sagemaker_studio_lifecycle_config` represents the `aws_sagemaker_studio_lifecycle_config` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withStudioLifecycleConfigAppType()`](#fn-withstudiolifecycleconfigapptype)
* [`fn withStudioLifecycleConfigContent()`](#fn-withstudiolifecycleconfigcontent)
* [`fn withStudioLifecycleConfigName()`](#fn-withstudiolifecycleconfigname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)

## Fields

### fn new

```ts
new()
```


`aws.sagemaker_studio_lifecycle_config.new` injects a new `aws_sagemaker_studio_lifecycle_config` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.sagemaker_studio_lifecycle_config.new('some_id')

You can get the reference to the `id` field of the created `aws.sagemaker_studio_lifecycle_config` using the reference:

    $._ref.aws_sagemaker_studio_lifecycle_config.some_id.get('id')

This is the same as directly entering `"${ aws_sagemaker_studio_lifecycle_config.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `studio_lifecycle_config_app_type` (`string`): 
  - `studio_lifecycle_config_content` (`string`): 
  - `studio_lifecycle_config_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.sagemaker_studio_lifecycle_config.newAttrs` constructs a new object with attributes and blocks configured for the `sagemaker_studio_lifecycle_config`
Terraform resource.

Unlike [aws.sagemaker_studio_lifecycle_config.new](#fn-sagemakerstudiolifecycleconfignew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `studio_lifecycle_config_app_type` (`string`): 
  - `studio_lifecycle_config_content` (`string`): 
  - `studio_lifecycle_config_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sagemaker_studio_lifecycle_config` resource into the root Terraform configuration.


### fn withStudioLifecycleConfigAppType

```ts
withStudioLifecycleConfigAppType()
```

`aws.sagemaker_studio_lifecycle_config.withStudioLifecycleConfigAppType` constructs a mixin object that can be merged into the `sagemaker_studio_lifecycle_config`
Terraform resource block to set or update the studio_lifecycle_config_app_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `studio_lifecycle_config_app_type` field.


### fn withStudioLifecycleConfigContent

```ts
withStudioLifecycleConfigContent()
```

`aws.sagemaker_studio_lifecycle_config.withStudioLifecycleConfigContent` constructs a mixin object that can be merged into the `sagemaker_studio_lifecycle_config`
Terraform resource block to set or update the studio_lifecycle_config_content field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `studio_lifecycle_config_content` field.


### fn withStudioLifecycleConfigName

```ts
withStudioLifecycleConfigName()
```

`aws.sagemaker_studio_lifecycle_config.withStudioLifecycleConfigName` constructs a mixin object that can be merged into the `sagemaker_studio_lifecycle_config`
Terraform resource block to set or update the studio_lifecycle_config_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `studio_lifecycle_config_name` field.


### fn withTags

```ts
withTags()
```

`aws.sagemaker_studio_lifecycle_config.withTags` constructs a mixin object that can be merged into the `sagemaker_studio_lifecycle_config`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.sagemaker_studio_lifecycle_config.withTagsAll` constructs a mixin object that can be merged into the `sagemaker_studio_lifecycle_config`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.
