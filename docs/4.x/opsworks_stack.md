---
permalink: /opsworks_stack/
---

# opsworks_stack

`opsworks_stack` represents the `aws_opsworks_stack` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAgentVersion()`](#fn-withagentversion)
* [`fn withBerkshelfVersion()`](#fn-withberkshelfversion)
* [`fn withColor()`](#fn-withcolor)
* [`fn withConfigurationManagerName()`](#fn-withconfigurationmanagername)
* [`fn withConfigurationManagerVersion()`](#fn-withconfigurationmanagerversion)
* [`fn withCustomCookbooksSource()`](#fn-withcustomcookbookssource)
* [`fn withCustomCookbooksSourceMixin()`](#fn-withcustomcookbookssourcemixin)
* [`fn withCustomJson()`](#fn-withcustomjson)
* [`fn withDefaultAvailabilityZone()`](#fn-withdefaultavailabilityzone)
* [`fn withDefaultInstanceProfileArn()`](#fn-withdefaultinstanceprofilearn)
* [`fn withDefaultOs()`](#fn-withdefaultos)
* [`fn withDefaultRootDeviceType()`](#fn-withdefaultrootdevicetype)
* [`fn withDefaultSshKeyName()`](#fn-withdefaultsshkeyname)
* [`fn withDefaultSubnetId()`](#fn-withdefaultsubnetid)
* [`fn withHostnameTheme()`](#fn-withhostnametheme)
* [`fn withManageBerkshelf()`](#fn-withmanageberkshelf)
* [`fn withName()`](#fn-withname)
* [`fn withRegion()`](#fn-withregion)
* [`fn withServiceRoleArn()`](#fn-withservicerolearn)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withUseCustomCookbooks()`](#fn-withusecustomcookbooks)
* [`fn withUseOpsworksSecurityGroups()`](#fn-withuseopsworkssecuritygroups)
* [`fn withVpcId()`](#fn-withvpcid)
* [`obj custom_cookbooks_source`](#obj-custom_cookbooks_source)
  * [`fn new()`](#fn-custom_cookbooks_sourcenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.opsworks_stack.new` injects a new `aws_opsworks_stack` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.opsworks_stack.new('some_id')

You can get the reference to the `id` field of the created `aws.opsworks_stack` using the reference:

    $._ref.aws_opsworks_stack.some_id.get('id')

This is the same as directly entering `"${ aws_opsworks_stack.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `agent_version` (`string`): Set the `agent_version` field on the resulting resource block. When `null`, the `agent_version` field will be omitted from the resulting object.
  - `berkshelf_version` (`string`): Set the `berkshelf_version` field on the resulting resource block. When `null`, the `berkshelf_version` field will be omitted from the resulting object.
  - `color` (`string`): Set the `color` field on the resulting resource block. When `null`, the `color` field will be omitted from the resulting object.
  - `configuration_manager_name` (`string`): Set the `configuration_manager_name` field on the resulting resource block. When `null`, the `configuration_manager_name` field will be omitted from the resulting object.
  - `configuration_manager_version` (`string`): Set the `configuration_manager_version` field on the resulting resource block. When `null`, the `configuration_manager_version` field will be omitted from the resulting object.
  - `custom_json` (`string`): Set the `custom_json` field on the resulting resource block. When `null`, the `custom_json` field will be omitted from the resulting object.
  - `default_availability_zone` (`string`): Set the `default_availability_zone` field on the resulting resource block. When `null`, the `default_availability_zone` field will be omitted from the resulting object.
  - `default_instance_profile_arn` (`string`): Set the `default_instance_profile_arn` field on the resulting resource block.
  - `default_os` (`string`): Set the `default_os` field on the resulting resource block. When `null`, the `default_os` field will be omitted from the resulting object.
  - `default_root_device_type` (`string`): Set the `default_root_device_type` field on the resulting resource block. When `null`, the `default_root_device_type` field will be omitted from the resulting object.
  - `default_ssh_key_name` (`string`): Set the `default_ssh_key_name` field on the resulting resource block. When `null`, the `default_ssh_key_name` field will be omitted from the resulting object.
  - `default_subnet_id` (`string`): Set the `default_subnet_id` field on the resulting resource block. When `null`, the `default_subnet_id` field will be omitted from the resulting object.
  - `hostname_theme` (`string`): Set the `hostname_theme` field on the resulting resource block. When `null`, the `hostname_theme` field will be omitted from the resulting object.
  - `manage_berkshelf` (`bool`): Set the `manage_berkshelf` field on the resulting resource block. When `null`, the `manage_berkshelf` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `region` (`string`): Set the `region` field on the resulting resource block.
  - `service_role_arn` (`string`): Set the `service_role_arn` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `use_custom_cookbooks` (`bool`): Set the `use_custom_cookbooks` field on the resulting resource block. When `null`, the `use_custom_cookbooks` field will be omitted from the resulting object.
  - `use_opsworks_security_groups` (`bool`): Set the `use_opsworks_security_groups` field on the resulting resource block. When `null`, the `use_opsworks_security_groups` field will be omitted from the resulting object.
  - `vpc_id` (`string`): Set the `vpc_id` field on the resulting resource block. When `null`, the `vpc_id` field will be omitted from the resulting object.
  - `custom_cookbooks_source` (`list[obj]`): Set the `custom_cookbooks_source` field on the resulting resource block. When `null`, the `custom_cookbooks_source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opsworks_stack.custom_cookbooks_source.new](#fn-custom_cookbooks_sourcenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opsworks_stack.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.opsworks_stack.newAttrs` constructs a new object with attributes and blocks configured for the `opsworks_stack`
Terraform resource.

Unlike [aws.opsworks_stack.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `agent_version` (`string`): Set the `agent_version` field on the resulting object. When `null`, the `agent_version` field will be omitted from the resulting object.
  - `berkshelf_version` (`string`): Set the `berkshelf_version` field on the resulting object. When `null`, the `berkshelf_version` field will be omitted from the resulting object.
  - `color` (`string`): Set the `color` field on the resulting object. When `null`, the `color` field will be omitted from the resulting object.
  - `configuration_manager_name` (`string`): Set the `configuration_manager_name` field on the resulting object. When `null`, the `configuration_manager_name` field will be omitted from the resulting object.
  - `configuration_manager_version` (`string`): Set the `configuration_manager_version` field on the resulting object. When `null`, the `configuration_manager_version` field will be omitted from the resulting object.
  - `custom_json` (`string`): Set the `custom_json` field on the resulting object. When `null`, the `custom_json` field will be omitted from the resulting object.
  - `default_availability_zone` (`string`): Set the `default_availability_zone` field on the resulting object. When `null`, the `default_availability_zone` field will be omitted from the resulting object.
  - `default_instance_profile_arn` (`string`): Set the `default_instance_profile_arn` field on the resulting object.
  - `default_os` (`string`): Set the `default_os` field on the resulting object. When `null`, the `default_os` field will be omitted from the resulting object.
  - `default_root_device_type` (`string`): Set the `default_root_device_type` field on the resulting object. When `null`, the `default_root_device_type` field will be omitted from the resulting object.
  - `default_ssh_key_name` (`string`): Set the `default_ssh_key_name` field on the resulting object. When `null`, the `default_ssh_key_name` field will be omitted from the resulting object.
  - `default_subnet_id` (`string`): Set the `default_subnet_id` field on the resulting object. When `null`, the `default_subnet_id` field will be omitted from the resulting object.
  - `hostname_theme` (`string`): Set the `hostname_theme` field on the resulting object. When `null`, the `hostname_theme` field will be omitted from the resulting object.
  - `manage_berkshelf` (`bool`): Set the `manage_berkshelf` field on the resulting object. When `null`, the `manage_berkshelf` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `region` (`string`): Set the `region` field on the resulting object.
  - `service_role_arn` (`string`): Set the `service_role_arn` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `use_custom_cookbooks` (`bool`): Set the `use_custom_cookbooks` field on the resulting object. When `null`, the `use_custom_cookbooks` field will be omitted from the resulting object.
  - `use_opsworks_security_groups` (`bool`): Set the `use_opsworks_security_groups` field on the resulting object. When `null`, the `use_opsworks_security_groups` field will be omitted from the resulting object.
  - `vpc_id` (`string`): Set the `vpc_id` field on the resulting object. When `null`, the `vpc_id` field will be omitted from the resulting object.
  - `custom_cookbooks_source` (`list[obj]`): Set the `custom_cookbooks_source` field on the resulting object. When `null`, the `custom_cookbooks_source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opsworks_stack.custom_cookbooks_source.new](#fn-custom_cookbooks_sourcenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opsworks_stack.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `opsworks_stack` resource into the root Terraform configuration.


### fn withAgentVersion

```ts
withAgentVersion()
```

`aws.string.withAgentVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the agent_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `agent_version` field.


### fn withBerkshelfVersion

```ts
withBerkshelfVersion()
```

`aws.string.withBerkshelfVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the berkshelf_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `berkshelf_version` field.


### fn withColor

```ts
withColor()
```

`aws.string.withColor` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the color field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `color` field.


### fn withConfigurationManagerName

```ts
withConfigurationManagerName()
```

`aws.string.withConfigurationManagerName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the configuration_manager_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `configuration_manager_name` field.


### fn withConfigurationManagerVersion

```ts
withConfigurationManagerVersion()
```

`aws.string.withConfigurationManagerVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the configuration_manager_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `configuration_manager_version` field.


### fn withCustomCookbooksSource

```ts
withCustomCookbooksSource()
```

`aws.list[obj].withCustomCookbooksSource` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the custom_cookbooks_source field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withCustomCookbooksSourceMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `custom_cookbooks_source` field.


### fn withCustomCookbooksSourceMixin

```ts
withCustomCookbooksSourceMixin()
```

`aws.list[obj].withCustomCookbooksSourceMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the custom_cookbooks_source field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withCustomCookbooksSource](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `custom_cookbooks_source` field.


### fn withCustomJson

```ts
withCustomJson()
```

`aws.string.withCustomJson` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the custom_json field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `custom_json` field.


### fn withDefaultAvailabilityZone

```ts
withDefaultAvailabilityZone()
```

`aws.string.withDefaultAvailabilityZone` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the default_availability_zone field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `default_availability_zone` field.


### fn withDefaultInstanceProfileArn

```ts
withDefaultInstanceProfileArn()
```

`aws.string.withDefaultInstanceProfileArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the default_instance_profile_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `default_instance_profile_arn` field.


### fn withDefaultOs

```ts
withDefaultOs()
```

`aws.string.withDefaultOs` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the default_os field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `default_os` field.


### fn withDefaultRootDeviceType

```ts
withDefaultRootDeviceType()
```

`aws.string.withDefaultRootDeviceType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the default_root_device_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `default_root_device_type` field.


### fn withDefaultSshKeyName

```ts
withDefaultSshKeyName()
```

`aws.string.withDefaultSshKeyName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the default_ssh_key_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `default_ssh_key_name` field.


### fn withDefaultSubnetId

```ts
withDefaultSubnetId()
```

`aws.string.withDefaultSubnetId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the default_subnet_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `default_subnet_id` field.


### fn withHostnameTheme

```ts
withHostnameTheme()
```

`aws.string.withHostnameTheme` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the hostname_theme field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `hostname_theme` field.


### fn withManageBerkshelf

```ts
withManageBerkshelf()
```

`aws.bool.withManageBerkshelf` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the manage_berkshelf field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `manage_berkshelf` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withRegion

```ts
withRegion()
```

`aws.string.withRegion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the region field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `region` field.


### fn withServiceRoleArn

```ts
withServiceRoleArn()
```

`aws.string.withServiceRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the service_role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `service_role_arn` field.


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


### fn withUseCustomCookbooks

```ts
withUseCustomCookbooks()
```

`aws.bool.withUseCustomCookbooks` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the use_custom_cookbooks field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `use_custom_cookbooks` field.


### fn withUseOpsworksSecurityGroups

```ts
withUseOpsworksSecurityGroups()
```

`aws.bool.withUseOpsworksSecurityGroups` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the use_opsworks_security_groups field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `use_opsworks_security_groups` field.


### fn withVpcId

```ts
withVpcId()
```

`aws.string.withVpcId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the vpc_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `vpc_id` field.


## obj custom_cookbooks_source



### fn custom_cookbooks_source.new

```ts
new()
```


`aws.opsworks_stack.custom_cookbooks_source.new` constructs a new object with attributes and blocks configured for the `custom_cookbooks_source`
Terraform sub block.



**Args**:
  - `password` (`string`): Set the `password` field on the resulting object. When `null`, the `password` field will be omitted from the resulting object.
  - `revision` (`string`): Set the `revision` field on the resulting object. When `null`, the `revision` field will be omitted from the resulting object.
  - `ssh_key` (`string`): Set the `ssh_key` field on the resulting object. When `null`, the `ssh_key` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.
  - `url` (`string`): Set the `url` field on the resulting object.
  - `username` (`string`): Set the `username` field on the resulting object. When `null`, the `username` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `custom_cookbooks_source` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.opsworks_stack.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
