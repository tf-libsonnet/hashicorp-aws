---
permalink: /mq_broker/
---

# mq_broker

`mq_broker` represents the `aws_mq_broker` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApplyImmediately()`](#fn-withapplyimmediately)
* [`fn withAuthenticationStrategy()`](#fn-withauthenticationstrategy)
* [`fn withAutoMinorVersionUpgrade()`](#fn-withautominorversionupgrade)
* [`fn withBrokerName()`](#fn-withbrokername)
* [`fn withConfiguration()`](#fn-withconfiguration)
* [`fn withConfigurationMixin()`](#fn-withconfigurationmixin)
* [`fn withDeploymentMode()`](#fn-withdeploymentmode)
* [`fn withEncryptionOptions()`](#fn-withencryptionoptions)
* [`fn withEncryptionOptionsMixin()`](#fn-withencryptionoptionsmixin)
* [`fn withEngineType()`](#fn-withenginetype)
* [`fn withEngineVersion()`](#fn-withengineversion)
* [`fn withHostInstanceType()`](#fn-withhostinstancetype)
* [`fn withLdapServerMetadata()`](#fn-withldapservermetadata)
* [`fn withLdapServerMetadataMixin()`](#fn-withldapservermetadatamixin)
* [`fn withLogs()`](#fn-withlogs)
* [`fn withLogsMixin()`](#fn-withlogsmixin)
* [`fn withMaintenanceWindowStartTime()`](#fn-withmaintenancewindowstarttime)
* [`fn withMaintenanceWindowStartTimeMixin()`](#fn-withmaintenancewindowstarttimemixin)
* [`fn withPubliclyAccessible()`](#fn-withpubliclyaccessible)
* [`fn withSecurityGroups()`](#fn-withsecuritygroups)
* [`fn withStorageType()`](#fn-withstoragetype)
* [`fn withSubnetIds()`](#fn-withsubnetids)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withUser()`](#fn-withuser)
* [`fn withUserMixin()`](#fn-withusermixin)
* [`obj configuration`](#obj-configuration)
  * [`fn new()`](#fn-configurationnew)
* [`obj encryption_options`](#obj-encryption_options)
  * [`fn new()`](#fn-encryption_optionsnew)
* [`obj ldap_server_metadata`](#obj-ldap_server_metadata)
  * [`fn new()`](#fn-ldap_server_metadatanew)
* [`obj logs`](#obj-logs)
  * [`fn new()`](#fn-logsnew)
* [`obj maintenance_window_start_time`](#obj-maintenance_window_start_time)
  * [`fn new()`](#fn-maintenance_window_start_timenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj user`](#obj-user)
  * [`fn new()`](#fn-usernew)

## Fields

### fn new

```ts
new()
```


`aws.mq_broker.new` injects a new `aws_mq_broker` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.mq_broker.new('some_id')

You can get the reference to the `id` field of the created `aws.mq_broker` using the reference:

    $._ref.aws_mq_broker.some_id.get('id')

This is the same as directly entering `"${ aws_mq_broker.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `apply_immediately` (`bool`): Set the `apply_immediately` field on the resulting resource block. When `null`, the `apply_immediately` field will be omitted from the resulting object.
  - `authentication_strategy` (`string`): Set the `authentication_strategy` field on the resulting resource block. When `null`, the `authentication_strategy` field will be omitted from the resulting object.
  - `auto_minor_version_upgrade` (`bool`): Set the `auto_minor_version_upgrade` field on the resulting resource block. When `null`, the `auto_minor_version_upgrade` field will be omitted from the resulting object.
  - `broker_name` (`string`): Set the `broker_name` field on the resulting resource block.
  - `deployment_mode` (`string`): Set the `deployment_mode` field on the resulting resource block. When `null`, the `deployment_mode` field will be omitted from the resulting object.
  - `engine_type` (`string`): Set the `engine_type` field on the resulting resource block.
  - `engine_version` (`string`): Set the `engine_version` field on the resulting resource block.
  - `host_instance_type` (`string`): Set the `host_instance_type` field on the resulting resource block.
  - `publicly_accessible` (`bool`): Set the `publicly_accessible` field on the resulting resource block. When `null`, the `publicly_accessible` field will be omitted from the resulting object.
  - `security_groups` (`list`): Set the `security_groups` field on the resulting resource block. When `null`, the `security_groups` field will be omitted from the resulting object.
  - `storage_type` (`string`): Set the `storage_type` field on the resulting resource block. When `null`, the `storage_type` field will be omitted from the resulting object.
  - `subnet_ids` (`list`): Set the `subnet_ids` field on the resulting resource block. When `null`, the `subnet_ids` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `configuration` (`list[obj]`): Set the `configuration` field on the resulting resource block. When `null`, the `configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mq_broker.configuration.new](#fn-configurationnew) constructor.
  - `encryption_options` (`list[obj]`): Set the `encryption_options` field on the resulting resource block. When `null`, the `encryption_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mq_broker.encryption_options.new](#fn-encryption_optionsnew) constructor.
  - `ldap_server_metadata` (`list[obj]`): Set the `ldap_server_metadata` field on the resulting resource block. When `null`, the `ldap_server_metadata` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mq_broker.ldap_server_metadata.new](#fn-ldap_server_metadatanew) constructor.
  - `logs` (`list[obj]`): Set the `logs` field on the resulting resource block. When `null`, the `logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mq_broker.logs.new](#fn-logsnew) constructor.
  - `maintenance_window_start_time` (`list[obj]`): Set the `maintenance_window_start_time` field on the resulting resource block. When `null`, the `maintenance_window_start_time` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mq_broker.maintenance_window_start_time.new](#fn-maintenance_window_start_timenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mq_broker.timeouts.new](#fn-timeoutsnew) constructor.
  - `user` (`list[obj]`): Set the `user` field on the resulting resource block. When `null`, the `user` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mq_broker.user.new](#fn-usernew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.mq_broker.newAttrs` constructs a new object with attributes and blocks configured for the `mq_broker`
Terraform resource.

Unlike [aws.mq_broker.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `apply_immediately` (`bool`): Set the `apply_immediately` field on the resulting object. When `null`, the `apply_immediately` field will be omitted from the resulting object.
  - `authentication_strategy` (`string`): Set the `authentication_strategy` field on the resulting object. When `null`, the `authentication_strategy` field will be omitted from the resulting object.
  - `auto_minor_version_upgrade` (`bool`): Set the `auto_minor_version_upgrade` field on the resulting object. When `null`, the `auto_minor_version_upgrade` field will be omitted from the resulting object.
  - `broker_name` (`string`): Set the `broker_name` field on the resulting object.
  - `deployment_mode` (`string`): Set the `deployment_mode` field on the resulting object. When `null`, the `deployment_mode` field will be omitted from the resulting object.
  - `engine_type` (`string`): Set the `engine_type` field on the resulting object.
  - `engine_version` (`string`): Set the `engine_version` field on the resulting object.
  - `host_instance_type` (`string`): Set the `host_instance_type` field on the resulting object.
  - `publicly_accessible` (`bool`): Set the `publicly_accessible` field on the resulting object. When `null`, the `publicly_accessible` field will be omitted from the resulting object.
  - `security_groups` (`list`): Set the `security_groups` field on the resulting object. When `null`, the `security_groups` field will be omitted from the resulting object.
  - `storage_type` (`string`): Set the `storage_type` field on the resulting object. When `null`, the `storage_type` field will be omitted from the resulting object.
  - `subnet_ids` (`list`): Set the `subnet_ids` field on the resulting object. When `null`, the `subnet_ids` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `configuration` (`list[obj]`): Set the `configuration` field on the resulting object. When `null`, the `configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mq_broker.configuration.new](#fn-configurationnew) constructor.
  - `encryption_options` (`list[obj]`): Set the `encryption_options` field on the resulting object. When `null`, the `encryption_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mq_broker.encryption_options.new](#fn-encryption_optionsnew) constructor.
  - `ldap_server_metadata` (`list[obj]`): Set the `ldap_server_metadata` field on the resulting object. When `null`, the `ldap_server_metadata` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mq_broker.ldap_server_metadata.new](#fn-ldap_server_metadatanew) constructor.
  - `logs` (`list[obj]`): Set the `logs` field on the resulting object. When `null`, the `logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mq_broker.logs.new](#fn-logsnew) constructor.
  - `maintenance_window_start_time` (`list[obj]`): Set the `maintenance_window_start_time` field on the resulting object. When `null`, the `maintenance_window_start_time` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mq_broker.maintenance_window_start_time.new](#fn-maintenance_window_start_timenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mq_broker.timeouts.new](#fn-timeoutsnew) constructor.
  - `user` (`list[obj]`): Set the `user` field on the resulting object. When `null`, the `user` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mq_broker.user.new](#fn-usernew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `mq_broker` resource into the root Terraform configuration.


### fn withApplyImmediately

```ts
withApplyImmediately()
```

`aws.bool.withApplyImmediately` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the apply_immediately field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `apply_immediately` field.


### fn withAuthenticationStrategy

```ts
withAuthenticationStrategy()
```

`aws.string.withAuthenticationStrategy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the authentication_strategy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `authentication_strategy` field.


### fn withAutoMinorVersionUpgrade

```ts
withAutoMinorVersionUpgrade()
```

`aws.bool.withAutoMinorVersionUpgrade` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the auto_minor_version_upgrade field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `auto_minor_version_upgrade` field.


### fn withBrokerName

```ts
withBrokerName()
```

`aws.string.withBrokerName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the broker_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `broker_name` field.


### fn withConfiguration

```ts
withConfiguration()
```

`aws.list[obj].withConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `configuration` field.


### fn withConfigurationMixin

```ts
withConfigurationMixin()
```

`aws.list[obj].withConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `configuration` field.


### fn withDeploymentMode

```ts
withDeploymentMode()
```

`aws.string.withDeploymentMode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the deployment_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `deployment_mode` field.


### fn withEncryptionOptions

```ts
withEncryptionOptions()
```

`aws.list[obj].withEncryptionOptions` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the encryption_options field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withEncryptionOptionsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `encryption_options` field.


### fn withEncryptionOptionsMixin

```ts
withEncryptionOptionsMixin()
```

`aws.list[obj].withEncryptionOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the encryption_options field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withEncryptionOptions](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `encryption_options` field.


### fn withEngineType

```ts
withEngineType()
```

`aws.string.withEngineType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the engine_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `engine_type` field.


### fn withEngineVersion

```ts
withEngineVersion()
```

`aws.string.withEngineVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the engine_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `engine_version` field.


### fn withHostInstanceType

```ts
withHostInstanceType()
```

`aws.string.withHostInstanceType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the host_instance_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `host_instance_type` field.


### fn withLdapServerMetadata

```ts
withLdapServerMetadata()
```

`aws.list[obj].withLdapServerMetadata` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ldap_server_metadata field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withLdapServerMetadataMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ldap_server_metadata` field.


### fn withLdapServerMetadataMixin

```ts
withLdapServerMetadataMixin()
```

`aws.list[obj].withLdapServerMetadataMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ldap_server_metadata field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withLdapServerMetadata](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ldap_server_metadata` field.


### fn withLogs

```ts
withLogs()
```

`aws.list[obj].withLogs` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the logs field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withLogsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `logs` field.


### fn withLogsMixin

```ts
withLogsMixin()
```

`aws.list[obj].withLogsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the logs field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withLogs](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `logs` field.


### fn withMaintenanceWindowStartTime

```ts
withMaintenanceWindowStartTime()
```

`aws.list[obj].withMaintenanceWindowStartTime` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the maintenance_window_start_time field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withMaintenanceWindowStartTimeMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `maintenance_window_start_time` field.


### fn withMaintenanceWindowStartTimeMixin

```ts
withMaintenanceWindowStartTimeMixin()
```

`aws.list[obj].withMaintenanceWindowStartTimeMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the maintenance_window_start_time field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withMaintenanceWindowStartTime](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `maintenance_window_start_time` field.


### fn withPubliclyAccessible

```ts
withPubliclyAccessible()
```

`aws.bool.withPubliclyAccessible` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the publicly_accessible field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `publicly_accessible` field.


### fn withSecurityGroups

```ts
withSecurityGroups()
```

`aws.list.withSecurityGroups` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the security_groups field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `security_groups` field.


### fn withStorageType

```ts
withStorageType()
```

`aws.string.withStorageType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the storage_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `storage_type` field.


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


### fn withUser

```ts
withUser()
```

`aws.list[obj].withUser` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the user field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withUserMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `user` field.


### fn withUserMixin

```ts
withUserMixin()
```

`aws.list[obj].withUserMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the user field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withUser](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `user` field.


## obj configuration



### fn configuration.new

```ts
new()
```


`aws.mq_broker.configuration.new` constructs a new object with attributes and blocks configured for the `configuration`
Terraform sub block.



**Args**:
  - `revision` (`number`): Set the `revision` field on the resulting object. When `null`, the `revision` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `configuration` sub block.


## obj encryption_options



### fn encryption_options.new

```ts
new()
```


`aws.mq_broker.encryption_options.new` constructs a new object with attributes and blocks configured for the `encryption_options`
Terraform sub block.



**Args**:
  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting object. When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `use_aws_owned_key` (`bool`): Set the `use_aws_owned_key` field on the resulting object. When `null`, the `use_aws_owned_key` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `encryption_options` sub block.


## obj ldap_server_metadata



### fn ldap_server_metadata.new

```ts
new()
```


`aws.mq_broker.ldap_server_metadata.new` constructs a new object with attributes and blocks configured for the `ldap_server_metadata`
Terraform sub block.



**Args**:
  - `hosts` (`list`): Set the `hosts` field on the resulting object. When `null`, the `hosts` field will be omitted from the resulting object.
  - `role_base` (`string`): Set the `role_base` field on the resulting object. When `null`, the `role_base` field will be omitted from the resulting object.
  - `role_name` (`string`): Set the `role_name` field on the resulting object. When `null`, the `role_name` field will be omitted from the resulting object.
  - `role_search_matching` (`string`): Set the `role_search_matching` field on the resulting object. When `null`, the `role_search_matching` field will be omitted from the resulting object.
  - `role_search_subtree` (`bool`): Set the `role_search_subtree` field on the resulting object. When `null`, the `role_search_subtree` field will be omitted from the resulting object.
  - `service_account_password` (`string`): Set the `service_account_password` field on the resulting object. When `null`, the `service_account_password` field will be omitted from the resulting object.
  - `service_account_username` (`string`): Set the `service_account_username` field on the resulting object. When `null`, the `service_account_username` field will be omitted from the resulting object.
  - `user_base` (`string`): Set the `user_base` field on the resulting object. When `null`, the `user_base` field will be omitted from the resulting object.
  - `user_role_name` (`string`): Set the `user_role_name` field on the resulting object. When `null`, the `user_role_name` field will be omitted from the resulting object.
  - `user_search_matching` (`string`): Set the `user_search_matching` field on the resulting object. When `null`, the `user_search_matching` field will be omitted from the resulting object.
  - `user_search_subtree` (`bool`): Set the `user_search_subtree` field on the resulting object. When `null`, the `user_search_subtree` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `ldap_server_metadata` sub block.


## obj logs



### fn logs.new

```ts
new()
```


`aws.mq_broker.logs.new` constructs a new object with attributes and blocks configured for the `logs`
Terraform sub block.



**Args**:
  - `audit` (`string`): Set the `audit` field on the resulting object. When `null`, the `audit` field will be omitted from the resulting object.
  - `general` (`bool`): Set the `general` field on the resulting object. When `null`, the `general` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `logs` sub block.


## obj maintenance_window_start_time



### fn maintenance_window_start_time.new

```ts
new()
```


`aws.mq_broker.maintenance_window_start_time.new` constructs a new object with attributes and blocks configured for the `maintenance_window_start_time`
Terraform sub block.



**Args**:
  - `day_of_week` (`string`): Set the `day_of_week` field on the resulting object.
  - `time_of_day` (`string`): Set the `time_of_day` field on the resulting object.
  - `time_zone` (`string`): Set the `time_zone` field on the resulting object.

**Returns**:
  - An attribute object that represents the `maintenance_window_start_time` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.mq_broker.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj user



### fn user.new

```ts
new()
```


`aws.mq_broker.user.new` constructs a new object with attributes and blocks configured for the `user`
Terraform sub block.



**Args**:
  - `console_access` (`bool`): Set the `console_access` field on the resulting object. When `null`, the `console_access` field will be omitted from the resulting object.
  - `groups` (`list`): Set the `groups` field on the resulting object. When `null`, the `groups` field will be omitted from the resulting object.
  - `password` (`string`): Set the `password` field on the resulting object.
  - `replication_user` (`bool`): Set the `replication_user` field on the resulting object. When `null`, the `replication_user` field will be omitted from the resulting object.
  - `username` (`string`): Set the `username` field on the resulting object.

**Returns**:
  - An attribute object that represents the `user` sub block.
