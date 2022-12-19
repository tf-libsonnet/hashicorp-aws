---
permalink: /fsx_ontap_storage_virtual_machine/
---

# fsx_ontap_storage_virtual_machine

`fsx_ontap_storage_virtual_machine` represents the `aws_fsx_ontap_storage_virtual_machine` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withActiveDirectoryConfiguration()`](#fn-withactivedirectoryconfiguration)
* [`fn withActiveDirectoryConfigurationMixin()`](#fn-withactivedirectoryconfigurationmixin)
* [`fn withFileSystemId()`](#fn-withfilesystemid)
* [`fn withName()`](#fn-withname)
* [`fn withRootVolumeSecurityStyle()`](#fn-withrootvolumesecuritystyle)
* [`fn withSvmAdminPassword()`](#fn-withsvmadminpassword)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj active_directory_configuration`](#obj-active_directory_configuration)
  * [`fn new()`](#fn-active_directory_configurationnew)
  * [`obj active_directory_configuration.self_managed_active_directory_configuration`](#obj-active_directory_configurationself_managed_active_directory_configuration)
    * [`fn new()`](#fn-active_directory_configurationself_managed_active_directory_configurationnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.fsx_ontap_storage_virtual_machine.new` injects a new `aws_fsx_ontap_storage_virtual_machine` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.fsx_ontap_storage_virtual_machine.new('some_id')

You can get the reference to the `id` field of the created `aws.fsx_ontap_storage_virtual_machine` using the reference:

    $._ref.aws_fsx_ontap_storage_virtual_machine.some_id.get('id')

This is the same as directly entering `"${ aws_fsx_ontap_storage_virtual_machine.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `file_system_id` (`string`): 
  - `name` (`string`): 
  - `root_volume_security_style` (`string`):  When `null`, the `root_volume_security_style` field will be omitted from the resulting object.
  - `svm_admin_password` (`string`):  When `null`, the `svm_admin_password` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `active_directory_configuration` (`list[obj]`):  When `null`, the `active_directory_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_ontap_storage_virtual_machine.active_directory_configuration.new](#fn-fsx_ontap_storage_virtual_machineactive_directory_configurationnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_ontap_storage_virtual_machine.timeouts.new](#fn-fsx_ontap_storage_virtual_machinetimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.fsx_ontap_storage_virtual_machine.newAttrs` constructs a new object with attributes and blocks configured for the `fsx_ontap_storage_virtual_machine`
Terraform resource.

Unlike [aws.fsx_ontap_storage_virtual_machine.new](#fn-fsx_ontap_storage_virtual_machinenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `file_system_id` (`string`): 
  - `name` (`string`): 
  - `root_volume_security_style` (`string`):  When `null`, the `root_volume_security_style` field will be omitted from the resulting object.
  - `svm_admin_password` (`string`):  When `null`, the `svm_admin_password` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `active_directory_configuration` (`list[obj]`):  When `null`, the `active_directory_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_ontap_storage_virtual_machine.active_directory_configuration.new](#fn-fsx_ontap_storage_virtual_machineactive_directory_configurationnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_ontap_storage_virtual_machine.timeouts.new](#fn-fsx_ontap_storage_virtual_machinetimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `fsx_ontap_storage_virtual_machine` resource into the root Terraform configuration.


### fn withActiveDirectoryConfiguration

```ts
withActiveDirectoryConfiguration()
```

`aws.list[obj].withActiveDirectoryConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the active_directory_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withActiveDirectoryConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `active_directory_configuration` field.


### fn withActiveDirectoryConfigurationMixin

```ts
withActiveDirectoryConfigurationMixin()
```

`aws.list[obj].withActiveDirectoryConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the active_directory_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withActiveDirectoryConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `active_directory_configuration` field.


### fn withFileSystemId

```ts
withFileSystemId()
```

`aws.string.withFileSystemId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the file_system_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `file_system_id` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withRootVolumeSecurityStyle

```ts
withRootVolumeSecurityStyle()
```

`aws.string.withRootVolumeSecurityStyle` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the root_volume_security_style field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `root_volume_security_style` field.


### fn withSvmAdminPassword

```ts
withSvmAdminPassword()
```

`aws.string.withSvmAdminPassword` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the svm_admin_password field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `svm_admin_password` field.


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


## obj active_directory_configuration



### fn active_directory_configuration.new

```ts
new()
```


`aws.fsx_ontap_storage_virtual_machine.active_directory_configuration.new` constructs a new object with attributes and blocks configured for the `active_directory_configuration`
Terraform sub block.



**Args**:
  - `netbios_name` (`string`):  When `null`, the `netbios_name` field will be omitted from the resulting object.
  - `self_managed_active_directory_configuration` (`list[obj]`):  When `null`, the `self_managed_active_directory_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_ontap_storage_virtual_machine.active_directory_configuration.self_managed_active_directory_configuration.new](#fn-active_directory_configurationself_managed_active_directory_configurationnew) constructor.

**Returns**:
  - An attribute object that represents the `active_directory_configuration` sub block.


## obj active_directory_configuration.self_managed_active_directory_configuration



### fn active_directory_configuration.self_managed_active_directory_configuration.new

```ts
new()
```


`aws.fsx_ontap_storage_virtual_machine.active_directory_configuration.self_managed_active_directory_configuration.new` constructs a new object with attributes and blocks configured for the `self_managed_active_directory_configuration`
Terraform sub block.



**Args**:
  - `dns_ips` (`list`): 
  - `domain_name` (`string`): 
  - `file_system_administrators_group` (`string`):  When `null`, the `file_system_administrators_group` field will be omitted from the resulting object.
  - `organizational_unit_distinguished_name` (`string`):  When `null`, the `organizational_unit_distinguished_name` field will be omitted from the resulting object.
  - `password` (`string`): 
  - `username` (`string`): 

**Returns**:
  - An attribute object that represents the `self_managed_active_directory_configuration` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.fsx_ontap_storage_virtual_machine.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
