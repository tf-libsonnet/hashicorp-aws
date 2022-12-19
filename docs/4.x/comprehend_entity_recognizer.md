---
permalink: /comprehend_entity_recognizer/
---

# comprehend_entity_recognizer

`comprehend_entity_recognizer` represents the `aws_comprehend_entity_recognizer` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDataAccessRoleArn()`](#fn-withdataaccessrolearn)
* [`fn withInputDataConfig()`](#fn-withinputdataconfig)
* [`fn withInputDataConfigMixin()`](#fn-withinputdataconfigmixin)
* [`fn withLanguageCode()`](#fn-withlanguagecode)
* [`fn withModelKmsKeyId()`](#fn-withmodelkmskeyid)
* [`fn withName()`](#fn-withname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVersionName()`](#fn-withversionname)
* [`fn withVersionNamePrefix()`](#fn-withversionnameprefix)
* [`fn withVolumeKmsKeyId()`](#fn-withvolumekmskeyid)
* [`fn withVpcConfig()`](#fn-withvpcconfig)
* [`fn withVpcConfigMixin()`](#fn-withvpcconfigmixin)
* [`obj input_data_config`](#obj-input_data_config)
  * [`fn new()`](#fn-input_data_confignew)
  * [`obj input_data_config.annotations`](#obj-input_data_configannotations)
    * [`fn new()`](#fn-input_data_configannotationsnew)
  * [`obj input_data_config.augmented_manifests`](#obj-input_data_configaugmented_manifests)
    * [`fn new()`](#fn-input_data_configaugmented_manifestsnew)
  * [`obj input_data_config.documents`](#obj-input_data_configdocuments)
    * [`fn new()`](#fn-input_data_configdocumentsnew)
  * [`obj input_data_config.entity_list`](#obj-input_data_configentity_list)
    * [`fn new()`](#fn-input_data_configentity_listnew)
  * [`obj input_data_config.entity_types`](#obj-input_data_configentity_types)
    * [`fn new()`](#fn-input_data_configentity_typesnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj vpc_config`](#obj-vpc_config)
  * [`fn new()`](#fn-vpc_confignew)

## Fields

### fn new

```ts
new()
```


`aws.comprehend_entity_recognizer.new` injects a new `aws_comprehend_entity_recognizer` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.comprehend_entity_recognizer.new('some_id')

You can get the reference to the `id` field of the created `aws.comprehend_entity_recognizer` using the reference:

    $._ref.aws_comprehend_entity_recognizer.some_id.get('id')

This is the same as directly entering `"${ aws_comprehend_entity_recognizer.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `data_access_role_arn` (`string`): 
  - `language_code` (`string`): 
  - `model_kms_key_id` (`string`):  When `null`, the `model_kms_key_id` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `version_name` (`string`):  When `null`, the `version_name` field will be omitted from the resulting object.
  - `version_name_prefix` (`string`):  When `null`, the `version_name_prefix` field will be omitted from the resulting object.
  - `volume_kms_key_id` (`string`):  When `null`, the `volume_kms_key_id` field will be omitted from the resulting object.
  - `input_data_config` (`list[obj]`):  When `null`, the `input_data_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.comprehend_entity_recognizer.input_data_config.new](#fn-comprehendentityrecognizerinputdataconfignew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.comprehend_entity_recognizer.timeouts.new](#fn-comprehendentityrecognizertimeoutsnew) constructor.
  - `vpc_config` (`list[obj]`):  When `null`, the `vpc_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.comprehend_entity_recognizer.vpc_config.new](#fn-comprehendentityrecognizervpcconfignew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.comprehend_entity_recognizer.newAttrs` constructs a new object with attributes and blocks configured for the `comprehend_entity_recognizer`
Terraform resource.

Unlike [aws.comprehend_entity_recognizer.new](#fn-comprehendentityrecognizernew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `data_access_role_arn` (`string`): 
  - `language_code` (`string`): 
  - `model_kms_key_id` (`string`):  When `null`, the `model_kms_key_id` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `version_name` (`string`):  When `null`, the `version_name` field will be omitted from the resulting object.
  - `version_name_prefix` (`string`):  When `null`, the `version_name_prefix` field will be omitted from the resulting object.
  - `volume_kms_key_id` (`string`):  When `null`, the `volume_kms_key_id` field will be omitted from the resulting object.
  - `input_data_config` (`list[obj]`):  When `null`, the `input_data_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.comprehend_entity_recognizer.input_data_config.new](#fn-comprehendentityrecognizerinputdataconfignew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.comprehend_entity_recognizer.timeouts.new](#fn-comprehendentityrecognizertimeoutsnew) constructor.
  - `vpc_config` (`list[obj]`):  When `null`, the `vpc_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.comprehend_entity_recognizer.vpc_config.new](#fn-comprehendentityrecognizervpcconfignew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `comprehend_entity_recognizer` resource into the root Terraform configuration.


### fn withDataAccessRoleArn

```ts
withDataAccessRoleArn()
```

`aws.string.withDataAccessRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the data_access_role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `data_access_role_arn` field.


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


### fn withModelKmsKeyId

```ts
withModelKmsKeyId()
```

`aws.string.withModelKmsKeyId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the model_kms_key_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `model_kms_key_id` field.


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


### fn withVersionName

```ts
withVersionName()
```

`aws.string.withVersionName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the version_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `version_name` field.


### fn withVersionNamePrefix

```ts
withVersionNamePrefix()
```

`aws.string.withVersionNamePrefix` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the version_name_prefix field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `version_name_prefix` field.


### fn withVolumeKmsKeyId

```ts
withVolumeKmsKeyId()
```

`aws.string.withVolumeKmsKeyId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the volume_kms_key_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `volume_kms_key_id` field.


### fn withVpcConfig

```ts
withVpcConfig()
```

`aws.list[obj].withVpcConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the vpc_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withVpcConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `vpc_config` field.


### fn withVpcConfigMixin

```ts
withVpcConfigMixin()
```

`aws.list[obj].withVpcConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the vpc_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withVpcConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `vpc_config` field.


## obj input_data_config



### fn input_data_config.new

```ts
new()
```


`aws.comprehend_entity_recognizer.input_data_config.new` constructs a new object with attributes and blocks configured for the `input_data_config`
Terraform sub block.



**Args**:
  - `data_format` (`string`):  When `null`, the `data_format` field will be omitted from the resulting object.
  - `annotations` (`list[obj]`):  When `null`, the `annotations` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.comprehend_entity_recognizer.input_data_config.annotations.new](#fn-inputdataconfigannotationsnew) constructor.
  - `augmented_manifests` (`list[obj]`):  When `null`, the `augmented_manifests` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.comprehend_entity_recognizer.input_data_config.augmented_manifests.new](#fn-inputdataconfigaugmentedmanifestsnew) constructor.
  - `documents` (`list[obj]`):  When `null`, the `documents` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.comprehend_entity_recognizer.input_data_config.documents.new](#fn-inputdataconfigdocumentsnew) constructor.
  - `entity_list` (`list[obj]`):  When `null`, the `entity_list` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.comprehend_entity_recognizer.input_data_config.entity_list.new](#fn-inputdataconfigentitylistnew) constructor.
  - `entity_types` (`list[obj]`):  When `null`, the `entity_types` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.comprehend_entity_recognizer.input_data_config.entity_types.new](#fn-inputdataconfigentitytypesnew) constructor.

**Returns**:
  - An attribute object that represents the `input_data_config` sub block.


## obj input_data_config.annotations



### fn input_data_config.annotations.new

```ts
new()
```


`aws.comprehend_entity_recognizer.input_data_config.annotations.new` constructs a new object with attributes and blocks configured for the `annotations`
Terraform sub block.



**Args**:
  - `s3_uri` (`string`): 
  - `test_s3_uri` (`string`):  When `null`, the `test_s3_uri` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `annotations` sub block.


## obj input_data_config.augmented_manifests



### fn input_data_config.augmented_manifests.new

```ts
new()
```


`aws.comprehend_entity_recognizer.input_data_config.augmented_manifests.new` constructs a new object with attributes and blocks configured for the `augmented_manifests`
Terraform sub block.



**Args**:
  - `annotation_data_s3_uri` (`string`):  When `null`, the `annotation_data_s3_uri` field will be omitted from the resulting object.
  - `attribute_names` (`list`): 
  - `document_type` (`string`):  When `null`, the `document_type` field will be omitted from the resulting object.
  - `s3_uri` (`string`): 
  - `source_documents_s3_uri` (`string`):  When `null`, the `source_documents_s3_uri` field will be omitted from the resulting object.
  - `split` (`string`):  When `null`, the `split` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `augmented_manifests` sub block.


## obj input_data_config.documents



### fn input_data_config.documents.new

```ts
new()
```


`aws.comprehend_entity_recognizer.input_data_config.documents.new` constructs a new object with attributes and blocks configured for the `documents`
Terraform sub block.



**Args**:
  - `input_format` (`string`):  When `null`, the `input_format` field will be omitted from the resulting object.
  - `s3_uri` (`string`): 
  - `test_s3_uri` (`string`):  When `null`, the `test_s3_uri` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `documents` sub block.


## obj input_data_config.entity_list



### fn input_data_config.entity_list.new

```ts
new()
```


`aws.comprehend_entity_recognizer.input_data_config.entity_list.new` constructs a new object with attributes and blocks configured for the `entity_list`
Terraform sub block.



**Args**:
  - `s3_uri` (`string`): 

**Returns**:
  - An attribute object that represents the `entity_list` sub block.


## obj input_data_config.entity_types



### fn input_data_config.entity_types.new

```ts
new()
```


`aws.comprehend_entity_recognizer.input_data_config.entity_types.new` constructs a new object with attributes and blocks configured for the `entity_types`
Terraform sub block.



**Args**:
  - `type` (`string`): 

**Returns**:
  - An attribute object that represents the `entity_types` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.comprehend_entity_recognizer.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj vpc_config



### fn vpc_config.new

```ts
new()
```


`aws.comprehend_entity_recognizer.vpc_config.new` constructs a new object with attributes and blocks configured for the `vpc_config`
Terraform sub block.



**Args**:
  - `security_group_ids` (`list`): 
  - `subnets` (`list`): 

**Returns**:
  - An attribute object that represents the `vpc_config` sub block.
