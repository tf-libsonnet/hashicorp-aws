---
permalink: /codebuild_report_group/
---

# codebuild_report_group

`codebuild_report_group` represents the `aws_codebuild_report_group` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDeleteReports()`](#fn-withdeletereports)
* [`fn withExportConfig()`](#fn-withexportconfig)
* [`fn withExportConfigMixin()`](#fn-withexportconfigmixin)
* [`fn withName()`](#fn-withname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withType()`](#fn-withtype)
* [`obj export_config`](#obj-export_config)
  * [`fn new()`](#fn-export_confignew)
  * [`obj export_config.s3_destination`](#obj-export_configs3_destination)
    * [`fn new()`](#fn-export_configs3_destinationnew)

## Fields

### fn new

```ts
new()
```


`aws.codebuild_report_group.new` injects a new `aws_codebuild_report_group` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.codebuild_report_group.new('some_id')

You can get the reference to the `id` field of the created `aws.codebuild_report_group` using the reference:

    $._ref.aws_codebuild_report_group.some_id.get('id')

This is the same as directly entering `"${ aws_codebuild_report_group.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `delete_reports` (`bool`):  When `null`, the `delete_reports` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `type` (`string`): 
  - `export_config` (`list[obj]`):  When `null`, the `export_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_report_group.export_config.new](#fn-export_confignew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.codebuild_report_group.newAttrs` constructs a new object with attributes and blocks configured for the `codebuild_report_group`
Terraform resource.

Unlike [aws.codebuild_report_group.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `delete_reports` (`bool`):  When `null`, the `delete_reports` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `type` (`string`): 
  - `export_config` (`list[obj]`):  When `null`, the `export_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_report_group.export_config.new](#fn-export_confignew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `codebuild_report_group` resource into the root Terraform configuration.


### fn withDeleteReports

```ts
withDeleteReports()
```

`aws.bool.withDeleteReports` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the delete_reports field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `delete_reports` field.


### fn withExportConfig

```ts
withExportConfig()
```

`aws.list[obj].withExportConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the export_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withExportConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `export_config` field.


### fn withExportConfigMixin

```ts
withExportConfigMixin()
```

`aws.list[obj].withExportConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the export_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withExportConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `export_config` field.


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


### fn withType

```ts
withType()
```

`aws.string.withType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `type` field.


## obj export_config



### fn export_config.new

```ts
new()
```


`aws.codebuild_report_group.export_config.new` constructs a new object with attributes and blocks configured for the `export_config`
Terraform sub block.



**Args**:
  - `type` (`string`): 
  - `s3_destination` (`list[obj]`):  When `null`, the `s3_destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_report_group.export_config.s3_destination.new](#fn-s3_destinationnew) constructor.

**Returns**:
  - An attribute object that represents the `export_config` sub block.


## obj export_config.s3_destination



### fn export_config.s3_destination.new

```ts
new()
```


`aws.codebuild_report_group.export_config.s3_destination.new` constructs a new object with attributes and blocks configured for the `s3_destination`
Terraform sub block.



**Args**:
  - `bucket` (`string`): 
  - `encryption_disabled` (`bool`):  When `null`, the `encryption_disabled` field will be omitted from the resulting object.
  - `encryption_key` (`string`): 
  - `packaging` (`string`):  When `null`, the `packaging` field will be omitted from the resulting object.
  - `path` (`string`):  When `null`, the `path` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `s3_destination` sub block.
