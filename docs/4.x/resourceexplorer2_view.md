---
permalink: /resourceexplorer2_view/
---

# resourceexplorer2_view

`resourceexplorer2_view` represents the `aws_resourceexplorer2_view` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDefaultView()`](#fn-withdefaultview)
* [`fn withFilters()`](#fn-withfilters)
* [`fn withFiltersMixin()`](#fn-withfiltersmixin)
* [`fn withIncludedProperty()`](#fn-withincludedproperty)
* [`fn withIncludedPropertyMixin()`](#fn-withincludedpropertymixin)
* [`fn withName()`](#fn-withname)
* [`fn withTags()`](#fn-withtags)
* [`obj filters`](#obj-filters)
  * [`fn new()`](#fn-filtersnew)
* [`obj included_property`](#obj-included_property)
  * [`fn new()`](#fn-included_propertynew)

## Fields

### fn new

```ts
new()
```


`aws.resourceexplorer2_view.new` injects a new `aws_resourceexplorer2_view` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.resourceexplorer2_view.new('some_id')

You can get the reference to the `id` field of the created `aws.resourceexplorer2_view` using the reference:

    $._ref.aws_resourceexplorer2_view.some_id.get('id')

This is the same as directly entering `"${ aws_resourceexplorer2_view.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `default_view` (`bool`): Set the `default_view` field on the resulting resource block. When `null`, the `default_view` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `filters` (`list[obj]`): Set the `filters` field on the resulting resource block. When `null`, the `filters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.resourceexplorer2_view.filters.new](#fn-filtersnew) constructor.
  - `included_property` (`list[obj]`): Set the `included_property` field on the resulting resource block. When `null`, the `included_property` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.resourceexplorer2_view.included_property.new](#fn-included_propertynew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.resourceexplorer2_view.newAttrs` constructs a new object with attributes and blocks configured for the `resourceexplorer2_view`
Terraform resource.

Unlike [aws.resourceexplorer2_view.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `default_view` (`bool`): Set the `default_view` field on the resulting object. When `null`, the `default_view` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `filters` (`list[obj]`): Set the `filters` field on the resulting object. When `null`, the `filters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.resourceexplorer2_view.filters.new](#fn-filtersnew) constructor.
  - `included_property` (`list[obj]`): Set the `included_property` field on the resulting object. When `null`, the `included_property` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.resourceexplorer2_view.included_property.new](#fn-included_propertynew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `resourceexplorer2_view` resource into the root Terraform configuration.


### fn withDefaultView

```ts
withDefaultView()
```

`aws.bool.withDefaultView` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the default_view field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `default_view` field.


### fn withFilters

```ts
withFilters()
```

`aws.list[obj].withFilters` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the filters field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withFiltersMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `filters` field.


### fn withFiltersMixin

```ts
withFiltersMixin()
```

`aws.list[obj].withFiltersMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the filters field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withFilters](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `filters` field.


### fn withIncludedProperty

```ts
withIncludedProperty()
```

`aws.list[obj].withIncludedProperty` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the included_property field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withIncludedPropertyMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `included_property` field.


### fn withIncludedPropertyMixin

```ts
withIncludedPropertyMixin()
```

`aws.list[obj].withIncludedPropertyMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the included_property field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withIncludedProperty](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `included_property` field.


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


## obj filters



### fn filters.new

```ts
new()
```


`aws.resourceexplorer2_view.filters.new` constructs a new object with attributes and blocks configured for the `filters`
Terraform sub block.



**Args**:
  - `filter_string` (`string`): Set the `filter_string` field on the resulting object.

**Returns**:
  - An attribute object that represents the `filters` sub block.


## obj included_property



### fn included_property.new

```ts
new()
```


`aws.resourceexplorer2_view.included_property.new` constructs a new object with attributes and blocks configured for the `included_property`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.

**Returns**:
  - An attribute object that represents the `included_property` sub block.
