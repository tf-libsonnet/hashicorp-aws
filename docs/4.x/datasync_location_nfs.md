---
permalink: /datasync_location_nfs/
---

# datasync_location_nfs

`datasync_location_nfs` represents the `aws_datasync_location_nfs` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withMountOptions()`](#fn-withmountoptions)
* [`fn withMountOptionsMixin()`](#fn-withmountoptionsmixin)
* [`fn withOnPremConfig()`](#fn-withonpremconfig)
* [`fn withOnPremConfigMixin()`](#fn-withonpremconfigmixin)
* [`fn withServerHostname()`](#fn-withserverhostname)
* [`fn withSubdirectory()`](#fn-withsubdirectory)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj mount_options`](#obj-mount_options)
  * [`fn new()`](#fn-mount_optionsnew)
* [`obj on_prem_config`](#obj-on_prem_config)
  * [`fn new()`](#fn-on_prem_confignew)

## Fields

### fn new

```ts
new()
```


`aws.datasync_location_nfs.new` injects a new `aws_datasync_location_nfs` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.datasync_location_nfs.new('some_id')

You can get the reference to the `id` field of the created `aws.datasync_location_nfs` using the reference:

    $._ref.aws_datasync_location_nfs.some_id.get('id')

This is the same as directly entering `"${ aws_datasync_location_nfs.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `server_hostname` (`string`): 
  - `subdirectory` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `mount_options` (`list[obj]`):  When `null`, the `mount_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.datasync_location_nfs.mount_options.new](#fn-datasync_location_nfsmount_optionsnew) constructor.
  - `on_prem_config` (`list[obj]`):  When `null`, the `on_prem_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.datasync_location_nfs.on_prem_config.new](#fn-datasync_location_nfson_prem_confignew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.datasync_location_nfs.newAttrs` constructs a new object with attributes and blocks configured for the `datasync_location_nfs`
Terraform resource.

Unlike [aws.datasync_location_nfs.new](#fn-datasync_location_nfsnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `server_hostname` (`string`): 
  - `subdirectory` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `mount_options` (`list[obj]`):  When `null`, the `mount_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.datasync_location_nfs.mount_options.new](#fn-datasync_location_nfsmount_optionsnew) constructor.
  - `on_prem_config` (`list[obj]`):  When `null`, the `on_prem_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.datasync_location_nfs.on_prem_config.new](#fn-datasync_location_nfson_prem_confignew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `datasync_location_nfs` resource into the root Terraform configuration.


### fn withMountOptions

```ts
withMountOptions()
```

`aws.list[obj].withMountOptions` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the mount_options field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withMountOptionsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `mount_options` field.


### fn withMountOptionsMixin

```ts
withMountOptionsMixin()
```

`aws.list[obj].withMountOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the mount_options field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withMountOptions](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `mount_options` field.


### fn withOnPremConfig

```ts
withOnPremConfig()
```

`aws.list[obj].withOnPremConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the on_prem_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withOnPremConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `on_prem_config` field.


### fn withOnPremConfigMixin

```ts
withOnPremConfigMixin()
```

`aws.list[obj].withOnPremConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the on_prem_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withOnPremConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `on_prem_config` field.


### fn withServerHostname

```ts
withServerHostname()
```

`aws.string.withServerHostname` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the server_hostname field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `server_hostname` field.


### fn withSubdirectory

```ts
withSubdirectory()
```

`aws.string.withSubdirectory` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the subdirectory field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `subdirectory` field.


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


## obj mount_options



### fn mount_options.new

```ts
new()
```


`aws.datasync_location_nfs.mount_options.new` constructs a new object with attributes and blocks configured for the `mount_options`
Terraform sub block.



**Args**:
  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `mount_options` sub block.


## obj on_prem_config



### fn on_prem_config.new

```ts
new()
```


`aws.datasync_location_nfs.on_prem_config.new` constructs a new object with attributes and blocks configured for the `on_prem_config`
Terraform sub block.



**Args**:
  - `agent_arns` (`list`): 

**Returns**:
  - An attribute object that represents the `on_prem_config` sub block.
