---
permalink: /gamelift_fleet/
---

# gamelift_fleet

`gamelift_fleet` represents the `aws_gamelift_fleet` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBuildId()`](#fn-withbuildid)
* [`fn withCertificateConfiguration()`](#fn-withcertificateconfiguration)
* [`fn withCertificateConfigurationMixin()`](#fn-withcertificateconfigurationmixin)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withEc2InboundPermission()`](#fn-withec2inboundpermission)
* [`fn withEc2InboundPermissionMixin()`](#fn-withec2inboundpermissionmixin)
* [`fn withEc2InstanceType()`](#fn-withec2instancetype)
* [`fn withFleetType()`](#fn-withfleettype)
* [`fn withInstanceRoleArn()`](#fn-withinstancerolearn)
* [`fn withMetricGroups()`](#fn-withmetricgroups)
* [`fn withName()`](#fn-withname)
* [`fn withNewGameSessionProtectionPolicy()`](#fn-withnewgamesessionprotectionpolicy)
* [`fn withResourceCreationLimitPolicy()`](#fn-withresourcecreationlimitpolicy)
* [`fn withResourceCreationLimitPolicyMixin()`](#fn-withresourcecreationlimitpolicymixin)
* [`fn withRuntimeConfiguration()`](#fn-withruntimeconfiguration)
* [`fn withRuntimeConfigurationMixin()`](#fn-withruntimeconfigurationmixin)
* [`fn withScriptId()`](#fn-withscriptid)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj certificate_configuration`](#obj-certificate_configuration)
  * [`fn new()`](#fn-certificate_configurationnew)
* [`obj ec2_inbound_permission`](#obj-ec2_inbound_permission)
  * [`fn new()`](#fn-ec2_inbound_permissionnew)
* [`obj resource_creation_limit_policy`](#obj-resource_creation_limit_policy)
  * [`fn new()`](#fn-resource_creation_limit_policynew)
* [`obj runtime_configuration`](#obj-runtime_configuration)
  * [`fn new()`](#fn-runtime_configurationnew)
  * [`obj runtime_configuration.server_process`](#obj-runtime_configurationserver_process)
    * [`fn new()`](#fn-runtime_configurationserver_processnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.gamelift_fleet.new` injects a new `aws_gamelift_fleet` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.gamelift_fleet.new('some_id')

You can get the reference to the `id` field of the created `aws.gamelift_fleet` using the reference:

    $._ref.aws_gamelift_fleet.some_id.get('id')

This is the same as directly entering `"${ aws_gamelift_fleet.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `build_id` (`string`):  When `null`, the `build_id` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `ec2_instance_type` (`string`): 
  - `fleet_type` (`string`):  When `null`, the `fleet_type` field will be omitted from the resulting object.
  - `instance_role_arn` (`string`):  When `null`, the `instance_role_arn` field will be omitted from the resulting object.
  - `metric_groups` (`list`):  When `null`, the `metric_groups` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `new_game_session_protection_policy` (`string`):  When `null`, the `new_game_session_protection_policy` field will be omitted from the resulting object.
  - `script_id` (`string`):  When `null`, the `script_id` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `certificate_configuration` (`list[obj]`):  When `null`, the `certificate_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.gamelift_fleet.certificate_configuration.new](#fn-gameliftfleetcertificateconfigurationnew) constructor.
  - `ec2_inbound_permission` (`list[obj]`):  When `null`, the `ec2_inbound_permission` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.gamelift_fleet.ec2_inbound_permission.new](#fn-gameliftfleetec2inboundpermissionnew) constructor.
  - `resource_creation_limit_policy` (`list[obj]`):  When `null`, the `resource_creation_limit_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.gamelift_fleet.resource_creation_limit_policy.new](#fn-gameliftfleetresourcecreationlimitpolicynew) constructor.
  - `runtime_configuration` (`list[obj]`):  When `null`, the `runtime_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.gamelift_fleet.runtime_configuration.new](#fn-gameliftfleetruntimeconfigurationnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.gamelift_fleet.timeouts.new](#fn-gameliftfleettimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.gamelift_fleet.newAttrs` constructs a new object with attributes and blocks configured for the `gamelift_fleet`
Terraform resource.

Unlike [aws.gamelift_fleet.new](#fn-gameliftfleetnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `build_id` (`string`):  When `null`, the `build_id` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `ec2_instance_type` (`string`): 
  - `fleet_type` (`string`):  When `null`, the `fleet_type` field will be omitted from the resulting object.
  - `instance_role_arn` (`string`):  When `null`, the `instance_role_arn` field will be omitted from the resulting object.
  - `metric_groups` (`list`):  When `null`, the `metric_groups` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `new_game_session_protection_policy` (`string`):  When `null`, the `new_game_session_protection_policy` field will be omitted from the resulting object.
  - `script_id` (`string`):  When `null`, the `script_id` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `certificate_configuration` (`list[obj]`):  When `null`, the `certificate_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.gamelift_fleet.certificate_configuration.new](#fn-gameliftfleetcertificateconfigurationnew) constructor.
  - `ec2_inbound_permission` (`list[obj]`):  When `null`, the `ec2_inbound_permission` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.gamelift_fleet.ec2_inbound_permission.new](#fn-gameliftfleetec2inboundpermissionnew) constructor.
  - `resource_creation_limit_policy` (`list[obj]`):  When `null`, the `resource_creation_limit_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.gamelift_fleet.resource_creation_limit_policy.new](#fn-gameliftfleetresourcecreationlimitpolicynew) constructor.
  - `runtime_configuration` (`list[obj]`):  When `null`, the `runtime_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.gamelift_fleet.runtime_configuration.new](#fn-gameliftfleetruntimeconfigurationnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.gamelift_fleet.timeouts.new](#fn-gameliftfleettimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `gamelift_fleet` resource into the root Terraform configuration.


### fn withBuildId

```ts
withBuildId()
```

`aws.string.withBuildId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the build_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `build_id` field.


### fn withCertificateConfiguration

```ts
withCertificateConfiguration()
```

`aws.list[obj].withCertificateConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the certificate_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withCertificateConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `certificate_configuration` field.


### fn withCertificateConfigurationMixin

```ts
withCertificateConfigurationMixin()
```

`aws.list[obj].withCertificateConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the certificate_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withCertificateConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `certificate_configuration` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withEc2InboundPermission

```ts
withEc2InboundPermission()
```

`aws.list[obj].withEc2InboundPermission` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ec2_inbound_permission field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withEc2InboundPermissionMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ec2_inbound_permission` field.


### fn withEc2InboundPermissionMixin

```ts
withEc2InboundPermissionMixin()
```

`aws.list[obj].withEc2InboundPermissionMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ec2_inbound_permission field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withEc2InboundPermission](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ec2_inbound_permission` field.


### fn withEc2InstanceType

```ts
withEc2InstanceType()
```

`aws.string.withEc2InstanceType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the ec2_instance_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `ec2_instance_type` field.


### fn withFleetType

```ts
withFleetType()
```

`aws.string.withFleetType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the fleet_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `fleet_type` field.


### fn withInstanceRoleArn

```ts
withInstanceRoleArn()
```

`aws.string.withInstanceRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the instance_role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `instance_role_arn` field.


### fn withMetricGroups

```ts
withMetricGroups()
```

`aws.list.withMetricGroups` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the metric_groups field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `metric_groups` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNewGameSessionProtectionPolicy

```ts
withNewGameSessionProtectionPolicy()
```

`aws.string.withNewGameSessionProtectionPolicy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the new_game_session_protection_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `new_game_session_protection_policy` field.


### fn withResourceCreationLimitPolicy

```ts
withResourceCreationLimitPolicy()
```

`aws.list[obj].withResourceCreationLimitPolicy` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the resource_creation_limit_policy field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withResourceCreationLimitPolicyMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `resource_creation_limit_policy` field.


### fn withResourceCreationLimitPolicyMixin

```ts
withResourceCreationLimitPolicyMixin()
```

`aws.list[obj].withResourceCreationLimitPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the resource_creation_limit_policy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withResourceCreationLimitPolicy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `resource_creation_limit_policy` field.


### fn withRuntimeConfiguration

```ts
withRuntimeConfiguration()
```

`aws.list[obj].withRuntimeConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the runtime_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withRuntimeConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `runtime_configuration` field.


### fn withRuntimeConfigurationMixin

```ts
withRuntimeConfigurationMixin()
```

`aws.list[obj].withRuntimeConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the runtime_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withRuntimeConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `runtime_configuration` field.


### fn withScriptId

```ts
withScriptId()
```

`aws.string.withScriptId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the script_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `script_id` field.


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


## obj certificate_configuration



### fn certificate_configuration.new

```ts
new()
```


`aws.gamelift_fleet.certificate_configuration.new` constructs a new object with attributes and blocks configured for the `certificate_configuration`
Terraform sub block.



**Args**:
  - `certificate_type` (`string`):  When `null`, the `certificate_type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `certificate_configuration` sub block.


## obj ec2_inbound_permission



### fn ec2_inbound_permission.new

```ts
new()
```


`aws.gamelift_fleet.ec2_inbound_permission.new` constructs a new object with attributes and blocks configured for the `ec2_inbound_permission`
Terraform sub block.



**Args**:
  - `from_port` (`number`): 
  - `ip_range` (`string`): 
  - `protocol` (`string`): 
  - `to_port` (`number`): 

**Returns**:
  - An attribute object that represents the `ec2_inbound_permission` sub block.


## obj resource_creation_limit_policy



### fn resource_creation_limit_policy.new

```ts
new()
```


`aws.gamelift_fleet.resource_creation_limit_policy.new` constructs a new object with attributes and blocks configured for the `resource_creation_limit_policy`
Terraform sub block.



**Args**:
  - `new_game_sessions_per_creator` (`number`):  When `null`, the `new_game_sessions_per_creator` field will be omitted from the resulting object.
  - `policy_period_in_minutes` (`number`):  When `null`, the `policy_period_in_minutes` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `resource_creation_limit_policy` sub block.


## obj runtime_configuration



### fn runtime_configuration.new

```ts
new()
```


`aws.gamelift_fleet.runtime_configuration.new` constructs a new object with attributes and blocks configured for the `runtime_configuration`
Terraform sub block.



**Args**:
  - `game_session_activation_timeout_seconds` (`number`):  When `null`, the `game_session_activation_timeout_seconds` field will be omitted from the resulting object.
  - `max_concurrent_game_session_activations` (`number`):  When `null`, the `max_concurrent_game_session_activations` field will be omitted from the resulting object.
  - `server_process` (`list[obj]`):  When `null`, the `server_process` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.gamelift_fleet.runtime_configuration.server_process.new](#fn-runtimeconfigurationserverprocessnew) constructor.

**Returns**:
  - An attribute object that represents the `runtime_configuration` sub block.


## obj runtime_configuration.server_process



### fn runtime_configuration.server_process.new

```ts
new()
```


`aws.gamelift_fleet.runtime_configuration.server_process.new` constructs a new object with attributes and blocks configured for the `server_process`
Terraform sub block.



**Args**:
  - `concurrent_executions` (`number`): 
  - `launch_path` (`string`): 
  - `parameters` (`string`):  When `null`, the `parameters` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `server_process` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.gamelift_fleet.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
