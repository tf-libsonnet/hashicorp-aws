---
permalink: /gamelift_build/
---

# gamelift_build

`gamelift_build` represents the `aws_gamelift_build` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withName()`](#fn-withname)
* [`fn withOperatingSystem()`](#fn-withoperatingsystem)
* [`fn withStorageLocation()`](#fn-withstoragelocation)
* [`fn withStorageLocationMixin()`](#fn-withstoragelocationmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withVersion()`](#fn-withversion)
* [`obj storage_location`](#obj-storage_location)
  * [`fn new()`](#fn-storage_locationnew)

## Fields

### fn new

```ts
new()
```


`aws.gamelift_build.new` injects a new `aws_gamelift_build` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.gamelift_build.new('some_id')

You can get the reference to the `id` field of the created `aws.gamelift_build` using the reference:

    $._ref.aws_gamelift_build.some_id.get('id')

This is the same as directly entering `"${ aws_gamelift_build.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `operating_system` (`string`): Set the `operating_system` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `version` (`string`): Set the `version` field on the resulting resource block. When `null`, the `version` field will be omitted from the resulting object.
  - `storage_location` (`list[obj]`): Set the `storage_location` field on the resulting resource block. When `null`, the `storage_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.gamelift_build.storage_location.new](#fn-storage_locationnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.gamelift_build.newAttrs` constructs a new object with attributes and blocks configured for the `gamelift_build`
Terraform resource.

Unlike [aws.gamelift_build.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `operating_system` (`string`): Set the `operating_system` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `version` (`string`): Set the `version` field on the resulting object. When `null`, the `version` field will be omitted from the resulting object.
  - `storage_location` (`list[obj]`): Set the `storage_location` field on the resulting object. When `null`, the `storage_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.gamelift_build.storage_location.new](#fn-storage_locationnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `gamelift_build` resource into the root Terraform configuration.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withOperatingSystem

```ts
withOperatingSystem()
```

`aws.string.withOperatingSystem` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the operating_system field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `operating_system` field.


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


## obj storage_location



### fn storage_location.new

```ts
new()
```


`aws.gamelift_build.storage_location.new` constructs a new object with attributes and blocks configured for the `storage_location`
Terraform sub block.



**Args**:
  - `bucket` (`string`): Set the `bucket` field on the resulting object.
  - `key` (`string`): Set the `key` field on the resulting object.
  - `object_version` (`string`): Set the `object_version` field on the resulting object. When `null`, the `object_version` field will be omitted from the resulting object.
  - `role_arn` (`string`): Set the `role_arn` field on the resulting object.

**Returns**:
  - An attribute object that represents the `storage_location` sub block.
