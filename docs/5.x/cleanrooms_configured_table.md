---
permalink: /cleanrooms_configured_table/
---

# cleanrooms_configured_table

`cleanrooms_configured_table` represents the `aws_cleanrooms_configured_table` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAllowedColumns()`](#fn-withallowedcolumns)
* [`fn withAnalysisMethod()`](#fn-withanalysismethod)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withName()`](#fn-withname)
* [`fn withTableReference()`](#fn-withtablereference)
* [`fn withTableReferenceMixin()`](#fn-withtablereferencemixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj table_reference`](#obj-table_reference)
  * [`fn new()`](#fn-table_referencenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.cleanrooms_configured_table.new` injects a new `aws_cleanrooms_configured_table` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.cleanrooms_configured_table.new('some_id')

You can get the reference to the `id` field of the created `aws.cleanrooms_configured_table` using the reference:

    $._ref.aws_cleanrooms_configured_table.some_id.get('id')

This is the same as directly entering `"${ aws_cleanrooms_configured_table.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `allowed_columns` (`list`): Set the `allowed_columns` field on the resulting resource block.
  - `analysis_method` (`string`): Set the `analysis_method` field on the resulting resource block.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `table_reference` (`list[obj]`): Set the `table_reference` field on the resulting resource block. When `null`, the `table_reference` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cleanrooms_configured_table.table_reference.new](#fn-table_referencenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cleanrooms_configured_table.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.cleanrooms_configured_table.newAttrs` constructs a new object with attributes and blocks configured for the `cleanrooms_configured_table`
Terraform resource.

Unlike [aws.cleanrooms_configured_table.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `allowed_columns` (`list`): Set the `allowed_columns` field on the resulting object.
  - `analysis_method` (`string`): Set the `analysis_method` field on the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `table_reference` (`list[obj]`): Set the `table_reference` field on the resulting object. When `null`, the `table_reference` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cleanrooms_configured_table.table_reference.new](#fn-table_referencenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cleanrooms_configured_table.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cleanrooms_configured_table` resource into the root Terraform configuration.


### fn withAllowedColumns

```ts
withAllowedColumns()
```

`aws.list.withAllowedColumns` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the allowed_columns field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `allowed_columns` field.


### fn withAnalysisMethod

```ts
withAnalysisMethod()
```

`aws.string.withAnalysisMethod` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the analysis_method field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `analysis_method` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withTableReference

```ts
withTableReference()
```

`aws.list[obj].withTableReference` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the table_reference field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withTableReferenceMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `table_reference` field.


### fn withTableReferenceMixin

```ts
withTableReferenceMixin()
```

`aws.list[obj].withTableReferenceMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the table_reference field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withTableReference](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `table_reference` field.


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


## obj table_reference



### fn table_reference.new

```ts
new()
```


`aws.cleanrooms_configured_table.table_reference.new` constructs a new object with attributes and blocks configured for the `table_reference`
Terraform sub block.



**Args**:
  - `database_name` (`string`): Set the `database_name` field on the resulting object.
  - `table_name` (`string`): Set the `table_name` field on the resulting object.

**Returns**:
  - An attribute object that represents the `table_reference` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.cleanrooms_configured_table.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
