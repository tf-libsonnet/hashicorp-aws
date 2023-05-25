---
permalink: /ecs_cluster/
---

# ecs_cluster

`ecs_cluster` represents the `aws_ecs_cluster` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withConfiguration()`](#fn-withconfiguration)
* [`fn withConfigurationMixin()`](#fn-withconfigurationmixin)
* [`fn withName()`](#fn-withname)
* [`fn withServiceConnectDefaults()`](#fn-withserviceconnectdefaults)
* [`fn withServiceConnectDefaultsMixin()`](#fn-withserviceconnectdefaultsmixin)
* [`fn withSetting()`](#fn-withsetting)
* [`fn withSettingMixin()`](#fn-withsettingmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj configuration`](#obj-configuration)
  * [`fn new()`](#fn-configurationnew)
  * [`obj configuration.execute_command_configuration`](#obj-configurationexecute_command_configuration)
    * [`fn new()`](#fn-configurationexecute_command_configurationnew)
    * [`obj configuration.execute_command_configuration.log_configuration`](#obj-configurationexecute_command_configurationlog_configuration)
      * [`fn new()`](#fn-configurationexecute_command_configurationlog_configurationnew)
* [`obj service_connect_defaults`](#obj-service_connect_defaults)
  * [`fn new()`](#fn-service_connect_defaultsnew)
* [`obj setting`](#obj-setting)
  * [`fn new()`](#fn-settingnew)

## Fields

### fn new

```ts
new()
```


`aws.ecs_cluster.new` injects a new `aws_ecs_cluster` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.ecs_cluster.new('some_id')

You can get the reference to the `id` field of the created `aws.ecs_cluster` using the reference:

    $._ref.aws_ecs_cluster.some_id.get('id')

This is the same as directly entering `"${ aws_ecs_cluster.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `configuration` (`list[obj]`): Set the `configuration` field on the resulting resource block. When `null`, the `configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_cluster.configuration.new](#fn-configurationnew) constructor.
  - `service_connect_defaults` (`list[obj]`): Set the `service_connect_defaults` field on the resulting resource block. When `null`, the `service_connect_defaults` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_cluster.service_connect_defaults.new](#fn-service_connect_defaultsnew) constructor.
  - `setting` (`list[obj]`): Set the `setting` field on the resulting resource block. When `null`, the `setting` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_cluster.setting.new](#fn-settingnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ecs_cluster.newAttrs` constructs a new object with attributes and blocks configured for the `ecs_cluster`
Terraform resource.

Unlike [aws.ecs_cluster.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `configuration` (`list[obj]`): Set the `configuration` field on the resulting object. When `null`, the `configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_cluster.configuration.new](#fn-configurationnew) constructor.
  - `service_connect_defaults` (`list[obj]`): Set the `service_connect_defaults` field on the resulting object. When `null`, the `service_connect_defaults` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_cluster.service_connect_defaults.new](#fn-service_connect_defaultsnew) constructor.
  - `setting` (`list[obj]`): Set the `setting` field on the resulting object. When `null`, the `setting` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_cluster.setting.new](#fn-settingnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ecs_cluster` resource into the root Terraform configuration.


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


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withServiceConnectDefaults

```ts
withServiceConnectDefaults()
```

`aws.list[obj].withServiceConnectDefaults` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the service_connect_defaults field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withServiceConnectDefaultsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `service_connect_defaults` field.


### fn withServiceConnectDefaultsMixin

```ts
withServiceConnectDefaultsMixin()
```

`aws.list[obj].withServiceConnectDefaultsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the service_connect_defaults field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withServiceConnectDefaults](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `service_connect_defaults` field.


### fn withSetting

```ts
withSetting()
```

`aws.list[obj].withSetting` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the setting field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withSettingMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `setting` field.


### fn withSettingMixin

```ts
withSettingMixin()
```

`aws.list[obj].withSettingMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the setting field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withSetting](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `setting` field.


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


## obj configuration



### fn configuration.new

```ts
new()
```


`aws.ecs_cluster.configuration.new` constructs a new object with attributes and blocks configured for the `configuration`
Terraform sub block.



**Args**:
  - `execute_command_configuration` (`list[obj]`): Set the `execute_command_configuration` field on the resulting object. When `null`, the `execute_command_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_cluster.configuration.execute_command_configuration.new](#fn-configurationexecute_command_configurationnew) constructor.

**Returns**:
  - An attribute object that represents the `configuration` sub block.


## obj configuration.execute_command_configuration



### fn configuration.execute_command_configuration.new

```ts
new()
```


`aws.ecs_cluster.configuration.execute_command_configuration.new` constructs a new object with attributes and blocks configured for the `execute_command_configuration`
Terraform sub block.



**Args**:
  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting object. When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `logging` (`string`): Set the `logging` field on the resulting object. When `null`, the `logging` field will be omitted from the resulting object.
  - `log_configuration` (`list[obj]`): Set the `log_configuration` field on the resulting object. When `null`, the `log_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecs_cluster.configuration.execute_command_configuration.log_configuration.new](#fn-configurationconfigurationlog_configurationnew) constructor.

**Returns**:
  - An attribute object that represents the `execute_command_configuration` sub block.


## obj configuration.execute_command_configuration.log_configuration



### fn configuration.execute_command_configuration.log_configuration.new

```ts
new()
```


`aws.ecs_cluster.configuration.execute_command_configuration.log_configuration.new` constructs a new object with attributes and blocks configured for the `log_configuration`
Terraform sub block.



**Args**:
  - `cloud_watch_encryption_enabled` (`bool`): Set the `cloud_watch_encryption_enabled` field on the resulting object. When `null`, the `cloud_watch_encryption_enabled` field will be omitted from the resulting object.
  - `cloud_watch_log_group_name` (`string`): Set the `cloud_watch_log_group_name` field on the resulting object. When `null`, the `cloud_watch_log_group_name` field will be omitted from the resulting object.
  - `s3_bucket_encryption_enabled` (`bool`): Set the `s3_bucket_encryption_enabled` field on the resulting object. When `null`, the `s3_bucket_encryption_enabled` field will be omitted from the resulting object.
  - `s3_bucket_name` (`string`): Set the `s3_bucket_name` field on the resulting object. When `null`, the `s3_bucket_name` field will be omitted from the resulting object.
  - `s3_key_prefix` (`string`): Set the `s3_key_prefix` field on the resulting object. When `null`, the `s3_key_prefix` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `log_configuration` sub block.


## obj service_connect_defaults



### fn service_connect_defaults.new

```ts
new()
```


`aws.ecs_cluster.service_connect_defaults.new` constructs a new object with attributes and blocks configured for the `service_connect_defaults`
Terraform sub block.



**Args**:
  - `namespace` (`string`): Set the `namespace` field on the resulting object.

**Returns**:
  - An attribute object that represents the `service_connect_defaults` sub block.


## obj setting



### fn setting.new

```ts
new()
```


`aws.ecs_cluster.setting.new` constructs a new object with attributes and blocks configured for the `setting`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `setting` sub block.
