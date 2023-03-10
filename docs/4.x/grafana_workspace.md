---
permalink: /grafana_workspace/
---

# grafana_workspace

`grafana_workspace` represents the `aws_grafana_workspace` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccountAccessType()`](#fn-withaccountaccesstype)
* [`fn withAuthenticationProviders()`](#fn-withauthenticationproviders)
* [`fn withConfiguration()`](#fn-withconfiguration)
* [`fn withDataSources()`](#fn-withdatasources)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withName()`](#fn-withname)
* [`fn withNetworkAccessControl()`](#fn-withnetworkaccesscontrol)
* [`fn withNetworkAccessControlMixin()`](#fn-withnetworkaccesscontrolmixin)
* [`fn withNotificationDestinations()`](#fn-withnotificationdestinations)
* [`fn withOrganizationRoleName()`](#fn-withorganizationrolename)
* [`fn withOrganizationalUnits()`](#fn-withorganizationalunits)
* [`fn withPermissionType()`](#fn-withpermissiontype)
* [`fn withRoleArn()`](#fn-withrolearn)
* [`fn withStackSetName()`](#fn-withstacksetname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVpcConfiguration()`](#fn-withvpcconfiguration)
* [`fn withVpcConfigurationMixin()`](#fn-withvpcconfigurationmixin)
* [`obj network_access_control`](#obj-network_access_control)
  * [`fn new()`](#fn-network_access_controlnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj vpc_configuration`](#obj-vpc_configuration)
  * [`fn new()`](#fn-vpc_configurationnew)

## Fields

### fn new

```ts
new()
```


`aws.grafana_workspace.new` injects a new `aws_grafana_workspace` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.grafana_workspace.new('some_id')

You can get the reference to the `id` field of the created `aws.grafana_workspace` using the reference:

    $._ref.aws_grafana_workspace.some_id.get('id')

This is the same as directly entering `"${ aws_grafana_workspace.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `account_access_type` (`string`): Set the `account_access_type` field on the resulting resource block.
  - `authentication_providers` (`list`): Set the `authentication_providers` field on the resulting resource block.
  - `configuration` (`string`): Set the `configuration` field on the resulting resource block. When `null`, the `configuration` field will be omitted from the resulting object.
  - `data_sources` (`list`): Set the `data_sources` field on the resulting resource block. When `null`, the `data_sources` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block. When `null`, the `name` field will be omitted from the resulting object.
  - `notification_destinations` (`list`): Set the `notification_destinations` field on the resulting resource block. When `null`, the `notification_destinations` field will be omitted from the resulting object.
  - `organization_role_name` (`string`): Set the `organization_role_name` field on the resulting resource block. When `null`, the `organization_role_name` field will be omitted from the resulting object.
  - `organizational_units` (`list`): Set the `organizational_units` field on the resulting resource block. When `null`, the `organizational_units` field will be omitted from the resulting object.
  - `permission_type` (`string`): Set the `permission_type` field on the resulting resource block.
  - `role_arn` (`string`): Set the `role_arn` field on the resulting resource block. When `null`, the `role_arn` field will be omitted from the resulting object.
  - `stack_set_name` (`string`): Set the `stack_set_name` field on the resulting resource block. When `null`, the `stack_set_name` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `network_access_control` (`list[obj]`): Set the `network_access_control` field on the resulting resource block. When `null`, the `network_access_control` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.grafana_workspace.network_access_control.new](#fn-network_access_controlnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.grafana_workspace.timeouts.new](#fn-timeoutsnew) constructor.
  - `vpc_configuration` (`list[obj]`): Set the `vpc_configuration` field on the resulting resource block. When `null`, the `vpc_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.grafana_workspace.vpc_configuration.new](#fn-vpc_configurationnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.grafana_workspace.newAttrs` constructs a new object with attributes and blocks configured for the `grafana_workspace`
Terraform resource.

Unlike [aws.grafana_workspace.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `account_access_type` (`string`): Set the `account_access_type` field on the resulting object.
  - `authentication_providers` (`list`): Set the `authentication_providers` field on the resulting object.
  - `configuration` (`string`): Set the `configuration` field on the resulting object. When `null`, the `configuration` field will be omitted from the resulting object.
  - `data_sources` (`list`): Set the `data_sources` field on the resulting object. When `null`, the `data_sources` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.
  - `notification_destinations` (`list`): Set the `notification_destinations` field on the resulting object. When `null`, the `notification_destinations` field will be omitted from the resulting object.
  - `organization_role_name` (`string`): Set the `organization_role_name` field on the resulting object. When `null`, the `organization_role_name` field will be omitted from the resulting object.
  - `organizational_units` (`list`): Set the `organizational_units` field on the resulting object. When `null`, the `organizational_units` field will be omitted from the resulting object.
  - `permission_type` (`string`): Set the `permission_type` field on the resulting object.
  - `role_arn` (`string`): Set the `role_arn` field on the resulting object. When `null`, the `role_arn` field will be omitted from the resulting object.
  - `stack_set_name` (`string`): Set the `stack_set_name` field on the resulting object. When `null`, the `stack_set_name` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `network_access_control` (`list[obj]`): Set the `network_access_control` field on the resulting object. When `null`, the `network_access_control` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.grafana_workspace.network_access_control.new](#fn-network_access_controlnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.grafana_workspace.timeouts.new](#fn-timeoutsnew) constructor.
  - `vpc_configuration` (`list[obj]`): Set the `vpc_configuration` field on the resulting object. When `null`, the `vpc_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.grafana_workspace.vpc_configuration.new](#fn-vpc_configurationnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `grafana_workspace` resource into the root Terraform configuration.


### fn withAccountAccessType

```ts
withAccountAccessType()
```

`aws.string.withAccountAccessType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the account_access_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `account_access_type` field.


### fn withAuthenticationProviders

```ts
withAuthenticationProviders()
```

`aws.list.withAuthenticationProviders` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the authentication_providers field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `authentication_providers` field.


### fn withConfiguration

```ts
withConfiguration()
```

`aws.string.withConfiguration` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the configuration field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `configuration` field.


### fn withDataSources

```ts
withDataSources()
```

`aws.list.withDataSources` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the data_sources field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `data_sources` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNetworkAccessControl

```ts
withNetworkAccessControl()
```

`aws.list[obj].withNetworkAccessControl` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the network_access_control field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withNetworkAccessControlMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `network_access_control` field.


### fn withNetworkAccessControlMixin

```ts
withNetworkAccessControlMixin()
```

`aws.list[obj].withNetworkAccessControlMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the network_access_control field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withNetworkAccessControl](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `network_access_control` field.


### fn withNotificationDestinations

```ts
withNotificationDestinations()
```

`aws.list.withNotificationDestinations` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the notification_destinations field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `notification_destinations` field.


### fn withOrganizationRoleName

```ts
withOrganizationRoleName()
```

`aws.string.withOrganizationRoleName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the organization_role_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `organization_role_name` field.


### fn withOrganizationalUnits

```ts
withOrganizationalUnits()
```

`aws.list.withOrganizationalUnits` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the organizational_units field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `organizational_units` field.


### fn withPermissionType

```ts
withPermissionType()
```

`aws.string.withPermissionType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the permission_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `permission_type` field.


### fn withRoleArn

```ts
withRoleArn()
```

`aws.string.withRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `role_arn` field.


### fn withStackSetName

```ts
withStackSetName()
```

`aws.string.withStackSetName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the stack_set_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `stack_set_name` field.


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


### fn withVpcConfiguration

```ts
withVpcConfiguration()
```

`aws.list[obj].withVpcConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the vpc_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withVpcConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `vpc_configuration` field.


### fn withVpcConfigurationMixin

```ts
withVpcConfigurationMixin()
```

`aws.list[obj].withVpcConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the vpc_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withVpcConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `vpc_configuration` field.


## obj network_access_control



### fn network_access_control.new

```ts
new()
```


`aws.grafana_workspace.network_access_control.new` constructs a new object with attributes and blocks configured for the `network_access_control`
Terraform sub block.



**Args**:
  - `prefix_list_ids` (`list`): Set the `prefix_list_ids` field on the resulting object.
  - `vpce_ids` (`list`): Set the `vpce_ids` field on the resulting object.

**Returns**:
  - An attribute object that represents the `network_access_control` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.grafana_workspace.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj vpc_configuration



### fn vpc_configuration.new

```ts
new()
```


`aws.grafana_workspace.vpc_configuration.new` constructs a new object with attributes and blocks configured for the `vpc_configuration`
Terraform sub block.



**Args**:
  - `security_group_ids` (`list`): Set the `security_group_ids` field on the resulting object.
  - `subnet_ids` (`list`): Set the `subnet_ids` field on the resulting object.

**Returns**:
  - An attribute object that represents the `vpc_configuration` sub block.
