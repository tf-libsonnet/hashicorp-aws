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
  - `agent_version` (`string`):  When `null`, the `agent_version` field will be omitted from the resulting object.
  - `berkshelf_version` (`string`):  When `null`, the `berkshelf_version` field will be omitted from the resulting object.
  - `color` (`string`):  When `null`, the `color` field will be omitted from the resulting object.
  - `configuration_manager_name` (`string`):  When `null`, the `configuration_manager_name` field will be omitted from the resulting object.
  - `configuration_manager_version` (`string`):  When `null`, the `configuration_manager_version` field will be omitted from the resulting object.
  - `custom_json` (`string`):  When `null`, the `custom_json` field will be omitted from the resulting object.
  - `default_availability_zone` (`string`):  When `null`, the `default_availability_zone` field will be omitted from the resulting object.
  - `default_instance_profile_arn` (`string`): 
  - `default_os` (`string`):  When `null`, the `default_os` field will be omitted from the resulting object.
  - `default_root_device_type` (`string`):  When `null`, the `default_root_device_type` field will be omitted from the resulting object.
  - `default_ssh_key_name` (`string`):  When `null`, the `default_ssh_key_name` field will be omitted from the resulting object.
  - `default_subnet_id` (`string`):  When `null`, the `default_subnet_id` field will be omitted from the resulting object.
  - `hostname_theme` (`string`):  When `null`, the `hostname_theme` field will be omitted from the resulting object.
  - `manage_berkshelf` (`bool`):  When `null`, the `manage_berkshelf` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `region` (`string`): 
  - `service_role_arn` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `use_custom_cookbooks` (`bool`):  When `null`, the `use_custom_cookbooks` field will be omitted from the resulting object.
  - `use_opsworks_security_groups` (`bool`):  When `null`, the `use_opsworks_security_groups` field will be omitted from the resulting object.
  - `vpc_id` (`string`):  When `null`, the `vpc_id` field will be omitted from the resulting object.
  - `custom_cookbooks_source` (`list[obj]`):  When `null`, the `custom_cookbooks_source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opsworks_stack.custom_cookbooks_source.new](#fn-opsworksstackcustomcookbookssourcenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opsworks_stack.timeouts.new](#fn-opsworksstacktimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.opsworks_stack.newAttrs` constructs a new object with attributes and blocks configured for the `opsworks_stack`
Terraform resource.

