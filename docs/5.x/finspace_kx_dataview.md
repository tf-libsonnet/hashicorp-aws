---
permalink: /finspace_kx_dataview/
---

# finspace_kx_dataview

`finspace_kx_dataview` represents the `aws_finspace_kx_dataview` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAutoUpdate()`](#fn-withautoupdate)
* [`fn withAvailabilityZoneId()`](#fn-withavailabilityzoneid)
* [`fn withAzMode()`](#fn-withazmode)
* [`fn withChangesetId()`](#fn-withchangesetid)
* [`fn withDatabaseName()`](#fn-withdatabasename)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withEnvironmentId()`](#fn-withenvironmentid)
* [`fn withName()`](#fn-withname)
* [`fn withSegmentConfigurations()`](#fn-withsegmentconfigurations)
* [`fn withSegmentConfigurationsMixin()`](#fn-withsegmentconfigurationsmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj segment_configurations`](#obj-segment_configurations)
  * [`fn new()`](#fn-segment_configurationsnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.finspace_kx_dataview.new` injects a new `aws_finspace_kx_dataview` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.finspace_kx_dataview.new('some_id')

You can get the reference to the `id` field of the created `aws.finspace_kx_dataview` using the reference:

    $._ref.aws_finspace_kx_dataview.some_id.get('id')

This is the same as directly entering `"${ aws_finspace_kx_dataview.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `auto_update` (`bool`): Set the `auto_update` field on the resulting resource block.
  - `availability_zone_id` (`string`): Set the `availability_zone_id` field on the resulting resource block. When `null`, the `availability_zone_id` field will be omitted from the resulting object.
  - `az_mode` (`string`): Set the `az_mode` field on the resulting resource block.
  - `changeset_id` (`string`): Set the `changeset_id` field on the resulting resource block. When `null`, the `changeset_id` field will be omitted from the resulting object.
  - `database_name` (`string`): Set the `database_name` field on the resulting resource block.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `environment_id` (`string`): Set the `environment_id` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `segment_configurations` (`list[obj]`): Set the `segment_configurations` field on the resulting resource block. When `null`, the `segment_configurations` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.finspace_kx_dataview.segment_configurations.new](#fn-segment_configurationsnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.finspace_kx_dataview.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.finspace_kx_dataview.newAttrs` constructs a new object with attributes and blocks configured for the `finspace_kx_dataview`
Terraform resource.

Unlike [aws.finspace_kx_dataview.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `auto_update` (`bool`): Set the `auto_update` field on the resulting object.
  - `availability_zone_id` (`string`): Set the `availability_zone_id` field on the resulting object. When `null`, the `availability_zone_id` field will be omitted from the resulting object.
  - `az_mode` (`string`): Set the `az_mode` field on the resulting object.
  - `changeset_id` (`string`): Set the `changeset_id` field on the resulting object. When `null`, the `changeset_id` field will be omitted from the resulting object.
  - `database_name` (`string`): Set the `database_name` field on the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `environment_id` (`string`): Set the `environment_id` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `segment_configurations` (`list[obj]`): Set the `segment_configurations` field on the resulting object. When `null`, the `segment_configurations` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.finspace_kx_dataview.segment_configurations.new](#fn-segment_configurationsnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.finspace_kx_dataview.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `finspace_kx_dataview` resource into the root Terraform configuration.


### fn withAutoUpdate

```ts
withAutoUpdate()
```

`aws.bool.withAutoUpdate` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the auto_update field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `auto_update` field.


### fn withAvailabilityZoneId

```ts
withAvailabilityZoneId()
```

`aws.string.withAvailabilityZoneId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the availability_zone_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `availability_zone_id` field.


### fn withAzMode

```ts
withAzMode()
```

`aws.string.withAzMode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the az_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `az_mode` field.


### fn withChangesetId

```ts
withChangesetId()
```

`aws.string.withChangesetId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the changeset_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `changeset_id` field.


### fn withDatabaseName

```ts
withDatabaseName()
```

`aws.string.withDatabaseName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the database_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `database_name` field.


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


### fn withSegmentConfigurations

```ts
withSegmentConfigurations()
```

`aws.list[obj].withSegmentConfigurations` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the segment_configurations field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withSegmentConfigurationsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `segment_configurations` field.


### fn withSegmentConfigurationsMixin

```ts
withSegmentConfigurationsMixin()
```

`aws.list[obj].withSegmentConfigurationsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the segment_configurations field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withSegmentConfigurations](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `segment_configurations` field.


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


## obj segment_configurations



### fn segment_configurations.new

```ts
new()
```


`aws.finspace_kx_dataview.segment_configurations.new` constructs a new object with attributes and blocks configured for the `segment_configurations`
Terraform sub block.



**Args**:
  - `db_paths` (`list`): Set the `db_paths` field on the resulting object.
  - `volume_name` (`string`): Set the `volume_name` field on the resulting object.

**Returns**:
  - An attribute object that represents the `segment_configurations` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.finspace_kx_dataview.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
