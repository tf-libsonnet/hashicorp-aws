---
permalink: /gamelift_script/
---

# gamelift_script

`gamelift_script` represents the `aws_gamelift_script` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withName()`](#fn-withname)
* [`fn withStorageLocation()`](#fn-withstoragelocation)
* [`fn withStorageLocationMixin()`](#fn-withstoragelocationmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withVersion()`](#fn-withversion)
* [`fn withZipFile()`](#fn-withzipfile)
* [`obj storage_location`](#obj-storage_location)
  * [`fn new()`](#fn-storage_locationnew)

## Fields

### fn new

```ts
new()
```


`aws.gamelift_script.new` injects a new `aws_gamelift_script` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.gamelift_script.new('some_id')

You can get the reference to the `id` field of the created `aws.gamelift_script` using the reference:

    $._ref.aws_gamelift_script.some_id.get('id')

This is the same as directly entering `"${ aws_gamelift_script.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.
  - `zip_file` (`string`):  When `null`, the `zip_file` field will be omitted from the resulting object.
  - `storage_location` (`list[obj]`):  When `null`, the `storage_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.gamelift_script.storage_location.new](#fn-storage_locationnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.gamelift_script.newAttrs` constructs a new object with attributes and blocks configured for the `gamelift_script`
Terraform resource.

Unlike [aws.gamelift_script.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.
  - `zip_file` (`string`):  When `null`, the `zip_file` field will be omitted from the resulting object.
  - `storage_location` (`list[obj]`):  When `null`, the `storage_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.gamelift_script.storage_location.new](#fn-storage_locationnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `gamelift_script` resource into the root Terraform configuration.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withStorageLocation

```ts
withStorageLocation()
```

`aws.list[obj].withStorageLocation` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the storage_location field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withStorageLocationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `storage_location` field.


### fn withStorageLocationMixin

```ts
withStorageLocationMixin()
```

`aws.list[obj].withStorageLocationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the storage_location field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withStorageLocation](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `storage_location` field.


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


### fn withZipFile

```ts
withZipFile()
```

`aws.string.withZipFile` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the zip_file field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `zip_file` field.


## obj storage_location



### fn storage_location.new

```ts
new()
```


`aws.gamelift_script.storage_location.new` constructs a new object with attributes and blocks configured for the `storage_location`
Terraform sub block.



**Args**:
  - `bucket` (`string`): 
  - `key` (`string`): 
  - `object_version` (`string`):  When `null`, the `object_version` field will be omitted from the resulting object.
  - `role_arn` (`string`): 

**Returns**:
  - An attribute object that represents the `storage_location` sub block.
