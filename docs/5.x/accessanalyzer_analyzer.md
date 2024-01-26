---
permalink: /accessanalyzer_analyzer/
---

# accessanalyzer_analyzer

`accessanalyzer_analyzer` represents the `aws_accessanalyzer_analyzer` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAnalyzerName()`](#fn-withanalyzername)
* [`fn withConfiguration()`](#fn-withconfiguration)
* [`fn withConfigurationMixin()`](#fn-withconfigurationmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withType()`](#fn-withtype)
* [`obj configuration`](#obj-configuration)
  * [`fn new()`](#fn-configurationnew)
  * [`obj configuration.unused_access`](#obj-configurationunused_access)
    * [`fn new()`](#fn-configurationunused_accessnew)

## Fields

### fn new

```ts
new()
```


`aws.accessanalyzer_analyzer.new` injects a new `aws_accessanalyzer_analyzer` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.accessanalyzer_analyzer.new('some_id')

You can get the reference to the `id` field of the created `aws.accessanalyzer_analyzer` using the reference:

    $._ref.aws_accessanalyzer_analyzer.some_id.get('id')

This is the same as directly entering `"${ aws_accessanalyzer_analyzer.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `analyzer_name` (`string`): Set the `analyzer_name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting resource block. When `null`, the `type` field will be omitted from the resulting object.
  - `configuration` (`list[obj]`): Set the `configuration` field on the resulting resource block. When `null`, the `configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.accessanalyzer_analyzer.configuration.new](#fn-configurationnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.accessanalyzer_analyzer.newAttrs` constructs a new object with attributes and blocks configured for the `accessanalyzer_analyzer`
Terraform resource.

Unlike [aws.accessanalyzer_analyzer.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `analyzer_name` (`string`): Set the `analyzer_name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object. When `null`, the `type` field will be omitted from the resulting object.
  - `configuration` (`list[obj]`): Set the `configuration` field on the resulting object. When `null`, the `configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.accessanalyzer_analyzer.configuration.new](#fn-configurationnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `accessanalyzer_analyzer` resource into the root Terraform configuration.


### fn withAnalyzerName

```ts
withAnalyzerName()
```

`aws.string.withAnalyzerName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the analyzer_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `analyzer_name` field.


### fn withConfiguration

```ts
withConfiguration()
```

`aws.list[obj].withConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `configuration` field.


### fn withConfigurationMixin

```ts
withConfigurationMixin()
```

`aws.list[obj].withConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `configuration` field.


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


### fn withType

```ts
withType()
```

`aws.string.withType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `type` field.


## obj configuration



### fn configuration.new

```ts
new()
```


`aws.accessanalyzer_analyzer.configuration.new` constructs a new object with attributes and blocks configured for the `configuration`
Terraform sub block.



**Args**:
  - `unused_access` (`list[obj]`): Set the `unused_access` field on the resulting object. When `null`, the `unused_access` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.accessanalyzer_analyzer.configuration.unused_access.new](#fn-configurationunused_accessnew) constructor.

**Returns**:
  - An attribute object that represents the `configuration` sub block.


## obj configuration.unused_access



### fn configuration.unused_access.new

```ts
new()
```


`aws.accessanalyzer_analyzer.configuration.unused_access.new` constructs a new object with attributes and blocks configured for the `unused_access`
Terraform sub block.



**Args**:
  - `unused_access_age` (`number`): Set the `unused_access_age` field on the resulting object. When `null`, the `unused_access_age` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `unused_access` sub block.
