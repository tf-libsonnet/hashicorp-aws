---
permalink: /opsworks_instance/
---

# opsworks_instance

`opsworks_instance` represents the `aws_opsworks_instance` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAgentVersion()`](#fn-withagentversion)
* [`fn withAmiId()`](#fn-withamiid)
* [`fn withArchitecture()`](#fn-witharchitecture)
* [`fn withAutoScalingType()`](#fn-withautoscalingtype)
* [`fn withAvailabilityZone()`](#fn-withavailabilityzone)
* [`fn withCreatedAt()`](#fn-withcreatedat)
* [`fn withDeleteEbs()`](#fn-withdeleteebs)
* [`fn withDeleteEip()`](#fn-withdeleteeip)
* [`fn withEbsBlockDevice()`](#fn-withebsblockdevice)
* [`fn withEbsBlockDeviceMixin()`](#fn-withebsblockdevicemixin)
* [`fn withEbsOptimized()`](#fn-withebsoptimized)
* [`fn withEcsClusterArn()`](#fn-withecsclusterarn)
* [`fn withElasticIp()`](#fn-withelasticip)
* [`fn withEphemeralBlockDevice()`](#fn-withephemeralblockdevice)
* [`fn withEphemeralBlockDeviceMixin()`](#fn-withephemeralblockdevicemixin)
* [`fn withHostname()`](#fn-withhostname)
* [`fn withInfrastructureClass()`](#fn-withinfrastructureclass)
* [`fn withInstallUpdatesOnBoot()`](#fn-withinstallupdatesonboot)
* [`fn withInstanceProfileArn()`](#fn-withinstanceprofilearn)
* [`fn withInstanceType()`](#fn-withinstancetype)
* [`fn withLayerIds()`](#fn-withlayerids)
* [`fn withOs()`](#fn-withos)
* [`fn withRootBlockDevice()`](#fn-withrootblockdevice)
* [`fn withRootBlockDeviceMixin()`](#fn-withrootblockdevicemixin)
* [`fn withRootDeviceType()`](#fn-withrootdevicetype)
* [`fn withSecurityGroupIds()`](#fn-withsecuritygroupids)
* [`fn withSshKeyName()`](#fn-withsshkeyname)
* [`fn withStackId()`](#fn-withstackid)
* [`fn withState()`](#fn-withstate)
* [`fn withStatus()`](#fn-withstatus)
* [`fn withSubnetId()`](#fn-withsubnetid)
* [`fn withTenancy()`](#fn-withtenancy)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVirtualizationType()`](#fn-withvirtualizationtype)
* [`obj ebs_block_device`](#obj-ebs_block_device)
  * [`fn new()`](#fn-ebs_block_devicenew)
* [`obj ephemeral_block_device`](#obj-ephemeral_block_device)
  * [`fn new()`](#fn-ephemeral_block_devicenew)
* [`obj root_block_device`](#obj-root_block_device)
  * [`fn new()`](#fn-root_block_devicenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.opsworks_instance.new` injects a new `aws_opsworks_instance` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.opsworks_instance.new('some_id')

You can get the reference to the `id` field of the created `aws.opsworks_instance` using the reference:

    $._ref.aws_opsworks_instance.some_id.get('id')

This is the same as directly entering `"${ aws_opsworks_instance.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `agent_version` (`string`):  When `null`, the `agent_version` field will be omitted from the resulting object.
  - `ami_id` (`string`):  When `null`, the `ami_id` field will be omitted from the resulting object.
  - `architecture` (`string`):  When `null`, the `architecture` field will be omitted from the resulting object.
  - `auto_scaling_type` (`string`):  When `null`, the `auto_scaling_type` field will be omitted from the resulting object.
  - `availability_zone` (`string`):  When `null`, the `availability_zone` field will be omitted from the resulting object.
  - `created_at` (`string`):  When `null`, the `created_at` field will be omitted from the resulting object.
  - `delete_ebs` (`bool`):  When `null`, the `delete_ebs` field will be omitted from the resulting object.
  - `delete_eip` (`bool`):  When `null`, the `delete_eip` field will be omitted from the resulting object.
  - `ebs_optimized` (`bool`):  When `null`, the `ebs_optimized` field will be omitted from the resulting object.
  - `ecs_cluster_arn` (`string`):  When `null`, the `ecs_cluster_arn` field will be omitted from the resulting object.
  - `elastic_ip` (`string`):  When `null`, the `elastic_ip` field will be omitted from the resulting object.
  - `hostname` (`string`):  When `null`, the `hostname` field will be omitted from the resulting object.
  - `infrastructure_class` (`string`):  When `null`, the `infrastructure_class` field will be omitted from the resulting object.
  - `install_updates_on_boot` (`bool`):  When `null`, the `install_updates_on_boot` field will be omitted from the resulting object.
  - `instance_profile_arn` (`string`):  When `null`, the `instance_profile_arn` field will be omitted from the resulting object.
  - `instance_type` (`string`):  When `null`, the `instance_type` field will be omitted from the resulting object.
  - `layer_ids` (`list`): 
  - `os` (`string`):  When `null`, the `os` field will be omitted from the resulting object.
  - `root_device_type` (`string`):  When `null`, the `root_device_type` field will be omitted from the resulting object.
  - `security_group_ids` (`list`):  When `null`, the `security_group_ids` field will be omitted from the resulting object.
  - `ssh_key_name` (`string`):  When `null`, the `ssh_key_name` field will be omitted from the resulting object.
  - `stack_id` (`string`): 
  - `state` (`string`):  When `null`, the `state` field will be omitted from the resulting object.
  - `status` (`string`):  When `null`, the `status` field will be omitted from the resulting object.
  - `subnet_id` (`string`):  When `null`, the `subnet_id` field will be omitted from the resulting object.
  - `tenancy` (`string`):  When `null`, the `tenancy` field will be omitted from the resulting object.
  - `virtualization_type` (`string`):  When `null`, the `virtualization_type` field will be omitted from the resulting object.
  - `ebs_block_device` (`list[obj]`):  When `null`, the `ebs_block_device` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opsworks_instance.ebs_block_device.new](#fn-opsworksinstanceebsblockdevicenew) constructor.
  - `ephemeral_block_device` (`list[obj]`):  When `null`, the `ephemeral_block_device` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opsworks_instance.ephemeral_block_device.new](#fn-opsworksinstanceephemeralblockdevicenew) constructor.
  - `root_block_device` (`list[obj]`):  When `null`, the `root_block_device` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opsworks_instance.root_block_device.new](#fn-opsworksinstancerootblockdevicenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opsworks_instance.timeouts.new](#fn-opsworksinstancetimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.opsworks_instance.newAttrs` constructs a new object with attributes and blocks configured for the `opsworks_instance`
Terraform resource.

Unlike [aws.opsworks_instance.new](#fn-opsworksinstancenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `agent_version` (`string`):  When `null`, the `agent_version` field will be omitted from the resulting object.
  - `ami_id` (`string`):  When `null`, the `ami_id` field will be omitted from the resulting object.
  - `architecture` (`string`):  When `null`, the `architecture` field will be omitted from the resulting object.
  - `auto_scaling_type` (`string`):  When `null`, the `auto_scaling_type` field will be omitted from the resulting object.
  - `availability_zone` (`string`):  When `null`, the `availability_zone` field will be omitted from the resulting object.
  - `created_at` (`string`):  When `null`, the `created_at` field will be omitted from the resulting object.
  - `delete_ebs` (`bool`):  When `null`, the `delete_ebs` field will be omitted from the resulting object.
  - `delete_eip` (`bool`):  When `null`, the `delete_eip` field will be omitted from the resulting object.
  - `ebs_optimized` (`bool`):  When `null`, the `ebs_optimized` field will be omitted from the resulting object.
  - `ecs_cluster_arn` (`string`):  When `null`, the `ecs_cluster_arn` field will be omitted from the resulting object.
  - `elastic_ip` (`string`):  When `null`, the `elastic_ip` field will be omitted from the resulting object.
  - `hostname` (`string`):  When `null`, the `hostname` field will be omitted from the resulting object.
  - `infrastructure_class` (`string`):  When `null`, the `infrastructure_class` field will be omitted from the resulting object.
  - `install_updates_on_boot` (`bool`):  When `null`, the `install_updates_on_boot` field will be omitted from the resulting object.
  - `instance_profile_arn` (`string`):  When `null`, the `instance_profile_arn` field will be omitted from the resulting object.
  - `instance_type` (`string`):  When `null`, the `instance_type` field will be omitted from the resulting object.
  - `layer_ids` (`list`): 
  - `os` (`string`):  When `null`, the `os` field will be omitted from the resulting object.
  - `root_device_type` (`string`):  When `null`, the `root_device_type` field will be omitted from the resulting object.
  - `security_group_ids` (`list`):  When `null`, the `security_group_ids` field will be omitted from the resulting object.
  - `ssh_key_name` (`string`):  When `null`, the `ssh_key_name` field will be omitted from the resulting object.
  - `stack_id` (`string`): 
  - `state` (`string`):  When `null`, the `state` field will be omitted from the resulting object.
  - `status` (`string`):  When `null`, the `status` field will be omitted from the resulting object.
  - `subnet_id` (`string`):  When `null`, the `subnet_id` field will be omitted from the resulting object.
  - `tenancy` (`string`):  When `null`, the `tenancy` field will be omitted from the resulting object.
  - `virtualization_type` (`string`):  When `null`, the `virtualization_type` field will be omitted from the resulting object.
  - `ebs_block_device` (`list[obj]`):  When `null`, the `ebs_block_device` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opsworks_instance.ebs_block_device.new](#fn-opsworksinstanceebsblockdevicenew) constructor.
  - `ephemeral_block_device` (`list[obj]`):  When `null`, the `ephemeral_block_device` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opsworks_instance.ephemeral_block_device.new](#fn-opsworksinstanceephemeralblockdevicenew) constructor.
  - `root_block_device` (`list[obj]`):  When `null`, the `root_block_device` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opsworks_instance.root_block_device.new](#fn-opsworksinstancerootblockdevicenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opsworks_instance.timeouts.new](#fn-opsworksinstancetimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `opsworks_instance` resource into the root Terraform configuration.


### fn withAgentVersion

```ts
withAgentVersion()
```

`aws.opsworks_instance.withAgentVersion` constructs a mixin object that can be merged into the `opsworks_instance`
Terraform resource block to set or update the agent_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `agent_version` field.


### fn withAmiId

```ts
withAmiId()
```

`aws.opsworks_instance.withAmiId` constructs a mixin object that can be merged into the `opsworks_instance`
Terraform resource block to set or update the ami_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `ami_id` field.


### fn withArchitecture

```ts
withArchitecture()
```

`aws.opsworks_instance.withArchitecture` constructs a mixin object that can be merged into the `opsworks_instance`
Terraform resource block to set or update the architecture field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `architecture` field.


### fn withAutoScalingType

```ts
withAutoScalingType()
```

`aws.opsworks_instance.withAutoScalingType` constructs a mixin object that can be merged into the `opsworks_instance`
Terraform resource block to set or update the auto_scaling_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `auto_scaling_type` field.


### fn withAvailabilityZone

```ts
withAvailabilityZone()
```

`aws.opsworks_instance.withAvailabilityZone` constructs a mixin object that can be merged into the `opsworks_instance`
Terraform resource block to set or update the availability_zone field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `availability_zone` field.


### fn withCreatedAt

```ts
withCreatedAt()
```

`aws.opsworks_instance.withCreatedAt` constructs a mixin object that can be merged into the `opsworks_instance`
Terraform resource block to set or update the created_at field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `created_at` field.


### fn withDeleteEbs

```ts
withDeleteEbs()
```

`aws.opsworks_instance.withDeleteEbs` constructs a mixin object that can be merged into the `opsworks_instance`
Terraform resource block to set or update the delete_ebs field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `delete_ebs` field.


### fn withDeleteEip

```ts
withDeleteEip()
```

`aws.opsworks_instance.withDeleteEip` constructs a mixin object that can be merged into the `opsworks_instance`
Terraform resource block to set or update the delete_eip field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `delete_eip` field.


### fn withEbsBlockDevice

```ts
withEbsBlockDevice()
```

`aws.opsworks_instance.withEbsBlockDevice` constructs a mixin object that can be merged into the `opsworks_instance`
Terraform resource block to set or update the ebs_block_device field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `ebs_block_device` field.


### fn withEbsBlockDeviceMixin

```ts
withEbsBlockDeviceMixin()
```

`aws.opsworks_instance.withEbsBlockDeviceMixin` constructs a mixin object that can be merged into the `opsworks_instance`
Terraform resource block to set or update the ebs_block_device field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.opsworks_instance.withEbsBlockDevice](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `ebs_block_device` field.


### fn withEbsOptimized

```ts
withEbsOptimized()
```

`aws.opsworks_instance.withEbsOptimized` constructs a mixin object that can be merged into the `opsworks_instance`
Terraform resource block to set or update the ebs_optimized field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `ebs_optimized` field.


### fn withEcsClusterArn

```ts
withEcsClusterArn()
```

`aws.opsworks_instance.withEcsClusterArn` constructs a mixin object that can be merged into the `opsworks_instance`
Terraform resource block to set or update the ecs_cluster_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `ecs_cluster_arn` field.


### fn withElasticIp

```ts
withElasticIp()
```

`aws.opsworks_instance.withElasticIp` constructs a mixin object that can be merged into the `opsworks_instance`
Terraform resource block to set or update the elastic_ip field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `elastic_ip` field.


### fn withEphemeralBlockDevice

```ts
withEphemeralBlockDevice()
```

`aws.opsworks_instance.withEphemeralBlockDevice` constructs a mixin object that can be merged into the `opsworks_instance`
Terraform resource block to set or update the ephemeral_block_device field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `ephemeral_block_device` field.


### fn withEphemeralBlockDeviceMixin

```ts
withEphemeralBlockDeviceMixin()
```

`aws.opsworks_instance.withEphemeralBlockDeviceMixin` constructs a mixin object that can be merged into the `opsworks_instance`
Terraform resource block to set or update the ephemeral_block_device field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.opsworks_instance.withEphemeralBlockDevice](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `ephemeral_block_device` field.


### fn withHostname

```ts
withHostname()
```

`aws.opsworks_instance.withHostname` constructs a mixin object that can be merged into the `opsworks_instance`
Terraform resource block to set or update the hostname field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `hostname` field.


### fn withInfrastructureClass

```ts
withInfrastructureClass()
```

`aws.opsworks_instance.withInfrastructureClass` constructs a mixin object that can be merged into the `opsworks_instance`
Terraform resource block to set or update the infrastructure_class field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `infrastructure_class` field.


### fn withInstallUpdatesOnBoot

```ts
withInstallUpdatesOnBoot()
```

`aws.opsworks_instance.withInstallUpdatesOnBoot` constructs a mixin object that can be merged into the `opsworks_instance`
Terraform resource block to set or update the install_updates_on_boot field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `install_updates_on_boot` field.


### fn withInstanceProfileArn

```ts
withInstanceProfileArn()
```

`aws.opsworks_instance.withInstanceProfileArn` constructs a mixin object that can be merged into the `opsworks_instance`
Terraform resource block to set or update the instance_profile_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `instance_profile_arn` field.


### fn withInstanceType

```ts
withInstanceType()
```

`aws.opsworks_instance.withInstanceType` constructs a mixin object that can be merged into the `opsworks_instance`
Terraform resource block to set or update the instance_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `instance_type` field.


### fn withLayerIds

```ts
withLayerIds()
```

`aws.opsworks_instance.withLayerIds` constructs a mixin object that can be merged into the `opsworks_instance`
Terraform resource block to set or update the layer_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `layer_ids` field.


### fn withOs

```ts
withOs()
```

`aws.opsworks_instance.withOs` constructs a mixin object that can be merged into the `opsworks_instance`
Terraform resource block to set or update the os field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `os` field.


### fn withRootBlockDevice

```ts
withRootBlockDevice()
```

`aws.opsworks_instance.withRootBlockDevice` constructs a mixin object that can be merged into the `opsworks_instance`
Terraform resource block to set or update the root_block_device field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `root_block_device` field.


### fn withRootBlockDeviceMixin

```ts
withRootBlockDeviceMixin()
```

`aws.opsworks_instance.withRootBlockDeviceMixin` constructs a mixin object that can be merged into the `opsworks_instance`
Terraform resource block to set or update the root_block_device field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.opsworks_instance.withRootBlockDevice](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `root_block_device` field.


### fn withRootDeviceType

```ts
withRootDeviceType()
```

`aws.opsworks_instance.withRootDeviceType` constructs a mixin object that can be merged into the `opsworks_instance`
Terraform resource block to set or update the root_device_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `root_device_type` field.


### fn withSecurityGroupIds

```ts
withSecurityGroupIds()
```

`aws.opsworks_instance.withSecurityGroupIds` constructs a mixin object that can be merged into the `opsworks_instance`
Terraform resource block to set or update the security_group_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `security_group_ids` field.


### fn withSshKeyName

```ts
withSshKeyName()
```

`aws.opsworks_instance.withSshKeyName` constructs a mixin object that can be merged into the `opsworks_instance`
Terraform resource block to set or update the ssh_key_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `ssh_key_name` field.


### fn withStackId

```ts
withStackId()
```

`aws.opsworks_instance.withStackId` constructs a mixin object that can be merged into the `opsworks_instance`
Terraform resource block to set or update the stack_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `stack_id` field.


### fn withState

```ts
withState()
```

`aws.opsworks_instance.withState` constructs a mixin object that can be merged into the `opsworks_instance`
Terraform resource block to set or update the state field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `state` field.


### fn withStatus

```ts
withStatus()
```

`aws.opsworks_instance.withStatus` constructs a mixin object that can be merged into the `opsworks_instance`
Terraform resource block to set or update the status field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `status` field.


### fn withSubnetId

```ts
withSubnetId()
```

`aws.opsworks_instance.withSubnetId` constructs a mixin object that can be merged into the `opsworks_instance`
Terraform resource block to set or update the subnet_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `subnet_id` field.


### fn withTenancy

```ts
withTenancy()
```

`aws.opsworks_instance.withTenancy` constructs a mixin object that can be merged into the `opsworks_instance`
Terraform resource block to set or update the tenancy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tenancy` field.


### fn withTimeouts

```ts
withTimeouts()
```

`aws.opsworks_instance.withTimeouts` constructs a mixin object that can be merged into the `opsworks_instance`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.opsworks_instance.withTimeoutsMixin` constructs a mixin object that can be merged into the `opsworks_instance`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.opsworks_instance.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withVirtualizationType

```ts
withVirtualizationType()
```

`aws.opsworks_instance.withVirtualizationType` constructs a mixin object that can be merged into the `opsworks_instance`
Terraform resource block to set or update the virtualization_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `virtualization_type` field.


## obj ebs_block_device



### fn ebs_block_device.new

```ts
new()
```


`aws.opsworks_instance.ebs_block_device.new` constructs a new object with attributes and blocks configured for the `ebs_block_device`
Terraform sub block.



**Args**:
  - `delete_on_termination` (`bool`):  When `null`, the `delete_on_termination` field will be omitted from the resulting object.
  - `device_name` (`string`): 
  - `iops` (`number`):  When `null`, the `iops` field will be omitted from the resulting object.
  - `snapshot_id` (`string`):  When `null`, the `snapshot_id` field will be omitted from the resulting object.
  - `volume_size` (`number`):  When `null`, the `volume_size` field will be omitted from the resulting object.
  - `volume_type` (`string`):  When `null`, the `volume_type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `ebs_block_device` sub block.


## obj ephemeral_block_device



### fn ephemeral_block_device.new

```ts
new()
```


`aws.opsworks_instance.ephemeral_block_device.new` constructs a new object with attributes and blocks configured for the `ephemeral_block_device`
Terraform sub block.



**Args**:
  - `device_name` (`string`): 
  - `virtual_name` (`string`): 

**Returns**:
  - An attribute object that represents the `ephemeral_block_device` sub block.


## obj root_block_device



### fn root_block_device.new

```ts
new()
```


`aws.opsworks_instance.root_block_device.new` constructs a new object with attributes and blocks configured for the `root_block_device`
Terraform sub block.



**Args**:
  - `delete_on_termination` (`bool`):  When `null`, the `delete_on_termination` field will be omitted from the resulting object.
  - `iops` (`number`):  When `null`, the `iops` field will be omitted from the resulting object.
  - `volume_size` (`number`):  When `null`, the `volume_size` field will be omitted from the resulting object.
  - `volume_type` (`string`):  When `null`, the `volume_type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `root_block_device` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.opsworks_instance.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
