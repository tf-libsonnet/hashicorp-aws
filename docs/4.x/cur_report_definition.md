---
permalink: /cur_report_definition/
---

# cur_report_definition

`cur_report_definition` represents the `aws_cur_report_definition` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAdditionalArtifacts()`](#fn-withadditionalartifacts)
* [`fn withAdditionalSchemaElements()`](#fn-withadditionalschemaelements)
* [`fn withCompression()`](#fn-withcompression)
* [`fn withFormat()`](#fn-withformat)
* [`fn withRefreshClosedReports()`](#fn-withrefreshclosedreports)
* [`fn withReportName()`](#fn-withreportname)
* [`fn withReportVersioning()`](#fn-withreportversioning)
* [`fn withS3Bucket()`](#fn-withs3bucket)
* [`fn withS3Prefix()`](#fn-withs3prefix)
* [`fn withS3Region()`](#fn-withs3region)
* [`fn withTimeUnit()`](#fn-withtimeunit)

## Fields

### fn new

```ts
new()
```


`aws.cur_report_definition.new` injects a new `aws_cur_report_definition` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.cur_report_definition.new('some_id')

You can get the reference to the `id` field of the created `aws.cur_report_definition` using the reference:

    $._ref.aws_cur_report_definition.some_id.get('id')

This is the same as directly entering `"${ aws_cur_report_definition.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `additional_artifacts` (`list`): Set the `additional_artifacts` field on the resulting resource block. When `null`, the `additional_artifacts` field will be omitted from the resulting object.
  - `additional_schema_elements` (`list`): Set the `additional_schema_elements` field on the resulting resource block.
  - `compression` (`string`): Set the `compression` field on the resulting resource block.
  - `format` (`string`): Set the `format` field on the resulting resource block.
  - `refresh_closed_reports` (`bool`): Set the `refresh_closed_reports` field on the resulting resource block. When `null`, the `refresh_closed_reports` field will be omitted from the resulting object.
  - `report_name` (`string`): Set the `report_name` field on the resulting resource block.
  - `report_versioning` (`string`): Set the `report_versioning` field on the resulting resource block. When `null`, the `report_versioning` field will be omitted from the resulting object.
  - `s3_bucket` (`string`): Set the `s3_bucket` field on the resulting resource block.
  - `s3_prefix` (`string`): Set the `s3_prefix` field on the resulting resource block. When `null`, the `s3_prefix` field will be omitted from the resulting object.
  - `s3_region` (`string`): Set the `s3_region` field on the resulting resource block.
  - `time_unit` (`string`): Set the `time_unit` field on the resulting resource block.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.cur_report_definition.newAttrs` constructs a new object with attributes and blocks configured for the `cur_report_definition`
Terraform resource.

Unlike [aws.cur_report_definition.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `additional_artifacts` (`list`): Set the `additional_artifacts` field on the resulting object. When `null`, the `additional_artifacts` field will be omitted from the resulting object.
  - `additional_schema_elements` (`list`): Set the `additional_schema_elements` field on the resulting object.
  - `compression` (`string`): Set the `compression` field on the resulting object.
  - `format` (`string`): Set the `format` field on the resulting object.
  - `refresh_closed_reports` (`bool`): Set the `refresh_closed_reports` field on the resulting object. When `null`, the `refresh_closed_reports` field will be omitted from the resulting object.
  - `report_name` (`string`): Set the `report_name` field on the resulting object.
  - `report_versioning` (`string`): Set the `report_versioning` field on the resulting object. When `null`, the `report_versioning` field will be omitted from the resulting object.
  - `s3_bucket` (`string`): Set the `s3_bucket` field on the resulting object.
  - `s3_prefix` (`string`): Set the `s3_prefix` field on the resulting object. When `null`, the `s3_prefix` field will be omitted from the resulting object.
  - `s3_region` (`string`): Set the `s3_region` field on the resulting object.
  - `time_unit` (`string`): Set the `time_unit` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cur_report_definition` resource into the root Terraform configuration.


### fn withAdditionalArtifacts

```ts
withAdditionalArtifacts()
```

`aws.list.withAdditionalArtifacts` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the additional_artifacts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `additional_artifacts` field.


### fn withAdditionalSchemaElements

```ts
withAdditionalSchemaElements()
```

`aws.list.withAdditionalSchemaElements` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the additional_schema_elements field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `additional_schema_elements` field.


### fn withCompression

```ts
withCompression()
```

`aws.string.withCompression` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the compression field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `compression` field.


### fn withFormat

```ts
withFormat()
```

`aws.string.withFormat` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the format field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `format` field.


### fn withRefreshClosedReports

```ts
withRefreshClosedReports()
```

`aws.bool.withRefreshClosedReports` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the refresh_closed_reports field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `refresh_closed_reports` field.


### fn withReportName

```ts
withReportName()
```

`aws.string.withReportName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the report_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `report_name` field.


### fn withReportVersioning

```ts
withReportVersioning()
```

`aws.string.withReportVersioning` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the report_versioning field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `report_versioning` field.


### fn withS3Bucket

```ts
withS3Bucket()
```

`aws.string.withS3Bucket` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the s3_bucket field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `s3_bucket` field.


### fn withS3Prefix

```ts
withS3Prefix()
```

`aws.string.withS3Prefix` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the s3_prefix field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `s3_prefix` field.


### fn withS3Region

```ts
withS3Region()
```

`aws.string.withS3Region` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the s3_region field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `s3_region` field.


### fn withTimeUnit

```ts
withTimeUnit()
```

`aws.string.withTimeUnit` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the time_unit field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `time_unit` field.
