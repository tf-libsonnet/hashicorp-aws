---
permalink: /codepipeline_custom_action_type/
---

# codepipeline_custom_action_type

`codepipeline_custom_action_type` represents the `aws_codepipeline_custom_action_type` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCategory()`](#fn-withcategory)
* [`fn withConfigurationProperty()`](#fn-withconfigurationproperty)
* [`fn withConfigurationPropertyMixin()`](#fn-withconfigurationpropertymixin)
* [`fn withInputArtifactDetails()`](#fn-withinputartifactdetails)
* [`fn withInputArtifactDetailsMixin()`](#fn-withinputartifactdetailsmixin)
* [`fn withOutputArtifactDetails()`](#fn-withoutputartifactdetails)
* [`fn withOutputArtifactDetailsMixin()`](#fn-withoutputartifactdetailsmixin)
* [`fn withProviderName()`](#fn-withprovidername)
* [`fn withSettings()`](#fn-withsettings)
* [`fn withSettingsMixin()`](#fn-withsettingsmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withVersion()`](#fn-withversion)
* [`obj configuration_property`](#obj-configuration_property)
  * [`fn new()`](#fn-configuration_propertynew)
* [`obj input_artifact_details`](#obj-input_artifact_details)
  * [`fn new()`](#fn-input_artifact_detailsnew)
* [`obj output_artifact_details`](#obj-output_artifact_details)
  * [`fn new()`](#fn-output_artifact_detailsnew)
* [`obj settings`](#obj-settings)
  * [`fn new()`](#fn-settingsnew)

## Fields

### fn new

```ts
new()
```


`aws.codepipeline_custom_action_type.new` injects a new `aws_codepipeline_custom_action_type` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.codepipeline_custom_action_type.new('some_id')

You can get the reference to the `id` field of the created `aws.codepipeline_custom_action_type` using the reference:

    $._ref.aws_codepipeline_custom_action_type.some_id.get('id')

This is the same as directly entering `"${ aws_codepipeline_custom_action_type.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `category` (`string`): Set the `category` field on the resulting resource block.
  - `provider_name` (`string`): Set the `provider_name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `version` (`string`): Set the `version` field on the resulting resource block.
  - `configuration_property` (`list[obj]`): Set the `configuration_property` field on the resulting resource block. When `null`, the `configuration_property` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codepipeline_custom_action_type.configuration_property.new](#fn-configuration_propertynew) constructor.
  - `input_artifact_details` (`list[obj]`): Set the `input_artifact_details` field on the resulting resource block. When `null`, the `input_artifact_details` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codepipeline_custom_action_type.input_artifact_details.new](#fn-input_artifact_detailsnew) constructor.
  - `output_artifact_details` (`list[obj]`): Set the `output_artifact_details` field on the resulting resource block. When `null`, the `output_artifact_details` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codepipeline_custom_action_type.output_artifact_details.new](#fn-output_artifact_detailsnew) constructor.
  - `settings` (`list[obj]`): Set the `settings` field on the resulting resource block. When `null`, the `settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codepipeline_custom_action_type.settings.new](#fn-settingsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.codepipeline_custom_action_type.newAttrs` constructs a new object with attributes and blocks configured for the `codepipeline_custom_action_type`
Terraform resource.

Unlike [aws.codepipeline_custom_action_type.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `category` (`string`): Set the `category` field on the resulting object.
  - `provider_name` (`string`): Set the `provider_name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `version` (`string`): Set the `version` field on the resulting object.
  - `configuration_property` (`list[obj]`): Set the `configuration_property` field on the resulting object. When `null`, the `configuration_property` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codepipeline_custom_action_type.configuration_property.new](#fn-configuration_propertynew) constructor.
  - `input_artifact_details` (`list[obj]`): Set the `input_artifact_details` field on the resulting object. When `null`, the `input_artifact_details` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codepipeline_custom_action_type.input_artifact_details.new](#fn-input_artifact_detailsnew) constructor.
  - `output_artifact_details` (`list[obj]`): Set the `output_artifact_details` field on the resulting object. When `null`, the `output_artifact_details` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codepipeline_custom_action_type.output_artifact_details.new](#fn-output_artifact_detailsnew) constructor.
  - `settings` (`list[obj]`): Set the `settings` field on the resulting object. When `null`, the `settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codepipeline_custom_action_type.settings.new](#fn-settingsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `codepipeline_custom_action_type` resource into the root Terraform configuration.


### fn withCategory

```ts
withCategory()
```

`aws.string.withCategory` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the category field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `category` field.


### fn withConfigurationProperty

```ts
withConfigurationProperty()
```

`aws.list[obj].withConfigurationProperty` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the configuration_property field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withConfigurationPropertyMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `configuration_property` field.


### fn withConfigurationPropertyMixin

```ts
withConfigurationPropertyMixin()
```

`aws.list[obj].withConfigurationPropertyMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the configuration_property field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withConfigurationProperty](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `configuration_property` field.


### fn withInputArtifactDetails

```ts
withInputArtifactDetails()
```

`aws.list[obj].withInputArtifactDetails` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the input_artifact_details field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withInputArtifactDetailsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `input_artifact_details` field.


### fn withInputArtifactDetailsMixin

```ts
withInputArtifactDetailsMixin()
```

`aws.list[obj].withInputArtifactDetailsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the input_artifact_details field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withInputArtifactDetails](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `input_artifact_details` field.


### fn withOutputArtifactDetails

```ts
withOutputArtifactDetails()
```

`aws.list[obj].withOutputArtifactDetails` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the output_artifact_details field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withOutputArtifactDetailsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `output_artifact_details` field.


### fn withOutputArtifactDetailsMixin

```ts
withOutputArtifactDetailsMixin()
```

`aws.list[obj].withOutputArtifactDetailsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the output_artifact_details field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withOutputArtifactDetails](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `output_artifact_details` field.


### fn withProviderName

```ts
withProviderName()
```

`aws.string.withProviderName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the provider_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `provider_name` field.


### fn withSettings

```ts
withSettings()
```

`aws.list[obj].withSettings` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the settings field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withSettingsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `settings` field.


### fn withSettingsMixin

```ts
withSettingsMixin()
```

`aws.list[obj].withSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the settings field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withSettings](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `settings` field.


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


### fn withVersion

```ts
withVersion()
```

`aws.string.withVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `version` field.


## obj configuration_property



### fn configuration_property.new

```ts
new()
```


`aws.codepipeline_custom_action_type.configuration_property.new` constructs a new object with attributes and blocks configured for the `configuration_property`
Terraform sub block.



**Args**:
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `key` (`bool`): Set the `key` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `queryable` (`bool`): Set the `queryable` field on the resulting object. When `null`, the `queryable` field will be omitted from the resulting object.
  - `required` (`bool`): Set the `required` field on the resulting object.
  - `secret` (`bool`): Set the `secret` field on the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object. When `null`, the `type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `configuration_property` sub block.


## obj input_artifact_details



### fn input_artifact_details.new

```ts
new()
```


`aws.codepipeline_custom_action_type.input_artifact_details.new` constructs a new object with attributes and blocks configured for the `input_artifact_details`
Terraform sub block.



**Args**:
  - `maximum_count` (`number`): Set the `maximum_count` field on the resulting object.
  - `minimum_count` (`number`): Set the `minimum_count` field on the resulting object.

**Returns**:
  - An attribute object that represents the `input_artifact_details` sub block.


## obj output_artifact_details



### fn output_artifact_details.new

```ts
new()
```


`aws.codepipeline_custom_action_type.output_artifact_details.new` constructs a new object with attributes and blocks configured for the `output_artifact_details`
Terraform sub block.



**Args**:
  - `maximum_count` (`number`): Set the `maximum_count` field on the resulting object.
  - `minimum_count` (`number`): Set the `minimum_count` field on the resulting object.

**Returns**:
  - An attribute object that represents the `output_artifact_details` sub block.


## obj settings



### fn settings.new

```ts
new()
```


`aws.codepipeline_custom_action_type.settings.new` constructs a new object with attributes and blocks configured for the `settings`
Terraform sub block.



**Args**:
  - `entity_url_template` (`string`): Set the `entity_url_template` field on the resulting object. When `null`, the `entity_url_template` field will be omitted from the resulting object.
  - `execution_url_template` (`string`): Set the `execution_url_template` field on the resulting object. When `null`, the `execution_url_template` field will be omitted from the resulting object.
  - `revision_url_template` (`string`): Set the `revision_url_template` field on the resulting object. When `null`, the `revision_url_template` field will be omitted from the resulting object.
  - `third_party_configuration_url` (`string`): Set the `third_party_configuration_url` field on the resulting object. When `null`, the `third_party_configuration_url` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `settings` sub block.
