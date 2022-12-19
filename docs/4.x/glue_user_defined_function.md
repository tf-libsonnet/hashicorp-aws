---
permalink: /glue_user_defined_function/
---

# glue_user_defined_function

`glue_user_defined_function` represents the `aws_glue_user_defined_function` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCatalogId()`](#fn-withcatalogid)
* [`fn withClassName()`](#fn-withclassname)
* [`fn withDatabaseName()`](#fn-withdatabasename)
* [`fn withName()`](#fn-withname)
* [`fn withOwnerName()`](#fn-withownername)
* [`fn withOwnerType()`](#fn-withownertype)
* [`fn withResourceUris()`](#fn-withresourceuris)
* [`fn withResourceUrisMixin()`](#fn-withresourceurismixin)
* [`obj resource_uris`](#obj-resource_uris)
  * [`fn new()`](#fn-resource_urisnew)

## Fields

### fn new

```ts
new()
```


`aws.glue_user_defined_function.new` injects a new `aws_glue_user_defined_function` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.glue_user_defined_function.new('some_id')

You can get the reference to the `id` field of the created `aws.glue_user_defined_function` using the reference:

    $._ref.aws_glue_user_defined_function.some_id.get('id')

This is the same as directly entering `"${ aws_glue_user_defined_function.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `catalog_id` (`string`):  When `null`, the `catalog_id` field will be omitted from the resulting object.
  - `class_name` (`string`): 
  - `database_name` (`string`): 
  - `name` (`string`): 
  - `owner_name` (`string`): 
  - `owner_type` (`string`): 
  - `resource_uris` (`list[obj]`):  When `null`, the `resource_uris` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_user_defined_function.resource_uris.new](#fn-resource_urisnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.glue_user_defined_function.newAttrs` constructs a new object with attributes and blocks configured for the `glue_user_defined_function`
Terraform resource.

Unlike [aws.glue_user_defined_function.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `catalog_id` (`string`):  When `null`, the `catalog_id` field will be omitted from the resulting object.
  - `class_name` (`string`): 
  - `database_name` (`string`): 
  - `name` (`string`): 
  - `owner_name` (`string`): 
  - `owner_type` (`string`): 
  - `resource_uris` (`list[obj]`):  When `null`, the `resource_uris` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_user_defined_function.resource_uris.new](#fn-resource_urisnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `glue_user_defined_function` resource into the root Terraform configuration.


### fn withCatalogId

```ts
withCatalogId()
```

`aws.string.withCatalogId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the catalog_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `catalog_id` field.


### fn withClassName

```ts
withClassName()
```

`aws.string.withClassName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the class_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `class_name` field.


### fn withDatabaseName

```ts
withDatabaseName()
```

`aws.string.withDatabaseName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the database_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `database_name` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withOwnerName

```ts
withOwnerName()
```

`aws.string.withOwnerName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the owner_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `owner_name` field.


### fn withOwnerType

```ts
withOwnerType()
```

`aws.string.withOwnerType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the owner_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `owner_type` field.


### fn withResourceUris

```ts
withResourceUris()
```

`aws.list[obj].withResourceUris` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the resource_uris field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withResourceUrisMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `resource_uris` field.


### fn withResourceUrisMixin

```ts
withResourceUrisMixin()
```

`aws.list[obj].withResourceUrisMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the resource_uris field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withResourceUris](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `resource_uris` field.


## obj resource_uris



### fn resource_uris.new

```ts
new()
```


`aws.glue_user_defined_function.resource_uris.new` constructs a new object with attributes and blocks configured for the `resource_uris`
Terraform sub block.



**Args**:
  - `resource_type` (`string`): 
  - `uri` (`string`): 

**Returns**:
  - An attribute object that represents the `resource_uris` sub block.
