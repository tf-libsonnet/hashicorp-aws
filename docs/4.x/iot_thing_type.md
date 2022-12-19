---
permalink: /iot_thing_type/
---

# iot_thing_type

`iot_thing_type` represents the `aws_iot_thing_type` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDeprecated()`](#fn-withdeprecated)
* [`fn withName()`](#fn-withname)
* [`fn withProperties()`](#fn-withproperties)
* [`fn withPropertiesMixin()`](#fn-withpropertiesmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj properties`](#obj-properties)
  * [`fn new()`](#fn-propertiesnew)

## Fields

### fn new

```ts
new()
```


`aws.iot_thing_type.new` injects a new `aws_iot_thing_type` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.iot_thing_type.new('some_id')

You can get the reference to the `id` field of the created `aws.iot_thing_type` using the reference:

    $._ref.aws_iot_thing_type.some_id.get('id')

This is the same as directly entering `"${ aws_iot_thing_type.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `deprecated` (`bool`): Set the `deprecated` field on the resulting resource block. When `null`, the `deprecated` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `properties` (`list[obj]`): Set the `properties` field on the resulting resource block. When `null`, the `properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_thing_type.properties.new](#fn-propertiesnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.iot_thing_type.newAttrs` constructs a new object with attributes and blocks configured for the `iot_thing_type`
Terraform resource.

Unlike [aws.iot_thing_type.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `deprecated` (`bool`): Set the `deprecated` field on the resulting object. When `null`, the `deprecated` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `properties` (`list[obj]`): Set the `properties` field on the resulting object. When `null`, the `properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.iot_thing_type.properties.new](#fn-propertiesnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iot_thing_type` resource into the root Terraform configuration.


### fn withDeprecated

```ts
withDeprecated()
```

`aws.bool.withDeprecated` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the deprecated field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `deprecated` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withProperties

```ts
withProperties()
```

`aws.list[obj].withProperties` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the properties field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withPropertiesMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `properties` field.


### fn withPropertiesMixin

```ts
withPropertiesMixin()
```

`aws.list[obj].withPropertiesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the properties field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withProperties](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `properties` field.


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


## obj properties



### fn properties.new

```ts
new()
```


`aws.iot_thing_type.properties.new` constructs a new object with attributes and blocks configured for the `properties`
Terraform sub block.



**Args**:
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `searchable_attributes` (`list`): Set the `searchable_attributes` field on the resulting object. When `null`, the `searchable_attributes` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `properties` sub block.
