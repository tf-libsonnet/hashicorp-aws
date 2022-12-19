---
permalink: /location_place_index/
---

# location_place_index

`location_place_index` represents the `aws_location_place_index` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDataSource()`](#fn-withdatasource)
* [`fn withDataSourceConfiguration()`](#fn-withdatasourceconfiguration)
* [`fn withDataSourceConfigurationMixin()`](#fn-withdatasourceconfigurationmixin)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withIndexName()`](#fn-withindexname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj data_source_configuration`](#obj-data_source_configuration)
  * [`fn new()`](#fn-data_source_configurationnew)

## Fields

### fn new

```ts
new()
```


`aws.location_place_index.new` injects a new `aws_location_place_index` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.location_place_index.new('some_id')

You can get the reference to the `id` field of the created `aws.location_place_index` using the reference:

    $._ref.aws_location_place_index.some_id.get('id')

This is the same as directly entering `"${ aws_location_place_index.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `data_source` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `index_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `data_source_configuration` (`list[obj]`):  When `null`, the `data_source_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.location_place_index.data_source_configuration.new](#fn-locationplaceindexdatasourceconfigurationnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.location_place_index.newAttrs` constructs a new object with attributes and blocks configured for the `location_place_index`
Terraform resource.

Unlike [aws.location_place_index.new](#fn-locationplaceindexnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `data_source` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `index_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `data_source_configuration` (`list[obj]`):  When `null`, the `data_source_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.location_place_index.data_source_configuration.new](#fn-locationplaceindexdatasourceconfigurationnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `location_place_index` resource into the root Terraform configuration.


### fn withDataSource

```ts
withDataSource()
```

`aws.string.withDataSource` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the data_source field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `data_source` field.


### fn withDataSourceConfiguration

```ts
withDataSourceConfiguration()
```

`aws.list[obj].withDataSourceConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the data_source_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withDataSourceConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `data_source_configuration` field.


### fn withDataSourceConfigurationMixin

```ts
withDataSourceConfigurationMixin()
```

`aws.list[obj].withDataSourceConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the data_source_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withDataSourceConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `data_source_configuration` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withIndexName

```ts
withIndexName()
```

`aws.string.withIndexName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the index_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `index_name` field.


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


## obj data_source_configuration



### fn data_source_configuration.new

```ts
new()
```


`aws.location_place_index.data_source_configuration.new` constructs a new object with attributes and blocks configured for the `data_source_configuration`
Terraform sub block.



**Args**:
  - `intended_use` (`string`):  When `null`, the `intended_use` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `data_source_configuration` sub block.