Unlike [aws.opsworks_stack.new](#fn-opsworksstacknew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `agent_version` (`string`):  When `null`, the `agent_version` field will be omitted from the resulting object.
  - `berkshelf_version` (`string`):  When `null`, the `berkshelf_version` field will be omitted from the resulting object.
  - `color` (`string`):  When `null`, the `color` field will be omitted from the resulting object.
  - `configuration_manager_name` (`string`):  When `null`, the `configuration_manager_name` field will be omitted from the resulting object.
  - `configuration_manager_version` (`string`):  When `null`, the `configuration_manager_version` field will be omitted from the resulting object.
  - `custom_json` (`string`):  When `null`, the `custom_json` field will be omitted from the resulting object.
  - `default_availability_zone` (`string`):  When `null`, the `default_availability_zone` field will be omitted from the resulting object.
  - `default_instance_profile_arn` (`string`): 
  - `default_os` (`string`):  When `null`, the `default_os` field will be omitted from the resulting object.
  - `default_root_device_type` (`string`):  When `null`, the `default_root_device_type` field will be omitted from the resulting object.
  - `default_ssh_key_name` (`string`):  When `null`, the `default_ssh_key_name` field will be omitted from the resulting object.
  - `default_subnet_id` (`string`):  When `null`, the `default_subnet_id` field will be omitted from the resulting object.
  - `hostname_theme` (`string`):  When `null`, the `hostname_theme` field will be omitted from the resulting object.
  - `manage_berkshelf` (`bool`):  When `null`, the `manage_berkshelf` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `region` (`string`): 
  - `service_role_arn` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `use_custom_cookbooks` (`bool`):  When `null`, the `use_custom_cookbooks` field will be omitted from the resulting object.
  - `use_opsworks_security_groups` (`bool`):  When `null`, the `use_opsworks_security_groups` field will be omitted from the resulting object.
  - `vpc_id` (`string`):  When `null`, the `vpc_id` field will be omitted from the resulting object.
  - `custom_cookbooks_source` (`list[obj]`):  When `null`, the `custom_cookbooks_source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opsworks_stack.custom_cookbooks_source.new](#fn-opsworksstackcustomcookbookssourcenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opsworks_stack.timeouts.new](#fn-opsworksstacktimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `opsworks_stack` resource into the root Terraform configuration.


### fn withAgentVersion

```ts
withAgentVersion()
```

`aws.opsworks_stack.withAgentVersion` constructs a mixin object that can be merged into the `opsworks_stack`
Terraform resource block to set or update the agent_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `agent_version` field.


### fn withBerkshelfVersion

```ts
withBerkshelfVersion()
```

`aws.opsworks_stack.withBerkshelfVersion` constructs a mixin object that can be merged into the `opsworks_stack`
Terraform resource block to set or update the berkshelf_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `berkshelf_version` field.


### fn withColor

```ts
withColor()
```

`aws.opsworks_stack.withColor` constructs a mixin object that can be merged into the `opsworks_stack`
Terraform resource block to set or update the color field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `color` field.


### fn withConfigurationManagerName

```ts
withConfigurationManagerName()
```

`aws.opsworks_stack.withConfigurationManagerName` constructs a mixin object that can be merged into the `opsworks_stack`
Terraform resource block to set or update the configuration_manager_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `configuration_manager_name` field.


### fn withConfigurationManagerVersion

```ts
withConfigurationManagerVersion()
```

`aws.opsworks_stack.withConfigurationManagerVersion` constructs a mixin object that can be merged into the `opsworks_stack`
Terraform resource block to set or update the configuration_manager_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `configuration_manager_version` field.


### fn withCustomCookbooksSource

```ts
withCustomCookbooksSource()
```

`aws.opsworks_stack.withCustomCookbooksSource` constructs a mixin object that can be merged into the `opsworks_stack`
Terraform resource block to set or update the custom_cookbooks_source field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `custom_cookbooks_source` field.


### fn withCustomCookbooksSourceMixin

```ts
withCustomCookbooksSourceMixin()
```

`aws.opsworks_stack.withCustomCookbooksSourceMixin` constructs a mixin object that can be merged into the `opsworks_stack`
Terraform resource block to set or update the custom_cookbooks_source field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.opsworks_stack.withCustomCookbooksSource](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `custom_cookbooks_source` field.


### fn withCustomJson

```ts
withCustomJson()
```

`aws.opsworks_stack.withCustomJson` constructs a mixin object that can be merged into the `opsworks_stack`
Terraform resource block to set or update the custom_json field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `custom_json` field.


### fn withDefaultAvailabilityZone

```ts
withDefaultAvailabilityZone()
```

`aws.opsworks_stack.withDefaultAvailabilityZone` constructs a mixin object that can be merged into the `opsworks_stack`
Terraform resource block to set or update the default_availability_zone field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `default_availability_zone` field.


### fn withDefaultInstanceProfileArn

```ts
withDefaultInstanceProfileArn()
```

`aws.opsworks_stack.withDefaultInstanceProfileArn` constructs a mixin object that can be merged into the `opsworks_stack`
Terraform resource block to set or update the default_instance_profile_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `default_instance_profile_arn` field.


### fn withDefaultOs

```ts
withDefaultOs()
```

`aws.opsworks_stack.withDefaultOs` constructs a mixin object that can be merged into the `opsworks_stack`
Terraform resource block to set or update the default_os field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `default_os` field.


### fn withDefaultRootDeviceType

```ts
withDefaultRootDeviceType()
```

`aws.opsworks_stack.withDefaultRootDeviceType` constructs a mixin object that can be merged into the `opsworks_stack`
Terraform resource block to set or update the default_root_device_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `default_root_device_type` field.


### fn withDefaultSshKeyName

```ts
withDefaultSshKeyName()
```

`aws.opsworks_stack.withDefaultSshKeyName` constructs a mixin object that can be merged into the `opsworks_stack`
Terraform resource block to set or update the default_ssh_key_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `default_ssh_key_name` field.


### fn withDefaultSubnetId

```ts
withDefaultSubnetId()
```

`aws.opsworks_stack.withDefaultSubnetId` constructs a mixin object that can be merged into the `opsworks_stack`
Terraform resource block to set or update the default_subnet_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `default_subnet_id` field.


### fn withHostnameTheme

```ts
withHostnameTheme()
```

`aws.opsworks_stack.withHostnameTheme` constructs a mixin object that can be merged into the `opsworks_stack`
Terraform resource block to set or update the hostname_theme field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `hostname_theme` field.


### fn withManageBerkshelf

```ts
withManageBerkshelf()
```

`aws.opsworks_stack.withManageBerkshelf` constructs a mixin object that can be merged into the `opsworks_stack`
Terraform resource block to set or update the manage_berkshelf field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `manage_berkshelf` field.


### fn withName

```ts
withName()
```

`aws.opsworks_stack.withName` constructs a mixin object that can be merged into the `opsworks_stack`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withRegion

```ts
withRegion()
```

`aws.opsworks_stack.withRegion` constructs a mixin object that can be merged into the `opsworks_stack`
Terraform resource block to set or update the region field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `region` field.


### fn withServiceRoleArn

```ts
withServiceRoleArn()
```

`aws.opsworks_stack.withServiceRoleArn` constructs a mixin object that can be merged into the `opsworks_stack`
Terraform resource block to set or update the service_role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `service_role_arn` field.


### fn withTags

```ts
withTags()
```

`aws.opsworks_stack.withTags` constructs a mixin object that can be merged into the `opsworks_stack`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.opsworks_stack.withTagsAll` constructs a mixin object that can be merged into the `opsworks_stack`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.


### fn withTimeouts

```ts
withTimeouts()
```

`aws.opsworks_stack.withTimeouts` constructs a mixin object that can be merged into the `opsworks_stack`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.opsworks_stack.withTimeoutsMixin` constructs a mixin object that can be merged into the `opsworks_stack`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.opsworks_stack.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withUseCustomCookbooks

```ts
withUseCustomCookbooks()
```

`aws.opsworks_stack.withUseCustomCookbooks` constructs a mixin object that can be merged into the `opsworks_stack`
Terraform resource block to set or update the use_custom_cookbooks field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `use_custom_cookbooks` field.


### fn withUseOpsworksSecurityGroups

```ts
withUseOpsworksSecurityGroups()
```

`aws.opsworks_stack.withUseOpsworksSecurityGroups` constructs a mixin object that can be merged into the `opsworks_stack`
Terraform resource block to set or update the use_opsworks_security_groups field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `use_opsworks_security_groups` field.


### fn withVpcId

```ts
withVpcId()
```

`aws.opsworks_stack.withVpcId` constructs a mixin object that can be merged into the `opsworks_stack`
Terraform resource block to set or update the vpc_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `vpc_id` field.


## obj custom_cookbooks_source



### fn custom_cookbooks_source.new

```ts
new()
```


`aws.opsworks_stack.custom_cookbooks_source.new` constructs a new object with attributes and blocks configured for the `custom_cookbooks_source`
Terraform sub block.



**Args**:
  - `password` (`string`):  When `null`, the `password` field will be omitted from the resulting object.
  - `revision` (`string`):  When `null`, the `revision` field will be omitted from the resulting object.
  - `ssh_key` (`string`):  When `null`, the `ssh_key` field will be omitted from the resulting object.
  - `type` (`string`): 
  - `url` (`string`): 
  - `username` (`string`):  When `null`, the `username` field will be omitted from the resulting object.

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
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
