---
permalink: /workspaces_directory/
---

# workspaces_directory

`workspaces_directory` represents the `aws_workspaces_directory` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDirectoryId()`](#fn-withdirectoryid)
* [`fn withIpGroupIds()`](#fn-withipgroupids)
* [`fn withSelfServicePermissions()`](#fn-withselfservicepermissions)
* [`fn withSelfServicePermissionsMixin()`](#fn-withselfservicepermissionsmixin)
* [`fn withSubnetIds()`](#fn-withsubnetids)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withWorkspaceAccessProperties()`](#fn-withworkspaceaccessproperties)
* [`fn withWorkspaceAccessPropertiesMixin()`](#fn-withworkspaceaccesspropertiesmixin)
* [`fn withWorkspaceCreationProperties()`](#fn-withworkspacecreationproperties)
* [`fn withWorkspaceCreationPropertiesMixin()`](#fn-withworkspacecreationpropertiesmixin)
* [`obj self_service_permissions`](#obj-self_service_permissions)
  * [`fn new()`](#fn-self_service_permissionsnew)
* [`obj workspace_access_properties`](#obj-workspace_access_properties)
  * [`fn new()`](#fn-workspace_access_propertiesnew)
* [`obj workspace_creation_properties`](#obj-workspace_creation_properties)
  * [`fn new()`](#fn-workspace_creation_propertiesnew)

## Fields

### fn new

```ts
new()
```


`aws.workspaces_directory.new` injects a new `aws_workspaces_directory` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.workspaces_directory.new('some_id')

You can get the reference to the `id` field of the created `aws.workspaces_directory` using the reference:

    $._ref.aws_workspaces_directory.some_id.get('id')

This is the same as directly entering `"${ aws_workspaces_directory.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `directory_id` (`string`): 
  - `ip_group_ids` (`list`):  When `null`, the `ip_group_ids` field will be omitted from the resulting object.
  - `subnet_ids` (`list`):  When `null`, the `subnet_ids` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `self_service_permissions` (`list[obj]`):  When `null`, the `self_service_permissions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.workspaces_directory.self_service_permissions.new](#fn-workspaces_directoryself_service_permissionsnew) constructor.
  - `workspace_access_properties` (`list[obj]`):  When `null`, the `workspace_access_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.workspaces_directory.workspace_access_properties.new](#fn-workspaces_directoryworkspace_access_propertiesnew) constructor.
  - `workspace_creation_properties` (`list[obj]`):  When `null`, the `workspace_creation_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.workspaces_directory.workspace_creation_properties.new](#fn-workspaces_directoryworkspace_creation_propertiesnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.workspaces_directory.newAttrs` constructs a new object with attributes and blocks configured for the `workspaces_directory`
Terraform resource.

Unlike [aws.workspaces_directory.new](#fn-workspaces_directorynew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `directory_id` (`string`): 
  - `ip_group_ids` (`list`):  When `null`, the `ip_group_ids` field will be omitted from the resulting object.
  - `subnet_ids` (`list`):  When `null`, the `subnet_ids` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `self_service_permissions` (`list[obj]`):  When `null`, the `self_service_permissions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.workspaces_directory.self_service_permissions.new](#fn-workspaces_directoryself_service_permissionsnew) constructor.
  - `workspace_access_properties` (`list[obj]`):  When `null`, the `workspace_access_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.workspaces_directory.workspace_access_properties.new](#fn-workspaces_directoryworkspace_access_propertiesnew) constructor.
  - `workspace_creation_properties` (`list[obj]`):  When `null`, the `workspace_creation_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.workspaces_directory.workspace_creation_properties.new](#fn-workspaces_directoryworkspace_creation_propertiesnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `workspaces_directory` resource into the root Terraform configuration.


### fn withDirectoryId

```ts
withDirectoryId()
```

`aws.string.withDirectoryId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the directory_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `directory_id` field.


### fn withIpGroupIds

```ts
withIpGroupIds()
```

`aws.list.withIpGroupIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the ip_group_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `ip_group_ids` field.


### fn withSelfServicePermissions

```ts
withSelfServicePermissions()
```

`aws.list[obj].withSelfServicePermissions` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the self_service_permissions field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withSelfServicePermissionsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `self_service_permissions` field.


### fn withSelfServicePermissionsMixin

```ts
withSelfServicePermissionsMixin()
```

`aws.list[obj].withSelfServicePermissionsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the self_service_permissions field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withSelfServicePermissions](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `self_service_permissions` field.


### fn withSubnetIds

```ts
withSubnetIds()
```

`aws.list.withSubnetIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the subnet_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `subnet_ids` field.


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


### fn withWorkspaceAccessProperties

```ts
withWorkspaceAccessProperties()
```

`aws.list[obj].withWorkspaceAccessProperties` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the workspace_access_properties field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withWorkspaceAccessPropertiesMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `workspace_access_properties` field.


### fn withWorkspaceAccessPropertiesMixin

```ts
withWorkspaceAccessPropertiesMixin()
```

`aws.list[obj].withWorkspaceAccessPropertiesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the workspace_access_properties field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withWorkspaceAccessProperties](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `workspace_access_properties` field.


### fn withWorkspaceCreationProperties

```ts
withWorkspaceCreationProperties()
```

`aws.list[obj].withWorkspaceCreationProperties` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the workspace_creation_properties field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withWorkspaceCreationPropertiesMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `workspace_creation_properties` field.


### fn withWorkspaceCreationPropertiesMixin

```ts
withWorkspaceCreationPropertiesMixin()
```

`aws.list[obj].withWorkspaceCreationPropertiesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the workspace_creation_properties field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withWorkspaceCreationProperties](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `workspace_creation_properties` field.


## obj self_service_permissions



### fn self_service_permissions.new

```ts
new()
```


`aws.workspaces_directory.self_service_permissions.new` constructs a new object with attributes and blocks configured for the `self_service_permissions`
Terraform sub block.



**Args**:
  - `change_compute_type` (`bool`):  When `null`, the `change_compute_type` field will be omitted from the resulting object.
  - `increase_volume_size` (`bool`):  When `null`, the `increase_volume_size` field will be omitted from the resulting object.
  - `rebuild_workspace` (`bool`):  When `null`, the `rebuild_workspace` field will be omitted from the resulting object.
  - `restart_workspace` (`bool`):  When `null`, the `restart_workspace` field will be omitted from the resulting object.
  - `switch_running_mode` (`bool`):  When `null`, the `switch_running_mode` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `self_service_permissions` sub block.


## obj workspace_access_properties



### fn workspace_access_properties.new

```ts
new()
```


`aws.workspaces_directory.workspace_access_properties.new` constructs a new object with attributes and blocks configured for the `workspace_access_properties`
Terraform sub block.



**Args**:
  - `device_type_android` (`string`):  When `null`, the `device_type_android` field will be omitted from the resulting object.
  - `device_type_chromeos` (`string`):  When `null`, the `device_type_chromeos` field will be omitted from the resulting object.
  - `device_type_ios` (`string`):  When `null`, the `device_type_ios` field will be omitted from the resulting object.
  - `device_type_linux` (`string`):  When `null`, the `device_type_linux` field will be omitted from the resulting object.
  - `device_type_osx` (`string`):  When `null`, the `device_type_osx` field will be omitted from the resulting object.
  - `device_type_web` (`string`):  When `null`, the `device_type_web` field will be omitted from the resulting object.
  - `device_type_windows` (`string`):  When `null`, the `device_type_windows` field will be omitted from the resulting object.
  - `device_type_zeroclient` (`string`):  When `null`, the `device_type_zeroclient` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `workspace_access_properties` sub block.


## obj workspace_creation_properties



### fn workspace_creation_properties.new

```ts
new()
```


`aws.workspaces_directory.workspace_creation_properties.new` constructs a new object with attributes and blocks configured for the `workspace_creation_properties`
Terraform sub block.



**Args**:
  - `custom_security_group_id` (`string`):  When `null`, the `custom_security_group_id` field will be omitted from the resulting object.
  - `default_ou` (`string`):  When `null`, the `default_ou` field will be omitted from the resulting object.
  - `enable_internet_access` (`bool`):  When `null`, the `enable_internet_access` field will be omitted from the resulting object.
  - `enable_maintenance_mode` (`bool`):  When `null`, the `enable_maintenance_mode` field will be omitted from the resulting object.
  - `user_enabled_as_local_administrator` (`bool`):  When `null`, the `user_enabled_as_local_administrator` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `workspace_creation_properties` sub block.
