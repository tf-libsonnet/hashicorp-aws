---
permalink: /workspaces_workspace/
---

# workspaces_workspace

`workspaces_workspace` represents the `aws_workspaces_workspace` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBundleId()`](#fn-withbundleid)
* [`fn withDirectoryId()`](#fn-withdirectoryid)
* [`fn withRootVolumeEncryptionEnabled()`](#fn-withrootvolumeencryptionenabled)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withUserName()`](#fn-withusername)
* [`fn withUserVolumeEncryptionEnabled()`](#fn-withuservolumeencryptionenabled)
* [`fn withVolumeEncryptionKey()`](#fn-withvolumeencryptionkey)
* [`fn withWorkspaceProperties()`](#fn-withworkspaceproperties)
* [`fn withWorkspacePropertiesMixin()`](#fn-withworkspacepropertiesmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj workspace_properties`](#obj-workspace_properties)
  * [`fn new()`](#fn-workspace_propertiesnew)

## Fields

### fn new

```ts
new()
```


`aws.workspaces_workspace.new` injects a new `aws_workspaces_workspace` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.workspaces_workspace.new('some_id')

You can get the reference to the `id` field of the created `aws.workspaces_workspace` using the reference:

    $._ref.aws_workspaces_workspace.some_id.get('id')

This is the same as directly entering `"${ aws_workspaces_workspace.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `bundle_id` (`string`): 
  - `directory_id` (`string`): 
  - `root_volume_encryption_enabled` (`bool`):  When `null`, the `root_volume_encryption_enabled` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `user_name` (`string`): 
  - `user_volume_encryption_enabled` (`bool`):  When `null`, the `user_volume_encryption_enabled` field will be omitted from the resulting object.
  - `volume_encryption_key` (`string`):  When `null`, the `volume_encryption_key` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.workspaces_workspace.timeouts.new](#fn-timeoutsnew) constructor.
  - `workspace_properties` (`list[obj]`):  When `null`, the `workspace_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.workspaces_workspace.workspace_properties.new](#fn-workspace_propertiesnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.workspaces_workspace.newAttrs` constructs a new object with attributes and blocks configured for the `workspaces_workspace`
Terraform resource.

Unlike [aws.workspaces_workspace.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `bundle_id` (`string`): 
  - `directory_id` (`string`): 
  - `root_volume_encryption_enabled` (`bool`):  When `null`, the `root_volume_encryption_enabled` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `user_name` (`string`): 
  - `user_volume_encryption_enabled` (`bool`):  When `null`, the `user_volume_encryption_enabled` field will be omitted from the resulting object.
  - `volume_encryption_key` (`string`):  When `null`, the `volume_encryption_key` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.workspaces_workspace.timeouts.new](#fn-timeoutsnew) constructor.
  - `workspace_properties` (`list[obj]`):  When `null`, the `workspace_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.workspaces_workspace.workspace_properties.new](#fn-workspace_propertiesnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `workspaces_workspace` resource into the root Terraform configuration.


### fn withBundleId

```ts
withBundleId()
```

`aws.string.withBundleId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the bundle_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `bundle_id` field.


### fn withDirectoryId

```ts
withDirectoryId()
```

`aws.string.withDirectoryId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the directory_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `directory_id` field.


### fn withRootVolumeEncryptionEnabled

```ts
withRootVolumeEncryptionEnabled()
```

`aws.bool.withRootVolumeEncryptionEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the root_volume_encryption_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `root_volume_encryption_enabled` field.


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


### fn withUserName

```ts
withUserName()
```

`aws.string.withUserName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the user_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `user_name` field.


### fn withUserVolumeEncryptionEnabled

```ts
withUserVolumeEncryptionEnabled()
```

`aws.bool.withUserVolumeEncryptionEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the user_volume_encryption_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `user_volume_encryption_enabled` field.


### fn withVolumeEncryptionKey

```ts
withVolumeEncryptionKey()
```

`aws.string.withVolumeEncryptionKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the volume_encryption_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `volume_encryption_key` field.


### fn withWorkspaceProperties

```ts
withWorkspaceProperties()
```

`aws.list[obj].withWorkspaceProperties` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the workspace_properties field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withWorkspacePropertiesMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `workspace_properties` field.


### fn withWorkspacePropertiesMixin

```ts
withWorkspacePropertiesMixin()
```

`aws.list[obj].withWorkspacePropertiesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the workspace_properties field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withWorkspaceProperties](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `workspace_properties` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.workspaces_workspace.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj workspace_properties



### fn workspace_properties.new

```ts
new()
```


`aws.workspaces_workspace.workspace_properties.new` constructs a new object with attributes and blocks configured for the `workspace_properties`
Terraform sub block.



**Args**:
  - `compute_type_name` (`string`):  When `null`, the `compute_type_name` field will be omitted from the resulting object.
  - `root_volume_size_gib` (`number`):  When `null`, the `root_volume_size_gib` field will be omitted from the resulting object.
  - `running_mode` (`string`):  When `null`, the `running_mode` field will be omitted from the resulting object.
  - `running_mode_auto_stop_timeout_in_minutes` (`number`):  When `null`, the `running_mode_auto_stop_timeout_in_minutes` field will be omitted from the resulting object.
  - `user_volume_size_gib` (`number`):  When `null`, the `user_volume_size_gib` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `workspace_properties` sub block.
