---
permalink: /finspace_kx_volume/
---

# finspace_kx_volume

`finspace_kx_volume` represents the `aws_finspace_kx_volume` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAvailabilityZones()`](#fn-withavailabilityzones)
* [`fn withAzMode()`](#fn-withazmode)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withEnvironmentId()`](#fn-withenvironmentid)
* [`fn withName()`](#fn-withname)
* [`fn withNas1Configuration()`](#fn-withnas1configuration)
* [`fn withNas1ConfigurationMixin()`](#fn-withnas1configurationmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withType()`](#fn-withtype)
* [`obj nas1_configuration`](#obj-nas1_configuration)
  * [`fn new()`](#fn-nas1_configurationnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.finspace_kx_volume.new` injects a new `aws_finspace_kx_volume` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.finspace_kx_volume.new('some_id')

You can get the reference to the `id` field of the created `aws.finspace_kx_volume` using the reference:

    $._ref.aws_finspace_kx_volume.some_id.get('id')

This is the same as directly entering `"${ aws_finspace_kx_volume.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `availability_zones` (`list`): Set the `availability_zones` field on the resulting resource block.
  - `az_mode` (`string`): Set the `az_mode` field on the resulting resource block.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `environment_id` (`string`): Set the `environment_id` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting resource block.
  - `nas1_configuration` (`list[obj]`): Set the `nas1_configuration` field on the resulting resource block. When `null`, the `nas1_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.finspace_kx_volume.nas1_configuration.new](#fn-nas1_configurationnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.finspace_kx_volume.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.finspace_kx_volume.newAttrs` constructs a new object with attributes and blocks configured for the `finspace_kx_volume`
Terraform resource.

Unlike [aws.finspace_kx_volume.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `availability_zones` (`list`): Set the `availability_zones` field on the resulting object.
  - `az_mode` (`string`): Set the `az_mode` field on the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `environment_id` (`string`): Set the `environment_id` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.
  - `nas1_configuration` (`list[obj]`): Set the `nas1_configuration` field on the resulting object. When `null`, the `nas1_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.finspace_kx_volume.nas1_configuration.new](#fn-nas1_configurationnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.finspace_kx_volume.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `finspace_kx_volume` resource into the root Terraform configuration.


### fn withAvailabilityZones

```ts
withAvailabilityZones()
```

`aws.list.withAvailabilityZones` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the availability_zones field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `availability_zones` field.


### fn withAzMode

```ts
withAzMode()
```

`aws.string.withAzMode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the az_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `az_mode` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withEnvironmentId

```ts
withEnvironmentId()
```

`aws.string.withEnvironmentId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the environment_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `environment_id` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNas1Configuration

```ts
withNas1Configuration()
```

`aws.list[obj].withNas1Configuration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the nas1_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withNas1ConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `nas1_configuration` field.


### fn withNas1ConfigurationMixin

```ts
withNas1ConfigurationMixin()
```

`aws.list[obj].withNas1ConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the nas1_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withNas1Configuration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `nas1_configuration` field.


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


### fn withType

```ts
withType()
```

`aws.string.withType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `type` field.


## obj nas1_configuration



### fn nas1_configuration.new

```ts
new()
```


`aws.finspace_kx_volume.nas1_configuration.new` constructs a new object with attributes and blocks configured for the `nas1_configuration`
Terraform sub block.



**Args**:
  - `size` (`number`): Set the `size` field on the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `nas1_configuration` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.finspace_kx_volume.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
