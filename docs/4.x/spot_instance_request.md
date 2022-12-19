---
permalink: /spot_instance_request/
---

# spot_instance_request

`spot_instance_request` represents the `aws_spot_instance_request` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAmi()`](#fn-withami)
* [`fn withAssociatePublicIpAddress()`](#fn-withassociatepublicipaddress)
* [`fn withAvailabilityZone()`](#fn-withavailabilityzone)
* [`fn withBlockDurationMinutes()`](#fn-withblockdurationminutes)
* [`fn withCapacityReservationSpecification()`](#fn-withcapacityreservationspecification)
* [`fn withCapacityReservationSpecificationMixin()`](#fn-withcapacityreservationspecificationmixin)
* [`fn withCpuCoreCount()`](#fn-withcpucorecount)
* [`fn withCpuThreadsPerCore()`](#fn-withcputhreadspercore)
* [`fn withCreditSpecification()`](#fn-withcreditspecification)
* [`fn withCreditSpecificationMixin()`](#fn-withcreditspecificationmixin)
* [`fn withDisableApiStop()`](#fn-withdisableapistop)
* [`fn withDisableApiTermination()`](#fn-withdisableapitermination)
* [`fn withEbsBlockDevice()`](#fn-withebsblockdevice)
* [`fn withEbsBlockDeviceMixin()`](#fn-withebsblockdevicemixin)
* [`fn withEbsOptimized()`](#fn-withebsoptimized)
* [`fn withEnclaveOptions()`](#fn-withenclaveoptions)
* [`fn withEnclaveOptionsMixin()`](#fn-withenclaveoptionsmixin)
* [`fn withEphemeralBlockDevice()`](#fn-withephemeralblockdevice)
* [`fn withEphemeralBlockDeviceMixin()`](#fn-withephemeralblockdevicemixin)
* [`fn withGetPasswordData()`](#fn-withgetpassworddata)
* [`fn withHibernation()`](#fn-withhibernation)
* [`fn withHostId()`](#fn-withhostid)
* [`fn withHostResourceGroupArn()`](#fn-withhostresourcegrouparn)
* [`fn withIamInstanceProfile()`](#fn-withiaminstanceprofile)
* [`fn withInstanceInitiatedShutdownBehavior()`](#fn-withinstanceinitiatedshutdownbehavior)
* [`fn withInstanceInterruptionBehavior()`](#fn-withinstanceinterruptionbehavior)
* [`fn withInstanceType()`](#fn-withinstancetype)
* [`fn withIpv6AddressCount()`](#fn-withipv6addresscount)
* [`fn withIpv6Addresses()`](#fn-withipv6addresses)
* [`fn withKeyName()`](#fn-withkeyname)
* [`fn withLaunchGroup()`](#fn-withlaunchgroup)
* [`fn withLaunchTemplate()`](#fn-withlaunchtemplate)
* [`fn withLaunchTemplateMixin()`](#fn-withlaunchtemplatemixin)
* [`fn withMaintenanceOptions()`](#fn-withmaintenanceoptions)
* [`fn withMaintenanceOptionsMixin()`](#fn-withmaintenanceoptionsmixin)
* [`fn withMetadataOptions()`](#fn-withmetadataoptions)
* [`fn withMetadataOptionsMixin()`](#fn-withmetadataoptionsmixin)
* [`fn withMonitoring()`](#fn-withmonitoring)
* [`fn withNetworkInterface()`](#fn-withnetworkinterface)
* [`fn withNetworkInterfaceMixin()`](#fn-withnetworkinterfacemixin)
* [`fn withPlacementGroup()`](#fn-withplacementgroup)
* [`fn withPlacementPartitionNumber()`](#fn-withplacementpartitionnumber)
* [`fn withPrivateDnsNameOptions()`](#fn-withprivatednsnameoptions)
* [`fn withPrivateDnsNameOptionsMixin()`](#fn-withprivatednsnameoptionsmixin)
* [`fn withPrivateIp()`](#fn-withprivateip)
* [`fn withRootBlockDevice()`](#fn-withrootblockdevice)
* [`fn withRootBlockDeviceMixin()`](#fn-withrootblockdevicemixin)
* [`fn withSecondaryPrivateIps()`](#fn-withsecondaryprivateips)
* [`fn withSecurityGroups()`](#fn-withsecuritygroups)
* [`fn withSourceDestCheck()`](#fn-withsourcedestcheck)
* [`fn withSpotPrice()`](#fn-withspotprice)
* [`fn withSpotType()`](#fn-withspottype)
* [`fn withSubnetId()`](#fn-withsubnetid)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTenancy()`](#fn-withtenancy)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withUserData()`](#fn-withuserdata)
* [`fn withUserDataBase64()`](#fn-withuserdatabase64)
* [`fn withUserDataReplaceOnChange()`](#fn-withuserdatareplaceonchange)
* [`fn withValidFrom()`](#fn-withvalidfrom)
* [`fn withValidUntil()`](#fn-withvaliduntil)
* [`fn withVolumeTags()`](#fn-withvolumetags)
* [`fn withVpcSecurityGroupIds()`](#fn-withvpcsecuritygroupids)
* [`fn withWaitForFulfillment()`](#fn-withwaitforfulfillment)
* [`obj capacity_reservation_specification`](#obj-capacity_reservation_specification)
  * [`fn new()`](#fn-capacity_reservation_specificationnew)
  * [`obj capacity_reservation_specification.capacity_reservation_target`](#obj-capacity_reservation_specificationcapacity_reservation_target)
    * [`fn new()`](#fn-capacity_reservation_specificationcapacity_reservation_targetnew)
* [`obj credit_specification`](#obj-credit_specification)
  * [`fn new()`](#fn-credit_specificationnew)
* [`obj ebs_block_device`](#obj-ebs_block_device)
  * [`fn new()`](#fn-ebs_block_devicenew)
* [`obj enclave_options`](#obj-enclave_options)
  * [`fn new()`](#fn-enclave_optionsnew)
* [`obj ephemeral_block_device`](#obj-ephemeral_block_device)
  * [`fn new()`](#fn-ephemeral_block_devicenew)
* [`obj launch_template`](#obj-launch_template)
  * [`fn new()`](#fn-launch_templatenew)
* [`obj maintenance_options`](#obj-maintenance_options)
  * [`fn new()`](#fn-maintenance_optionsnew)
* [`obj metadata_options`](#obj-metadata_options)
  * [`fn new()`](#fn-metadata_optionsnew)
* [`obj network_interface`](#obj-network_interface)
  * [`fn new()`](#fn-network_interfacenew)
* [`obj private_dns_name_options`](#obj-private_dns_name_options)
  * [`fn new()`](#fn-private_dns_name_optionsnew)
* [`obj root_block_device`](#obj-root_block_device)
  * [`fn new()`](#fn-root_block_devicenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.spot_instance_request.new` injects a new `aws_spot_instance_request` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.spot_instance_request.new('some_id')

You can get the reference to the `id` field of the created `aws.spot_instance_request` using the reference:

    $._ref.aws_spot_instance_request.some_id.get('id')

This is the same as directly entering `"${ aws_spot_instance_request.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `ami` (`string`):  When `null`, the `ami` field will be omitted from the resulting object.
  - `associate_public_ip_address` (`bool`):  When `null`, the `associate_public_ip_address` field will be omitted from the resulting object.
  - `availability_zone` (`string`):  When `null`, the `availability_zone` field will be omitted from the resulting object.
  - `block_duration_minutes` (`number`):  When `null`, the `block_duration_minutes` field will be omitted from the resulting object.
  - `cpu_core_count` (`number`):  When `null`, the `cpu_core_count` field will be omitted from the resulting object.
  - `cpu_threads_per_core` (`number`):  When `null`, the `cpu_threads_per_core` field will be omitted from the resulting object.
  - `disable_api_stop` (`bool`):  When `null`, the `disable_api_stop` field will be omitted from the resulting object.
  - `disable_api_termination` (`bool`):  When `null`, the `disable_api_termination` field will be omitted from the resulting object.
  - `ebs_optimized` (`bool`):  When `null`, the `ebs_optimized` field will be omitted from the resulting object.
  - `get_password_data` (`bool`):  When `null`, the `get_password_data` field will be omitted from the resulting object.
  - `hibernation` (`bool`):  When `null`, the `hibernation` field will be omitted from the resulting object.
  - `host_id` (`string`):  When `null`, the `host_id` field will be omitted from the resulting object.
  - `host_resource_group_arn` (`string`):  When `null`, the `host_resource_group_arn` field will be omitted from the resulting object.
  - `iam_instance_profile` (`string`):  When `null`, the `iam_instance_profile` field will be omitted from the resulting object.
  - `instance_initiated_shutdown_behavior` (`string`):  When `null`, the `instance_initiated_shutdown_behavior` field will be omitted from the resulting object.
  - `instance_interruption_behavior` (`string`):  When `null`, the `instance_interruption_behavior` field will be omitted from the resulting object.
  - `instance_type` (`string`):  When `null`, the `instance_type` field will be omitted from the resulting object.
  - `ipv6_address_count` (`number`):  When `null`, the `ipv6_address_count` field will be omitted from the resulting object.
  - `ipv6_addresses` (`list`):  When `null`, the `ipv6_addresses` field will be omitted from the resulting object.
  - `key_name` (`string`):  When `null`, the `key_name` field will be omitted from the resulting object.
  - `launch_group` (`string`):  When `null`, the `launch_group` field will be omitted from the resulting object.
  - `monitoring` (`bool`):  When `null`, the `monitoring` field will be omitted from the resulting object.
  - `placement_group` (`string`):  When `null`, the `placement_group` field will be omitted from the resulting object.
  - `placement_partition_number` (`number`):  When `null`, the `placement_partition_number` field will be omitted from the resulting object.
  - `private_ip` (`string`):  When `null`, the `private_ip` field will be omitted from the resulting object.
  - `secondary_private_ips` (`list`):  When `null`, the `secondary_private_ips` field will be omitted from the resulting object.
  - `security_groups` (`list`):  When `null`, the `security_groups` field will be omitted from the resulting object.
  - `source_dest_check` (`bool`):  When `null`, the `source_dest_check` field will be omitted from the resulting object.
  - `spot_price` (`string`):  When `null`, the `spot_price` field will be omitted from the resulting object.
  - `spot_type` (`string`):  When `null`, the `spot_type` field will be omitted from the resulting object.
  - `subnet_id` (`string`):  When `null`, the `subnet_id` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `tenancy` (`string`):  When `null`, the `tenancy` field will be omitted from the resulting object.
  - `user_data` (`string`):  When `null`, the `user_data` field will be omitted from the resulting object.
  - `user_data_base64` (`string`):  When `null`, the `user_data_base64` field will be omitted from the resulting object.
  - `user_data_replace_on_change` (`bool`):  When `null`, the `user_data_replace_on_change` field will be omitted from the resulting object.
  - `valid_from` (`string`):  When `null`, the `valid_from` field will be omitted from the resulting object.
  - `valid_until` (`string`):  When `null`, the `valid_until` field will be omitted from the resulting object.
  - `volume_tags` (`obj`):  When `null`, the `volume_tags` field will be omitted from the resulting object.
  - `vpc_security_group_ids` (`list`):  When `null`, the `vpc_security_group_ids` field will be omitted from the resulting object.
  - `wait_for_fulfillment` (`bool`):  When `null`, the `wait_for_fulfillment` field will be omitted from the resulting object.
  - `capacity_reservation_specification` (`list[obj]`):  When `null`, the `capacity_reservation_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_instance_request.capacity_reservation_specification.new](#fn-capacity_reservation_specificationnew) constructor.
  - `credit_specification` (`list[obj]`):  When `null`, the `credit_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_instance_request.credit_specification.new](#fn-credit_specificationnew) constructor.
  - `ebs_block_device` (`list[obj]`):  When `null`, the `ebs_block_device` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_instance_request.ebs_block_device.new](#fn-ebs_block_devicenew) constructor.
  - `enclave_options` (`list[obj]`):  When `null`, the `enclave_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_instance_request.enclave_options.new](#fn-enclave_optionsnew) constructor.
  - `ephemeral_block_device` (`list[obj]`):  When `null`, the `ephemeral_block_device` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_instance_request.ephemeral_block_device.new](#fn-ephemeral_block_devicenew) constructor.
  - `launch_template` (`list[obj]`):  When `null`, the `launch_template` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_instance_request.launch_template.new](#fn-launch_templatenew) constructor.
  - `maintenance_options` (`list[obj]`):  When `null`, the `maintenance_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_instance_request.maintenance_options.new](#fn-maintenance_optionsnew) constructor.
  - `metadata_options` (`list[obj]`):  When `null`, the `metadata_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_instance_request.metadata_options.new](#fn-metadata_optionsnew) constructor.
  - `network_interface` (`list[obj]`):  When `null`, the `network_interface` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_instance_request.network_interface.new](#fn-network_interfacenew) constructor.
  - `private_dns_name_options` (`list[obj]`):  When `null`, the `private_dns_name_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_instance_request.private_dns_name_options.new](#fn-private_dns_name_optionsnew) constructor.
  - `root_block_device` (`list[obj]`):  When `null`, the `root_block_device` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_instance_request.root_block_device.new](#fn-root_block_devicenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_instance_request.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.spot_instance_request.newAttrs` constructs a new object with attributes and blocks configured for the `spot_instance_request`
Terraform resource.

Unlike [aws.spot_instance_request.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `ami` (`string`):  When `null`, the `ami` field will be omitted from the resulting object.
  - `associate_public_ip_address` (`bool`):  When `null`, the `associate_public_ip_address` field will be omitted from the resulting object.
  - `availability_zone` (`string`):  When `null`, the `availability_zone` field will be omitted from the resulting object.
  - `block_duration_minutes` (`number`):  When `null`, the `block_duration_minutes` field will be omitted from the resulting object.
  - `cpu_core_count` (`number`):  When `null`, the `cpu_core_count` field will be omitted from the resulting object.
  - `cpu_threads_per_core` (`number`):  When `null`, the `cpu_threads_per_core` field will be omitted from the resulting object.
  - `disable_api_stop` (`bool`):  When `null`, the `disable_api_stop` field will be omitted from the resulting object.
  - `disable_api_termination` (`bool`):  When `null`, the `disable_api_termination` field will be omitted from the resulting object.
  - `ebs_optimized` (`bool`):  When `null`, the `ebs_optimized` field will be omitted from the resulting object.
  - `get_password_data` (`bool`):  When `null`, the `get_password_data` field will be omitted from the resulting object.
  - `hibernation` (`bool`):  When `null`, the `hibernation` field will be omitted from the resulting object.
  - `host_id` (`string`):  When `null`, the `host_id` field will be omitted from the resulting object.
  - `host_resource_group_arn` (`string`):  When `null`, the `host_resource_group_arn` field will be omitted from the resulting object.
  - `iam_instance_profile` (`string`):  When `null`, the `iam_instance_profile` field will be omitted from the resulting object.
  - `instance_initiated_shutdown_behavior` (`string`):  When `null`, the `instance_initiated_shutdown_behavior` field will be omitted from the resulting object.
  - `instance_interruption_behavior` (`string`):  When `null`, the `instance_interruption_behavior` field will be omitted from the resulting object.
  - `instance_type` (`string`):  When `null`, the `instance_type` field will be omitted from the resulting object.
  - `ipv6_address_count` (`number`):  When `null`, the `ipv6_address_count` field will be omitted from the resulting object.
  - `ipv6_addresses` (`list`):  When `null`, the `ipv6_addresses` field will be omitted from the resulting object.
  - `key_name` (`string`):  When `null`, the `key_name` field will be omitted from the resulting object.
  - `launch_group` (`string`):  When `null`, the `launch_group` field will be omitted from the resulting object.
  - `monitoring` (`bool`):  When `null`, the `monitoring` field will be omitted from the resulting object.
  - `placement_group` (`string`):  When `null`, the `placement_group` field will be omitted from the resulting object.
  - `placement_partition_number` (`number`):  When `null`, the `placement_partition_number` field will be omitted from the resulting object.
  - `private_ip` (`string`):  When `null`, the `private_ip` field will be omitted from the resulting object.
  - `secondary_private_ips` (`list`):  When `null`, the `secondary_private_ips` field will be omitted from the resulting object.
  - `security_groups` (`list`):  When `null`, the `security_groups` field will be omitted from the resulting object.
  - `source_dest_check` (`bool`):  When `null`, the `source_dest_check` field will be omitted from the resulting object.
  - `spot_price` (`string`):  When `null`, the `spot_price` field will be omitted from the resulting object.
  - `spot_type` (`string`):  When `null`, the `spot_type` field will be omitted from the resulting object.
  - `subnet_id` (`string`):  When `null`, the `subnet_id` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `tenancy` (`string`):  When `null`, the `tenancy` field will be omitted from the resulting object.
  - `user_data` (`string`):  When `null`, the `user_data` field will be omitted from the resulting object.
  - `user_data_base64` (`string`):  When `null`, the `user_data_base64` field will be omitted from the resulting object.
  - `user_data_replace_on_change` (`bool`):  When `null`, the `user_data_replace_on_change` field will be omitted from the resulting object.
  - `valid_from` (`string`):  When `null`, the `valid_from` field will be omitted from the resulting object.
  - `valid_until` (`string`):  When `null`, the `valid_until` field will be omitted from the resulting object.
  - `volume_tags` (`obj`):  When `null`, the `volume_tags` field will be omitted from the resulting object.
  - `vpc_security_group_ids` (`list`):  When `null`, the `vpc_security_group_ids` field will be omitted from the resulting object.
  - `wait_for_fulfillment` (`bool`):  When `null`, the `wait_for_fulfillment` field will be omitted from the resulting object.
  - `capacity_reservation_specification` (`list[obj]`):  When `null`, the `capacity_reservation_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_instance_request.capacity_reservation_specification.new](#fn-capacity_reservation_specificationnew) constructor.
  - `credit_specification` (`list[obj]`):  When `null`, the `credit_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_instance_request.credit_specification.new](#fn-credit_specificationnew) constructor.
  - `ebs_block_device` (`list[obj]`):  When `null`, the `ebs_block_device` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_instance_request.ebs_block_device.new](#fn-ebs_block_devicenew) constructor.
  - `enclave_options` (`list[obj]`):  When `null`, the `enclave_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_instance_request.enclave_options.new](#fn-enclave_optionsnew) constructor.
  - `ephemeral_block_device` (`list[obj]`):  When `null`, the `ephemeral_block_device` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_instance_request.ephemeral_block_device.new](#fn-ephemeral_block_devicenew) constructor.
  - `launch_template` (`list[obj]`):  When `null`, the `launch_template` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_instance_request.launch_template.new](#fn-launch_templatenew) constructor.
  - `maintenance_options` (`list[obj]`):  When `null`, the `maintenance_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_instance_request.maintenance_options.new](#fn-maintenance_optionsnew) constructor.
  - `metadata_options` (`list[obj]`):  When `null`, the `metadata_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_instance_request.metadata_options.new](#fn-metadata_optionsnew) constructor.
  - `network_interface` (`list[obj]`):  When `null`, the `network_interface` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_instance_request.network_interface.new](#fn-network_interfacenew) constructor.
  - `private_dns_name_options` (`list[obj]`):  When `null`, the `private_dns_name_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_instance_request.private_dns_name_options.new](#fn-private_dns_name_optionsnew) constructor.
  - `root_block_device` (`list[obj]`):  When `null`, the `root_block_device` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_instance_request.root_block_device.new](#fn-root_block_devicenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_instance_request.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `spot_instance_request` resource into the root Terraform configuration.


### fn withAmi

```ts
withAmi()
```

`aws.string.withAmi` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the ami field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `ami` field.


### fn withAssociatePublicIpAddress

```ts
withAssociatePublicIpAddress()
```

`aws.bool.withAssociatePublicIpAddress` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the associate_public_ip_address field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `associate_public_ip_address` field.


### fn withAvailabilityZone

```ts
withAvailabilityZone()
```

`aws.string.withAvailabilityZone` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the availability_zone field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `availability_zone` field.


### fn withBlockDurationMinutes

```ts
withBlockDurationMinutes()
```

`aws.number.withBlockDurationMinutes` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the block_duration_minutes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `block_duration_minutes` field.


### fn withCapacityReservationSpecification

```ts
withCapacityReservationSpecification()
```

`aws.list[obj].withCapacityReservationSpecification` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the capacity_reservation_specification field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withCapacityReservationSpecificationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `capacity_reservation_specification` field.


### fn withCapacityReservationSpecificationMixin

```ts
withCapacityReservationSpecificationMixin()
```

`aws.list[obj].withCapacityReservationSpecificationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the capacity_reservation_specification field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withCapacityReservationSpecification](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `capacity_reservation_specification` field.


### fn withCpuCoreCount

```ts
withCpuCoreCount()
```

`aws.number.withCpuCoreCount` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the cpu_core_count field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `cpu_core_count` field.


### fn withCpuThreadsPerCore

```ts
withCpuThreadsPerCore()
```

`aws.number.withCpuThreadsPerCore` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the cpu_threads_per_core field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `cpu_threads_per_core` field.


### fn withCreditSpecification

```ts
withCreditSpecification()
```

`aws.list[obj].withCreditSpecification` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the credit_specification field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withCreditSpecificationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `credit_specification` field.


### fn withCreditSpecificationMixin

```ts
withCreditSpecificationMixin()
```

`aws.list[obj].withCreditSpecificationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the credit_specification field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withCreditSpecification](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `credit_specification` field.


### fn withDisableApiStop

```ts
withDisableApiStop()
```

`aws.bool.withDisableApiStop` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the disable_api_stop field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `disable_api_stop` field.


### fn withDisableApiTermination

```ts
withDisableApiTermination()
```

`aws.bool.withDisableApiTermination` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the disable_api_termination field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `disable_api_termination` field.


### fn withEbsBlockDevice

```ts
withEbsBlockDevice()
```

`aws.list[obj].withEbsBlockDevice` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ebs_block_device field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withEbsBlockDeviceMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ebs_block_device` field.


### fn withEbsBlockDeviceMixin

```ts
withEbsBlockDeviceMixin()
```

`aws.list[obj].withEbsBlockDeviceMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ebs_block_device field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withEbsBlockDevice](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ebs_block_device` field.


### fn withEbsOptimized

```ts
withEbsOptimized()
```

`aws.bool.withEbsOptimized` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the ebs_optimized field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `ebs_optimized` field.


### fn withEnclaveOptions

```ts
withEnclaveOptions()
```

`aws.list[obj].withEnclaveOptions` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the enclave_options field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withEnclaveOptionsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `enclave_options` field.


### fn withEnclaveOptionsMixin

```ts
withEnclaveOptionsMixin()
```

`aws.list[obj].withEnclaveOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the enclave_options field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withEnclaveOptions](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `enclave_options` field.


### fn withEphemeralBlockDevice

```ts
withEphemeralBlockDevice()
```

`aws.list[obj].withEphemeralBlockDevice` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ephemeral_block_device field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withEphemeralBlockDeviceMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ephemeral_block_device` field.


### fn withEphemeralBlockDeviceMixin

```ts
withEphemeralBlockDeviceMixin()
```

`aws.list[obj].withEphemeralBlockDeviceMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ephemeral_block_device field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withEphemeralBlockDevice](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ephemeral_block_device` field.


### fn withGetPasswordData

```ts
withGetPasswordData()
```

`aws.bool.withGetPasswordData` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the get_password_data field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `get_password_data` field.


### fn withHibernation

```ts
withHibernation()
```

`aws.bool.withHibernation` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the hibernation field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `hibernation` field.


### fn withHostId

```ts
withHostId()
```

`aws.string.withHostId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the host_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `host_id` field.


### fn withHostResourceGroupArn

```ts
withHostResourceGroupArn()
```

`aws.string.withHostResourceGroupArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the host_resource_group_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `host_resource_group_arn` field.


### fn withIamInstanceProfile

```ts
withIamInstanceProfile()
```

`aws.string.withIamInstanceProfile` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the iam_instance_profile field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `iam_instance_profile` field.


### fn withInstanceInitiatedShutdownBehavior

```ts
withInstanceInitiatedShutdownBehavior()
```

`aws.string.withInstanceInitiatedShutdownBehavior` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the instance_initiated_shutdown_behavior field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `instance_initiated_shutdown_behavior` field.


### fn withInstanceInterruptionBehavior

```ts
withInstanceInterruptionBehavior()
```

`aws.string.withInstanceInterruptionBehavior` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the instance_interruption_behavior field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `instance_interruption_behavior` field.


### fn withInstanceType

```ts
withInstanceType()
```

`aws.string.withInstanceType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the instance_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `instance_type` field.


### fn withIpv6AddressCount

```ts
withIpv6AddressCount()
```

`aws.number.withIpv6AddressCount` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the ipv6_address_count field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `ipv6_address_count` field.


### fn withIpv6Addresses

```ts
withIpv6Addresses()
```

`aws.list.withIpv6Addresses` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the ipv6_addresses field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `ipv6_addresses` field.


### fn withKeyName

```ts
withKeyName()
```

`aws.string.withKeyName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the key_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `key_name` field.


### fn withLaunchGroup

```ts
withLaunchGroup()
```

`aws.string.withLaunchGroup` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the launch_group field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `launch_group` field.


### fn withLaunchTemplate

```ts
withLaunchTemplate()
```

`aws.list[obj].withLaunchTemplate` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the launch_template field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withLaunchTemplateMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `launch_template` field.


### fn withLaunchTemplateMixin

```ts
withLaunchTemplateMixin()
```

`aws.list[obj].withLaunchTemplateMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the launch_template field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withLaunchTemplate](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `launch_template` field.


### fn withMaintenanceOptions

```ts
withMaintenanceOptions()
```

`aws.list[obj].withMaintenanceOptions` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the maintenance_options field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withMaintenanceOptionsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `maintenance_options` field.


### fn withMaintenanceOptionsMixin

```ts
withMaintenanceOptionsMixin()
```

`aws.list[obj].withMaintenanceOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the maintenance_options field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withMaintenanceOptions](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `maintenance_options` field.


### fn withMetadataOptions

```ts
withMetadataOptions()
```

`aws.list[obj].withMetadataOptions` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the metadata_options field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withMetadataOptionsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `metadata_options` field.


### fn withMetadataOptionsMixin

```ts
withMetadataOptionsMixin()
```

`aws.list[obj].withMetadataOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the metadata_options field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withMetadataOptions](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `metadata_options` field.


### fn withMonitoring

```ts
withMonitoring()
```

`aws.bool.withMonitoring` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the monitoring field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `monitoring` field.


### fn withNetworkInterface

```ts
withNetworkInterface()
```

`aws.list[obj].withNetworkInterface` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the network_interface field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withNetworkInterfaceMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `network_interface` field.


### fn withNetworkInterfaceMixin

```ts
withNetworkInterfaceMixin()
```

`aws.list[obj].withNetworkInterfaceMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the network_interface field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withNetworkInterface](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `network_interface` field.


### fn withPlacementGroup

```ts
withPlacementGroup()
```

`aws.string.withPlacementGroup` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the placement_group field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `placement_group` field.


### fn withPlacementPartitionNumber

```ts
withPlacementPartitionNumber()
```

`aws.number.withPlacementPartitionNumber` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the placement_partition_number field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `placement_partition_number` field.


### fn withPrivateDnsNameOptions

```ts
withPrivateDnsNameOptions()
```

`aws.list[obj].withPrivateDnsNameOptions` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the private_dns_name_options field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withPrivateDnsNameOptionsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `private_dns_name_options` field.


### fn withPrivateDnsNameOptionsMixin

```ts
withPrivateDnsNameOptionsMixin()
```

`aws.list[obj].withPrivateDnsNameOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the private_dns_name_options field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withPrivateDnsNameOptions](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `private_dns_name_options` field.


### fn withPrivateIp

```ts
withPrivateIp()
```

`aws.string.withPrivateIp` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the private_ip field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `private_ip` field.


### fn withRootBlockDevice

```ts
withRootBlockDevice()
```

`aws.list[obj].withRootBlockDevice` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the root_block_device field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withRootBlockDeviceMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `root_block_device` field.


### fn withRootBlockDeviceMixin

```ts
withRootBlockDeviceMixin()
```

`aws.list[obj].withRootBlockDeviceMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the root_block_device field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withRootBlockDevice](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `root_block_device` field.


### fn withSecondaryPrivateIps

```ts
withSecondaryPrivateIps()
```

`aws.list.withSecondaryPrivateIps` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the secondary_private_ips field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `secondary_private_ips` field.


### fn withSecurityGroups

```ts
withSecurityGroups()
```

`aws.list.withSecurityGroups` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the security_groups field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `security_groups` field.


### fn withSourceDestCheck

```ts
withSourceDestCheck()
```

`aws.bool.withSourceDestCheck` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the source_dest_check field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `source_dest_check` field.


### fn withSpotPrice

```ts
withSpotPrice()
```

`aws.string.withSpotPrice` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the spot_price field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `spot_price` field.


### fn withSpotType

```ts
withSpotType()
```

`aws.string.withSpotType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the spot_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `spot_type` field.


### fn withSubnetId

```ts
withSubnetId()
```

`aws.string.withSubnetId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the subnet_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `subnet_id` field.


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


### fn withTenancy

```ts
withTenancy()
```

`aws.string.withTenancy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the tenancy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `tenancy` field.


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


### fn withUserData

```ts
withUserData()
```

`aws.string.withUserData` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the user_data field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `user_data` field.


### fn withUserDataBase64

```ts
withUserDataBase64()
```

`aws.string.withUserDataBase64` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the user_data_base64 field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `user_data_base64` field.


### fn withUserDataReplaceOnChange

```ts
withUserDataReplaceOnChange()
```

`aws.bool.withUserDataReplaceOnChange` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the user_data_replace_on_change field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `user_data_replace_on_change` field.


### fn withValidFrom

```ts
withValidFrom()
```

`aws.string.withValidFrom` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the valid_from field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `valid_from` field.


### fn withValidUntil

```ts
withValidUntil()
```

`aws.string.withValidUntil` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the valid_until field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `valid_until` field.


### fn withVolumeTags

```ts
withVolumeTags()
```

`aws.obj.withVolumeTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the volume_tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `volume_tags` field.


### fn withVpcSecurityGroupIds

```ts
withVpcSecurityGroupIds()
```

`aws.list.withVpcSecurityGroupIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the vpc_security_group_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `vpc_security_group_ids` field.


### fn withWaitForFulfillment

```ts
withWaitForFulfillment()
```

`aws.bool.withWaitForFulfillment` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the wait_for_fulfillment field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `wait_for_fulfillment` field.


## obj capacity_reservation_specification



### fn capacity_reservation_specification.new

```ts
new()
```


`aws.spot_instance_request.capacity_reservation_specification.new` constructs a new object with attributes and blocks configured for the `capacity_reservation_specification`
Terraform sub block.



**Args**:
  - `capacity_reservation_preference` (`string`):  When `null`, the `capacity_reservation_preference` field will be omitted from the resulting object.
  - `capacity_reservation_target` (`list[obj]`):  When `null`, the `capacity_reservation_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.spot_instance_request.capacity_reservation_specification.capacity_reservation_target.new](#fn-capacity_reservation_targetnew) constructor.

**Returns**:
  - An attribute object that represents the `capacity_reservation_specification` sub block.


## obj capacity_reservation_specification.capacity_reservation_target



### fn capacity_reservation_specification.capacity_reservation_target.new

```ts
new()
```


`aws.spot_instance_request.capacity_reservation_specification.capacity_reservation_target.new` constructs a new object with attributes and blocks configured for the `capacity_reservation_target`
Terraform sub block.



**Args**:
  - `capacity_reservation_id` (`string`):  When `null`, the `capacity_reservation_id` field will be omitted from the resulting object.
  - `capacity_reservation_resource_group_arn` (`string`):  When `null`, the `capacity_reservation_resource_group_arn` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `capacity_reservation_target` sub block.


## obj credit_specification



### fn credit_specification.new

```ts
new()
```


`aws.spot_instance_request.credit_specification.new` constructs a new object with attributes and blocks configured for the `credit_specification`
Terraform sub block.



**Args**:
  - `cpu_credits` (`string`):  When `null`, the `cpu_credits` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `credit_specification` sub block.


## obj ebs_block_device



### fn ebs_block_device.new

```ts
new()
```


`aws.spot_instance_request.ebs_block_device.new` constructs a new object with attributes and blocks configured for the `ebs_block_device`
Terraform sub block.



**Args**:
  - `delete_on_termination` (`bool`):  When `null`, the `delete_on_termination` field will be omitted from the resulting object.
  - `device_name` (`string`): 
  - `encrypted` (`bool`):  When `null`, the `encrypted` field will be omitted from the resulting object.
  - `iops` (`number`):  When `null`, the `iops` field will be omitted from the resulting object.
  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `snapshot_id` (`string`):  When `null`, the `snapshot_id` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `throughput` (`number`):  When `null`, the `throughput` field will be omitted from the resulting object.
  - `volume_size` (`number`):  When `null`, the `volume_size` field will be omitted from the resulting object.
  - `volume_type` (`string`):  When `null`, the `volume_type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `ebs_block_device` sub block.


## obj enclave_options



### fn enclave_options.new

```ts
new()
```


`aws.spot_instance_request.enclave_options.new` constructs a new object with attributes and blocks configured for the `enclave_options`
Terraform sub block.



**Args**:
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `enclave_options` sub block.


## obj ephemeral_block_device



### fn ephemeral_block_device.new

```ts
new()
```


`aws.spot_instance_request.ephemeral_block_device.new` constructs a new object with attributes and blocks configured for the `ephemeral_block_device`
Terraform sub block.



**Args**:
  - `device_name` (`string`): 
  - `no_device` (`bool`):  When `null`, the `no_device` field will be omitted from the resulting object.
  - `virtual_name` (`string`):  When `null`, the `virtual_name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `ephemeral_block_device` sub block.


## obj launch_template



### fn launch_template.new

```ts
new()
```


`aws.spot_instance_request.launch_template.new` constructs a new object with attributes and blocks configured for the `launch_template`
Terraform sub block.



**Args**:
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `launch_template` sub block.


## obj maintenance_options



### fn maintenance_options.new

```ts
new()
```


`aws.spot_instance_request.maintenance_options.new` constructs a new object with attributes and blocks configured for the `maintenance_options`
Terraform sub block.



**Args**:
  - `auto_recovery` (`string`):  When `null`, the `auto_recovery` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `maintenance_options` sub block.


## obj metadata_options



### fn metadata_options.new

```ts
new()
```


`aws.spot_instance_request.metadata_options.new` constructs a new object with attributes and blocks configured for the `metadata_options`
Terraform sub block.



**Args**:
  - `http_endpoint` (`string`):  When `null`, the `http_endpoint` field will be omitted from the resulting object.
  - `http_put_response_hop_limit` (`number`):  When `null`, the `http_put_response_hop_limit` field will be omitted from the resulting object.
  - `http_tokens` (`string`):  When `null`, the `http_tokens` field will be omitted from the resulting object.
  - `instance_metadata_tags` (`string`):  When `null`, the `instance_metadata_tags` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `metadata_options` sub block.


## obj network_interface



### fn network_interface.new

```ts
new()
```


`aws.spot_instance_request.network_interface.new` constructs a new object with attributes and blocks configured for the `network_interface`
Terraform sub block.



**Args**:
  - `delete_on_termination` (`bool`):  When `null`, the `delete_on_termination` field will be omitted from the resulting object.
  - `device_index` (`number`): 
  - `network_card_index` (`number`):  When `null`, the `network_card_index` field will be omitted from the resulting object.
  - `network_interface_id` (`string`): 

**Returns**:
  - An attribute object that represents the `network_interface` sub block.


## obj private_dns_name_options



### fn private_dns_name_options.new

```ts
new()
```


`aws.spot_instance_request.private_dns_name_options.new` constructs a new object with attributes and blocks configured for the `private_dns_name_options`
Terraform sub block.



**Args**:
  - `enable_resource_name_dns_a_record` (`bool`):  When `null`, the `enable_resource_name_dns_a_record` field will be omitted from the resulting object.
  - `enable_resource_name_dns_aaaa_record` (`bool`):  When `null`, the `enable_resource_name_dns_aaaa_record` field will be omitted from the resulting object.
  - `hostname_type` (`string`):  When `null`, the `hostname_type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `private_dns_name_options` sub block.


## obj root_block_device



### fn root_block_device.new

```ts
new()
```


`aws.spot_instance_request.root_block_device.new` constructs a new object with attributes and blocks configured for the `root_block_device`
Terraform sub block.



**Args**:
  - `delete_on_termination` (`bool`):  When `null`, the `delete_on_termination` field will be omitted from the resulting object.
  - `encrypted` (`bool`):  When `null`, the `encrypted` field will be omitted from the resulting object.
  - `iops` (`number`):  When `null`, the `iops` field will be omitted from the resulting object.
  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `throughput` (`number`):  When `null`, the `throughput` field will be omitted from the resulting object.
  - `volume_size` (`number`):  When `null`, the `volume_size` field will be omitted from the resulting object.
  - `volume_type` (`string`):  When `null`, the `volume_type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `root_block_device` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.spot_instance_request.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
