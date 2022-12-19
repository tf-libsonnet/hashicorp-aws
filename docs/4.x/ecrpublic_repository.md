---
permalink: /ecrpublic_repository/
---

# ecrpublic_repository

`ecrpublic_repository` represents the `aws_ecrpublic_repository` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCatalogData()`](#fn-withcatalogdata)
* [`fn withCatalogDataMixin()`](#fn-withcatalogdatamixin)
* [`fn withForceDestroy()`](#fn-withforcedestroy)
* [`fn withRepositoryName()`](#fn-withrepositoryname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj catalog_data`](#obj-catalog_data)
  * [`fn new()`](#fn-catalog_datanew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.ecrpublic_repository.new` injects a new `aws_ecrpublic_repository` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.ecrpublic_repository.new('some_id')

You can get the reference to the `id` field of the created `aws.ecrpublic_repository` using the reference:

    $._ref.aws_ecrpublic_repository.some_id.get('id')

This is the same as directly entering `"${ aws_ecrpublic_repository.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `force_destroy` (`bool`):  When `null`, the `force_destroy` field will be omitted from the resulting object.
  - `repository_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `catalog_data` (`list[obj]`):  When `null`, the `catalog_data` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecrpublic_repository.catalog_data.new](#fn-ecrpublicrepositorycatalogdatanew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecrpublic_repository.timeouts.new](#fn-ecrpublicrepositorytimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ecrpublic_repository.newAttrs` constructs a new object with attributes and blocks configured for the `ecrpublic_repository`
Terraform resource.

Unlike [aws.ecrpublic_repository.new](#fn-ecrpublicrepositorynew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `force_destroy` (`bool`):  When `null`, the `force_destroy` field will be omitted from the resulting object.
  - `repository_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `catalog_data` (`list[obj]`):  When `null`, the `catalog_data` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecrpublic_repository.catalog_data.new](#fn-ecrpublicrepositorycatalogdatanew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecrpublic_repository.timeouts.new](#fn-ecrpublicrepositorytimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ecrpublic_repository` resource into the root Terraform configuration.


### fn withCatalogData

```ts
withCatalogData()
```

`aws.ecrpublic_repository.withCatalogData` constructs a mixin object that can be merged into the `ecrpublic_repository`
Terraform resource block to set or update the catalog_data field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `catalog_data` field.


### fn withCatalogDataMixin

```ts
withCatalogDataMixin()
```

`aws.ecrpublic_repository.withCatalogDataMixin` constructs a mixin object that can be merged into the `ecrpublic_repository`
Terraform resource block to set or update the catalog_data field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.ecrpublic_repository.withCatalogData](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `catalog_data` field.


### fn withForceDestroy

```ts
withForceDestroy()
```

`aws.ecrpublic_repository.withForceDestroy` constructs a mixin object that can be merged into the `ecrpublic_repository`
Terraform resource block to set or update the force_destroy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `force_destroy` field.


### fn withRepositoryName

```ts
withRepositoryName()
```

`aws.ecrpublic_repository.withRepositoryName` constructs a mixin object that can be merged into the `ecrpublic_repository`
Terraform resource block to set or update the repository_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `repository_name` field.


### fn withTags

```ts
withTags()
```

`aws.ecrpublic_repository.withTags` constructs a mixin object that can be merged into the `ecrpublic_repository`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.ecrpublic_repository.withTagsAll` constructs a mixin object that can be merged into the `ecrpublic_repository`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.


### fn withTimeouts

```ts
withTimeouts()
```

`aws.ecrpublic_repository.withTimeouts` constructs a mixin object that can be merged into the `ecrpublic_repository`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.ecrpublic_repository.withTimeoutsMixin` constructs a mixin object that can be merged into the `ecrpublic_repository`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.ecrpublic_repository.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj catalog_data



### fn catalog_data.new

```ts
new()
```


`aws.ecrpublic_repository.catalog_data.new` constructs a new object with attributes and blocks configured for the `catalog_data`
Terraform sub block.



**Args**:
  - `about_text` (`string`):  When `null`, the `about_text` field will be omitted from the resulting object.
  - `architectures` (`list`):  When `null`, the `architectures` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `logo_image_blob` (`string`):  When `null`, the `logo_image_blob` field will be omitted from the resulting object.
  - `operating_systems` (`list`):  When `null`, the `operating_systems` field will be omitted from the resulting object.
  - `usage_text` (`string`):  When `null`, the `usage_text` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `catalog_data` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.ecrpublic_repository.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
