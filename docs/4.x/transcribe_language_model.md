---
permalink: /transcribe_language_model/
---

# transcribe_language_model

`transcribe_language_model` represents the `aws_transcribe_language_model` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBaseModelName()`](#fn-withbasemodelname)
* [`fn withInputDataConfig()`](#fn-withinputdataconfig)
* [`fn withInputDataConfigMixin()`](#fn-withinputdataconfigmixin)
* [`fn withLanguageCode()`](#fn-withlanguagecode)
* [`fn withModelName()`](#fn-withmodelname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj input_data_config`](#obj-input_data_config)
  * [`fn new()`](#fn-input_data_confignew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.transcribe_language_model.new` injects a new `aws_transcribe_language_model` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.transcribe_language_model.new('some_id')

You can get the reference to the `id` field of the created `aws.transcribe_language_model` using the reference:

    $._ref.aws_transcribe_language_model.some_id.get('id')

This is the same as directly entering `"${ aws_transcribe_language_model.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `base_model_name` (`string`): 
  - `language_code` (`string`): 
  - `model_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `input_data_config` (`list[obj]`):  When `null`, the `input_data_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transcribe_language_model.input_data_config.new](#fn-input_data_confignew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transcribe_language_model.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.transcribe_language_model.newAttrs` constructs a new object with attributes and blocks configured for the `transcribe_language_model`
Terraform resource.

Unlike [aws.transcribe_language_model.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `base_model_name` (`string`): 
  - `language_code` (`string`): 
  - `model_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `input_data_config` (`list[obj]`):  When `null`, the `input_data_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transcribe_language_model.input_data_config.new](#fn-input_data_confignew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transcribe_language_model.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `transcribe_language_model` resource into the root Terraform configuration.


### fn withBaseModelName

```ts
withBaseModelName()
```

`aws.string.withBaseModelName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the base_model_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `base_model_name` field.


### fn withInputDataConfig

```ts
withInputDataConfig()
```

`aws.list[obj].withInputDataConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the input_data_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withInputDataConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `input_data_config` field.


### fn withInputDataConfigMixin

```ts
withInputDataConfigMixin()
```

`aws.list[obj].withInputDataConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the input_data_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withInputDataConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `input_data_config` field.


### fn withLanguageCode

```ts
withLanguageCode()
```

`aws.string.withLanguageCode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the language_code field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `language_code` field.


### fn withModelName

```ts
withModelName()
```

`aws.string.withModelName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the model_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `model_name` field.


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


## obj input_data_config



### fn input_data_config.new

```ts
new()
```


`aws.transcribe_language_model.input_data_config.new` constructs a new object with attributes and blocks configured for the `input_data_config`
Terraform sub block.



**Args**:
  - `data_access_role_arn` (`string`): 
  - `s3_uri` (`string`): 
  - `tuning_data_s3_uri` (`string`):  When `null`, the `tuning_data_s3_uri` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `input_data_config` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.transcribe_language_model.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
