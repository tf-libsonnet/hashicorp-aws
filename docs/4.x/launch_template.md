---
permalink: /launch_template/
---

# launch_template

`launch_template` represents the `aws_launch_template` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBlockDeviceMappings()`](#fn-withblockdevicemappings)
* [`fn withBlockDeviceMappingsMixin()`](#fn-withblockdevicemappingsmixin)
* [`fn withCapacityReservationSpecification()`](#fn-withcapacityreservationspecification)
* [`fn withCapacityReservationSpecificationMixin()`](#fn-withcapacityreservationspecificationmixin)
* [`fn withCpuOptions()`](#fn-withcpuoptions)
* [`fn withCpuOptionsMixin()`](#fn-withcpuoptionsmixin)
* [`fn withCreditSpecification()`](#fn-withcreditspecification)
* [`fn withCreditSpecificationMixin()`](#fn-withcreditspecificationmixin)
* [`fn withDefaultVersion()`](#fn-withdefaultversion)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDisableApiStop()`](#fn-withdisableapistop)
* [`fn withDisableApiTermination()`](#fn-withdisableapitermination)
* [`fn withEbsOptimized()`](#fn-withebsoptimized)
* [`fn withElasticGpuSpecifications()`](#fn-withelasticgpuspecifications)
* [`fn withElasticGpuSpecificationsMixin()`](#fn-withelasticgpuspecificationsmixin)
* [`fn withElasticInferenceAccelerator()`](#fn-withelasticinferenceaccelerator)
* [`fn withElasticInferenceAcceleratorMixin()`](#fn-withelasticinferenceacceleratormixin)
* [`fn withEnclaveOptions()`](#fn-withenclaveoptions)
* [`fn withEnclaveOptionsMixin()`](#fn-withenclaveoptionsmixin)
* [`fn withHibernationOptions()`](#fn-withhibernationoptions)
* [`fn withHibernationOptionsMixin()`](#fn-withhibernationoptionsmixin)
* [`fn withIamInstanceProfile()`](#fn-withiaminstanceprofile)
* [`fn withIamInstanceProfileMixin()`](#fn-withiaminstanceprofilemixin)
* [`fn withImageId()`](#fn-withimageid)
* [`fn withInstanceInitiatedShutdownBehavior()`](#fn-withinstanceinitiatedshutdownbehavior)
* [`fn withInstanceMarketOptions()`](#fn-withinstancemarketoptions)
* [`fn withInstanceMarketOptionsMixin()`](#fn-withinstancemarketoptionsmixin)
* [`fn withInstanceRequirements()`](#fn-withinstancerequirements)
* [`fn withInstanceRequirementsMixin()`](#fn-withinstancerequirementsmixin)
* [`fn withInstanceType()`](#fn-withinstancetype)
* [`fn withKernelId()`](#fn-withkernelid)
* [`fn withKeyName()`](#fn-withkeyname)
* [`fn withLicenseSpecification()`](#fn-withlicensespecification)
* [`fn withLicenseSpecificationMixin()`](#fn-withlicensespecificationmixin)
* [`fn withMaintenanceOptions()`](#fn-withmaintenanceoptions)
* [`fn withMaintenanceOptionsMixin()`](#fn-withmaintenanceoptionsmixin)
* [`fn withMetadataOptions()`](#fn-withmetadataoptions)
* [`fn withMetadataOptionsMixin()`](#fn-withmetadataoptionsmixin)
* [`fn withMonitoring()`](#fn-withmonitoring)
* [`fn withMonitoringMixin()`](#fn-withmonitoringmixin)
* [`fn withName()`](#fn-withname)
* [`fn withNamePrefix()`](#fn-withnameprefix)
* [`fn withNetworkInterfaces()`](#fn-withnetworkinterfaces)
* [`fn withNetworkInterfacesMixin()`](#fn-withnetworkinterfacesmixin)
* [`fn withPlacement()`](#fn-withplacement)
* [`fn withPlacementMixin()`](#fn-withplacementmixin)
* [`fn withPrivateDnsNameOptions()`](#fn-withprivatednsnameoptions)
* [`fn withPrivateDnsNameOptionsMixin()`](#fn-withprivatednsnameoptionsmixin)
* [`fn withRamDiskId()`](#fn-withramdiskid)
* [`fn withSecurityGroupNames()`](#fn-withsecuritygroupnames)
* [`fn withTagSpecifications()`](#fn-withtagspecifications)
* [`fn withTagSpecificationsMixin()`](#fn-withtagspecificationsmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withUpdateDefaultVersion()`](#fn-withupdatedefaultversion)
* [`fn withUserData()`](#fn-withuserdata)
* [`fn withVpcSecurityGroupIds()`](#fn-withvpcsecuritygroupids)
* [`obj block_device_mappings`](#obj-block_device_mappings)
  * [`fn new()`](#fn-block_device_mappingsnew)
  * [`obj block_device_mappings.ebs`](#obj-block_device_mappingsebs)
    * [`fn new()`](#fn-block_device_mappingsebsnew)
* [`obj capacity_reservation_specification`](#obj-capacity_reservation_specification)
  * [`fn new()`](#fn-capacity_reservation_specificationnew)
  * [`obj capacity_reservation_specification.capacity_reservation_target`](#obj-capacity_reservation_specificationcapacity_reservation_target)
    * [`fn new()`](#fn-capacity_reservation_specificationcapacity_reservation_targetnew)
* [`obj cpu_options`](#obj-cpu_options)
  * [`fn new()`](#fn-cpu_optionsnew)
* [`obj credit_specification`](#obj-credit_specification)
  * [`fn new()`](#fn-credit_specificationnew)
* [`obj elastic_gpu_specifications`](#obj-elastic_gpu_specifications)
  * [`fn new()`](#fn-elastic_gpu_specificationsnew)
* [`obj elastic_inference_accelerator`](#obj-elastic_inference_accelerator)
  * [`fn new()`](#fn-elastic_inference_acceleratornew)
* [`obj enclave_options`](#obj-enclave_options)
  * [`fn new()`](#fn-enclave_optionsnew)
* [`obj hibernation_options`](#obj-hibernation_options)
  * [`fn new()`](#fn-hibernation_optionsnew)
* [`obj iam_instance_profile`](#obj-iam_instance_profile)
  * [`fn new()`](#fn-iam_instance_profilenew)
* [`obj instance_market_options`](#obj-instance_market_options)
  * [`fn new()`](#fn-instance_market_optionsnew)
  * [`obj instance_market_options.spot_options`](#obj-instance_market_optionsspot_options)
    * [`fn new()`](#fn-instance_market_optionsspot_optionsnew)
* [`obj instance_requirements`](#obj-instance_requirements)
  * [`fn new()`](#fn-instance_requirementsnew)
  * [`obj instance_requirements.accelerator_count`](#obj-instance_requirementsaccelerator_count)
    * [`fn new()`](#fn-instance_requirementsaccelerator_countnew)
  * [`obj instance_requirements.accelerator_total_memory_mib`](#obj-instance_requirementsaccelerator_total_memory_mib)
    * [`fn new()`](#fn-instance_requirementsaccelerator_total_memory_mibnew)
  * [`obj instance_requirements.baseline_ebs_bandwidth_mbps`](#obj-instance_requirementsbaseline_ebs_bandwidth_mbps)
    * [`fn new()`](#fn-instance_requirementsbaseline_ebs_bandwidth_mbpsnew)
  * [`obj instance_requirements.memory_gib_per_vcpu`](#obj-instance_requirementsmemory_gib_per_vcpu)
    * [`fn new()`](#fn-instance_requirementsmemory_gib_per_vcpunew)
  * [`obj instance_requirements.memory_mib`](#obj-instance_requirementsmemory_mib)
    * [`fn new()`](#fn-instance_requirementsmemory_mibnew)
  * [`obj instance_requirements.network_interface_count`](#obj-instance_requirementsnetwork_interface_count)
    * [`fn new()`](#fn-instance_requirementsnetwork_interface_countnew)
  * [`obj instance_requirements.total_local_storage_gb`](#obj-instance_requirementstotal_local_storage_gb)
    * [`fn new()`](#fn-instance_requirementstotal_local_storage_gbnew)
  * [`obj instance_requirements.vcpu_count`](#obj-instance_requirementsvcpu_count)
    * [`fn new()`](#fn-instance_requirementsvcpu_countnew)
* [`obj license_specification`](#obj-license_specification)
  * [`fn new()`](#fn-license_specificationnew)
* [`obj maintenance_options`](#obj-maintenance_options)
  * [`fn new()`](#fn-maintenance_optionsnew)
* [`obj metadata_options`](#obj-metadata_options)
  * [`fn new()`](#fn-metadata_optionsnew)
* [`obj monitoring`](#obj-monitoring)
  * [`fn new()`](#fn-monitoringnew)
* [`obj network_interfaces`](#obj-network_interfaces)
  * [`fn new()`](#fn-network_interfacesnew)
* [`obj placement`](#obj-placement)
  * [`fn new()`](#fn-placementnew)
* [`obj private_dns_name_options`](#obj-private_dns_name_options)
  * [`fn new()`](#fn-private_dns_name_optionsnew)
* [`obj tag_specifications`](#obj-tag_specifications)
  * [`fn new()`](#fn-tag_specificationsnew)

## Fields

### fn new

```ts
new()
```


`aws.launch_template.new` injects a new `aws_launch_template` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.launch_template.new('some_id')

You can get the reference to the `id` field of the created `aws.launch_template` using the reference:

    $._ref.aws_launch_template.some_id.get('id')

This is the same as directly entering `"${ aws_launch_template.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `default_version` (`number`):  When `null`, the `default_version` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `disable_api_stop` (`bool`):  When `null`, the `disable_api_stop` field will be omitted from the resulting object.
  - `disable_api_termination` (`bool`):  When `null`, the `disable_api_termination` field will be omitted from the resulting object.
  - `ebs_optimized` (`string`):  When `null`, the `ebs_optimized` field will be omitted from the resulting object.
  - `image_id` (`string`):  When `null`, the `image_id` field will be omitted from the resulting object.
  - `instance_initiated_shutdown_behavior` (`string`):  When `null`, the `instance_initiated_shutdown_behavior` field will be omitted from the resulting object.
  - `instance_type` (`string`):  When `null`, the `instance_type` field will be omitted from the resulting object.
  - `kernel_id` (`string`):  When `null`, the `kernel_id` field will be omitted from the resulting object.
  - `key_name` (`string`):  When `null`, the `key_name` field will be omitted from the resulting object.
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.
  - `ram_disk_id` (`string`):  When `null`, the `ram_disk_id` field will be omitted from the resulting object.
  - `security_group_names` (`list`):  When `null`, the `security_group_names` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `update_default_version` (`bool`):  When `null`, the `update_default_version` field will be omitted from the resulting object.
  - `user_data` (`string`):  When `null`, the `user_data` field will be omitted from the resulting object.
  - `vpc_security_group_ids` (`list`):  When `null`, the `vpc_security_group_ids` field will be omitted from the resulting object.
  - `block_device_mappings` (`list[obj]`):  When `null`, the `block_device_mappings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.block_device_mappings.new](#fn-block_device_mappingsnew) constructor.
  - `capacity_reservation_specification` (`list[obj]`):  When `null`, the `capacity_reservation_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.capacity_reservation_specification.new](#fn-capacity_reservation_specificationnew) constructor.
  - `cpu_options` (`list[obj]`):  When `null`, the `cpu_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.cpu_options.new](#fn-cpu_optionsnew) constructor.
  - `credit_specification` (`list[obj]`):  When `null`, the `credit_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.credit_specification.new](#fn-credit_specificationnew) constructor.
  - `elastic_gpu_specifications` (`list[obj]`):  When `null`, the `elastic_gpu_specifications` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.elastic_gpu_specifications.new](#fn-elastic_gpu_specificationsnew) constructor.
  - `elastic_inference_accelerator` (`list[obj]`):  When `null`, the `elastic_inference_accelerator` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.elastic_inference_accelerator.new](#fn-elastic_inference_acceleratornew) constructor.
  - `enclave_options` (`list[obj]`):  When `null`, the `enclave_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.enclave_options.new](#fn-enclave_optionsnew) constructor.
  - `hibernation_options` (`list[obj]`):  When `null`, the `hibernation_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.hibernation_options.new](#fn-hibernation_optionsnew) constructor.
  - `iam_instance_profile` (`list[obj]`):  When `null`, the `iam_instance_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.iam_instance_profile.new](#fn-iam_instance_profilenew) constructor.
  - `instance_market_options` (`list[obj]`):  When `null`, the `instance_market_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.instance_market_options.new](#fn-instance_market_optionsnew) constructor.
  - `instance_requirements` (`list[obj]`):  When `null`, the `instance_requirements` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.instance_requirements.new](#fn-instance_requirementsnew) constructor.
  - `license_specification` (`list[obj]`):  When `null`, the `license_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.license_specification.new](#fn-license_specificationnew) constructor.
  - `maintenance_options` (`list[obj]`):  When `null`, the `maintenance_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.maintenance_options.new](#fn-maintenance_optionsnew) constructor.
  - `metadata_options` (`list[obj]`):  When `null`, the `metadata_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.metadata_options.new](#fn-metadata_optionsnew) constructor.
  - `monitoring` (`list[obj]`):  When `null`, the `monitoring` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.monitoring.new](#fn-monitoringnew) constructor.
  - `network_interfaces` (`list[obj]`):  When `null`, the `network_interfaces` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.network_interfaces.new](#fn-network_interfacesnew) constructor.
  - `placement` (`list[obj]`):  When `null`, the `placement` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.placement.new](#fn-placementnew) constructor.
  - `private_dns_name_options` (`list[obj]`):  When `null`, the `private_dns_name_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.private_dns_name_options.new](#fn-private_dns_name_optionsnew) constructor.
  - `tag_specifications` (`list[obj]`):  When `null`, the `tag_specifications` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.tag_specifications.new](#fn-tag_specificationsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.launch_template.newAttrs` constructs a new object with attributes and blocks configured for the `launch_template`
Terraform resource.

Unlike [aws.launch_template.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `default_version` (`number`):  When `null`, the `default_version` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `disable_api_stop` (`bool`):  When `null`, the `disable_api_stop` field will be omitted from the resulting object.
  - `disable_api_termination` (`bool`):  When `null`, the `disable_api_termination` field will be omitted from the resulting object.
  - `ebs_optimized` (`string`):  When `null`, the `ebs_optimized` field will be omitted from the resulting object.
  - `image_id` (`string`):  When `null`, the `image_id` field will be omitted from the resulting object.
  - `instance_initiated_shutdown_behavior` (`string`):  When `null`, the `instance_initiated_shutdown_behavior` field will be omitted from the resulting object.
  - `instance_type` (`string`):  When `null`, the `instance_type` field will be omitted from the resulting object.
  - `kernel_id` (`string`):  When `null`, the `kernel_id` field will be omitted from the resulting object.
  - `key_name` (`string`):  When `null`, the `key_name` field will be omitted from the resulting object.
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.
  - `ram_disk_id` (`string`):  When `null`, the `ram_disk_id` field will be omitted from the resulting object.
  - `security_group_names` (`list`):  When `null`, the `security_group_names` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `update_default_version` (`bool`):  When `null`, the `update_default_version` field will be omitted from the resulting object.
  - `user_data` (`string`):  When `null`, the `user_data` field will be omitted from the resulting object.
  - `vpc_security_group_ids` (`list`):  When `null`, the `vpc_security_group_ids` field will be omitted from the resulting object.
  - `block_device_mappings` (`list[obj]`):  When `null`, the `block_device_mappings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.block_device_mappings.new](#fn-block_device_mappingsnew) constructor.
  - `capacity_reservation_specification` (`list[obj]`):  When `null`, the `capacity_reservation_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.capacity_reservation_specification.new](#fn-capacity_reservation_specificationnew) constructor.
  - `cpu_options` (`list[obj]`):  When `null`, the `cpu_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.cpu_options.new](#fn-cpu_optionsnew) constructor.
  - `credit_specification` (`list[obj]`):  When `null`, the `credit_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.credit_specification.new](#fn-credit_specificationnew) constructor.
  - `elastic_gpu_specifications` (`list[obj]`):  When `null`, the `elastic_gpu_specifications` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.elastic_gpu_specifications.new](#fn-elastic_gpu_specificationsnew) constructor.
  - `elastic_inference_accelerator` (`list[obj]`):  When `null`, the `elastic_inference_accelerator` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.elastic_inference_accelerator.new](#fn-elastic_inference_acceleratornew) constructor.
  - `enclave_options` (`list[obj]`):  When `null`, the `enclave_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.enclave_options.new](#fn-enclave_optionsnew) constructor.
  - `hibernation_options` (`list[obj]`):  When `null`, the `hibernation_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.hibernation_options.new](#fn-hibernation_optionsnew) constructor.
  - `iam_instance_profile` (`list[obj]`):  When `null`, the `iam_instance_profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.iam_instance_profile.new](#fn-iam_instance_profilenew) constructor.
  - `instance_market_options` (`list[obj]`):  When `null`, the `instance_market_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.instance_market_options.new](#fn-instance_market_optionsnew) constructor.
  - `instance_requirements` (`list[obj]`):  When `null`, the `instance_requirements` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.instance_requirements.new](#fn-instance_requirementsnew) constructor.
  - `license_specification` (`list[obj]`):  When `null`, the `license_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.license_specification.new](#fn-license_specificationnew) constructor.
  - `maintenance_options` (`list[obj]`):  When `null`, the `maintenance_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.maintenance_options.new](#fn-maintenance_optionsnew) constructor.
  - `metadata_options` (`list[obj]`):  When `null`, the `metadata_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.metadata_options.new](#fn-metadata_optionsnew) constructor.
  - `monitoring` (`list[obj]`):  When `null`, the `monitoring` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.monitoring.new](#fn-monitoringnew) constructor.
  - `network_interfaces` (`list[obj]`):  When `null`, the `network_interfaces` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.network_interfaces.new](#fn-network_interfacesnew) constructor.
  - `placement` (`list[obj]`):  When `null`, the `placement` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.placement.new](#fn-placementnew) constructor.
  - `private_dns_name_options` (`list[obj]`):  When `null`, the `private_dns_name_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.private_dns_name_options.new](#fn-private_dns_name_optionsnew) constructor.
  - `tag_specifications` (`list[obj]`):  When `null`, the `tag_specifications` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.tag_specifications.new](#fn-tag_specificationsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `launch_template` resource into the root Terraform configuration.


### fn withBlockDeviceMappings

```ts
withBlockDeviceMappings()
```

`aws.list[obj].withBlockDeviceMappings` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the block_device_mappings field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withBlockDeviceMappingsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `block_device_mappings` field.


### fn withBlockDeviceMappingsMixin

```ts
withBlockDeviceMappingsMixin()
```

`aws.list[obj].withBlockDeviceMappingsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the block_device_mappings field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withBlockDeviceMappings](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `block_device_mappings` field.


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


### fn withCpuOptions

```ts
withCpuOptions()
```

`aws.list[obj].withCpuOptions` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the cpu_options field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withCpuOptionsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `cpu_options` field.


### fn withCpuOptionsMixin

```ts
withCpuOptionsMixin()
```

`aws.list[obj].withCpuOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the cpu_options field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withCpuOptions](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `cpu_options` field.


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


### fn withDefaultVersion

```ts
withDefaultVersion()
```

`aws.number.withDefaultVersion` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the default_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `default_version` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


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


### fn withEbsOptimized

```ts
withEbsOptimized()
```

`aws.string.withEbsOptimized` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the ebs_optimized field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `ebs_optimized` field.


### fn withElasticGpuSpecifications

```ts
withElasticGpuSpecifications()
```

`aws.list[obj].withElasticGpuSpecifications` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the elastic_gpu_specifications field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withElasticGpuSpecificationsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `elastic_gpu_specifications` field.


### fn withElasticGpuSpecificationsMixin

```ts
withElasticGpuSpecificationsMixin()
```

`aws.list[obj].withElasticGpuSpecificationsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the elastic_gpu_specifications field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withElasticGpuSpecifications](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `elastic_gpu_specifications` field.


### fn withElasticInferenceAccelerator

```ts
withElasticInferenceAccelerator()
```

`aws.list[obj].withElasticInferenceAccelerator` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the elastic_inference_accelerator field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withElasticInferenceAcceleratorMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `elastic_inference_accelerator` field.


### fn withElasticInferenceAcceleratorMixin

```ts
withElasticInferenceAcceleratorMixin()
```

`aws.list[obj].withElasticInferenceAcceleratorMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the elastic_inference_accelerator field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withElasticInferenceAccelerator](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `elastic_inference_accelerator` field.


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


### fn withHibernationOptions

```ts
withHibernationOptions()
```

`aws.list[obj].withHibernationOptions` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the hibernation_options field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withHibernationOptionsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `hibernation_options` field.


### fn withHibernationOptionsMixin

```ts
withHibernationOptionsMixin()
```

`aws.list[obj].withHibernationOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the hibernation_options field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withHibernationOptions](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `hibernation_options` field.


### fn withIamInstanceProfile

```ts
withIamInstanceProfile()
```

`aws.list[obj].withIamInstanceProfile` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the iam_instance_profile field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withIamInstanceProfileMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `iam_instance_profile` field.


### fn withIamInstanceProfileMixin

```ts
withIamInstanceProfileMixin()
```

`aws.list[obj].withIamInstanceProfileMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the iam_instance_profile field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withIamInstanceProfile](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `iam_instance_profile` field.


### fn withImageId

```ts
withImageId()
```

`aws.string.withImageId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the image_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `image_id` field.


### fn withInstanceInitiatedShutdownBehavior

```ts
withInstanceInitiatedShutdownBehavior()
```

`aws.string.withInstanceInitiatedShutdownBehavior` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the instance_initiated_shutdown_behavior field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `instance_initiated_shutdown_behavior` field.


### fn withInstanceMarketOptions

```ts
withInstanceMarketOptions()
```

`aws.list[obj].withInstanceMarketOptions` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the instance_market_options field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withInstanceMarketOptionsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `instance_market_options` field.


### fn withInstanceMarketOptionsMixin

```ts
withInstanceMarketOptionsMixin()
```

`aws.list[obj].withInstanceMarketOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the instance_market_options field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withInstanceMarketOptions](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `instance_market_options` field.


### fn withInstanceRequirements

```ts
withInstanceRequirements()
```

`aws.list[obj].withInstanceRequirements` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the instance_requirements field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withInstanceRequirementsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `instance_requirements` field.


### fn withInstanceRequirementsMixin

```ts
withInstanceRequirementsMixin()
```

`aws.list[obj].withInstanceRequirementsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the instance_requirements field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withInstanceRequirements](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `instance_requirements` field.


### fn withInstanceType

```ts
withInstanceType()
```

`aws.string.withInstanceType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the instance_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `instance_type` field.


### fn withKernelId

```ts
withKernelId()
```

`aws.string.withKernelId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the kernel_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `kernel_id` field.


### fn withKeyName

```ts
withKeyName()
```

`aws.string.withKeyName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the key_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `key_name` field.


### fn withLicenseSpecification

```ts
withLicenseSpecification()
```

`aws.list[obj].withLicenseSpecification` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the license_specification field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withLicenseSpecificationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `license_specification` field.


### fn withLicenseSpecificationMixin

```ts
withLicenseSpecificationMixin()
```

`aws.list[obj].withLicenseSpecificationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the license_specification field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withLicenseSpecification](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `license_specification` field.


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

`aws.list[obj].withMonitoring` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the monitoring field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withMonitoringMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `monitoring` field.


### fn withMonitoringMixin

```ts
withMonitoringMixin()
```

`aws.list[obj].withMonitoringMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the monitoring field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withMonitoring](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `monitoring` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNamePrefix

```ts
withNamePrefix()
```

`aws.string.withNamePrefix` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name_prefix field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name_prefix` field.


### fn withNetworkInterfaces

```ts
withNetworkInterfaces()
```

`aws.list[obj].withNetworkInterfaces` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the network_interfaces field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withNetworkInterfacesMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `network_interfaces` field.


### fn withNetworkInterfacesMixin

```ts
withNetworkInterfacesMixin()
```

`aws.list[obj].withNetworkInterfacesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the network_interfaces field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withNetworkInterfaces](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `network_interfaces` field.


### fn withPlacement

```ts
withPlacement()
```

`aws.list[obj].withPlacement` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the placement field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withPlacementMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `placement` field.


### fn withPlacementMixin

```ts
withPlacementMixin()
```

`aws.list[obj].withPlacementMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the placement field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withPlacement](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `placement` field.


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


### fn withRamDiskId

```ts
withRamDiskId()
```

`aws.string.withRamDiskId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the ram_disk_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `ram_disk_id` field.


### fn withSecurityGroupNames

```ts
withSecurityGroupNames()
```

`aws.list.withSecurityGroupNames` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the security_group_names field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `security_group_names` field.


### fn withTagSpecifications

```ts
withTagSpecifications()
```

`aws.list[obj].withTagSpecifications` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the tag_specifications field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withTagSpecificationsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `tag_specifications` field.


### fn withTagSpecificationsMixin

```ts
withTagSpecificationsMixin()
```

`aws.list[obj].withTagSpecificationsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the tag_specifications field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withTagSpecifications](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `tag_specifications` field.


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


### fn withUpdateDefaultVersion

```ts
withUpdateDefaultVersion()
```

`aws.bool.withUpdateDefaultVersion` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the update_default_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `update_default_version` field.


### fn withUserData

```ts
withUserData()
```

`aws.string.withUserData` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the user_data field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `user_data` field.


### fn withVpcSecurityGroupIds

```ts
withVpcSecurityGroupIds()
```

`aws.list.withVpcSecurityGroupIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the vpc_security_group_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `vpc_security_group_ids` field.


## obj block_device_mappings



### fn block_device_mappings.new

```ts
new()
```


`aws.launch_template.block_device_mappings.new` constructs a new object with attributes and blocks configured for the `block_device_mappings`
Terraform sub block.



**Args**:
  - `device_name` (`string`):  When `null`, the `device_name` field will be omitted from the resulting object.
  - `no_device` (`string`):  When `null`, the `no_device` field will be omitted from the resulting object.
  - `virtual_name` (`string`):  When `null`, the `virtual_name` field will be omitted from the resulting object.
  - `ebs` (`list[obj]`):  When `null`, the `ebs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.block_device_mappings.ebs.new](#fn-ebsnew) constructor.

**Returns**:
  - An attribute object that represents the `block_device_mappings` sub block.


## obj block_device_mappings.ebs



### fn block_device_mappings.ebs.new

```ts
new()
```


`aws.launch_template.block_device_mappings.ebs.new` constructs a new object with attributes and blocks configured for the `ebs`
Terraform sub block.



**Args**:
  - `delete_on_termination` (`string`):  When `null`, the `delete_on_termination` field will be omitted from the resulting object.
  - `encrypted` (`string`):  When `null`, the `encrypted` field will be omitted from the resulting object.
  - `iops` (`number`):  When `null`, the `iops` field will be omitted from the resulting object.
  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `snapshot_id` (`string`):  When `null`, the `snapshot_id` field will be omitted from the resulting object.
  - `throughput` (`number`):  When `null`, the `throughput` field will be omitted from the resulting object.
  - `volume_size` (`number`):  When `null`, the `volume_size` field will be omitted from the resulting object.
  - `volume_type` (`string`):  When `null`, the `volume_type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `ebs` sub block.


## obj capacity_reservation_specification



### fn capacity_reservation_specification.new

```ts
new()
```


`aws.launch_template.capacity_reservation_specification.new` constructs a new object with attributes and blocks configured for the `capacity_reservation_specification`
Terraform sub block.



**Args**:
  - `capacity_reservation_preference` (`string`):  When `null`, the `capacity_reservation_preference` field will be omitted from the resulting object.
  - `capacity_reservation_target` (`list[obj]`):  When `null`, the `capacity_reservation_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.capacity_reservation_specification.capacity_reservation_target.new](#fn-capacity_reservation_targetnew) constructor.

**Returns**:
  - An attribute object that represents the `capacity_reservation_specification` sub block.


## obj capacity_reservation_specification.capacity_reservation_target



### fn capacity_reservation_specification.capacity_reservation_target.new

```ts
new()
```


`aws.launch_template.capacity_reservation_specification.capacity_reservation_target.new` constructs a new object with attributes and blocks configured for the `capacity_reservation_target`
Terraform sub block.



**Args**:
  - `capacity_reservation_id` (`string`):  When `null`, the `capacity_reservation_id` field will be omitted from the resulting object.
  - `capacity_reservation_resource_group_arn` (`string`):  When `null`, the `capacity_reservation_resource_group_arn` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `capacity_reservation_target` sub block.


## obj cpu_options



### fn cpu_options.new

```ts
new()
```


`aws.launch_template.cpu_options.new` constructs a new object with attributes and blocks configured for the `cpu_options`
Terraform sub block.



**Args**:
  - `core_count` (`number`):  When `null`, the `core_count` field will be omitted from the resulting object.
  - `threads_per_core` (`number`):  When `null`, the `threads_per_core` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cpu_options` sub block.


## obj credit_specification



### fn credit_specification.new

```ts
new()
```


`aws.launch_template.credit_specification.new` constructs a new object with attributes and blocks configured for the `credit_specification`
Terraform sub block.



**Args**:
  - `cpu_credits` (`string`):  When `null`, the `cpu_credits` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `credit_specification` sub block.


## obj elastic_gpu_specifications



### fn elastic_gpu_specifications.new

```ts
new()
```


`aws.launch_template.elastic_gpu_specifications.new` constructs a new object with attributes and blocks configured for the `elastic_gpu_specifications`
Terraform sub block.



**Args**:
  - `type` (`string`): 

**Returns**:
  - An attribute object that represents the `elastic_gpu_specifications` sub block.


## obj elastic_inference_accelerator



### fn elastic_inference_accelerator.new

```ts
new()
```


`aws.launch_template.elastic_inference_accelerator.new` constructs a new object with attributes and blocks configured for the `elastic_inference_accelerator`
Terraform sub block.



**Args**:
  - `type` (`string`): 

**Returns**:
  - An attribute object that represents the `elastic_inference_accelerator` sub block.


## obj enclave_options



### fn enclave_options.new

```ts
new()
```


`aws.launch_template.enclave_options.new` constructs a new object with attributes and blocks configured for the `enclave_options`
Terraform sub block.



**Args**:
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `enclave_options` sub block.


## obj hibernation_options



### fn hibernation_options.new

```ts
new()
```


`aws.launch_template.hibernation_options.new` constructs a new object with attributes and blocks configured for the `hibernation_options`
Terraform sub block.



**Args**:
  - `configured` (`bool`): 

**Returns**:
  - An attribute object that represents the `hibernation_options` sub block.


## obj iam_instance_profile



### fn iam_instance_profile.new

```ts
new()
```


`aws.launch_template.iam_instance_profile.new` constructs a new object with attributes and blocks configured for the `iam_instance_profile`
Terraform sub block.



**Args**:
  - `arn` (`string`):  When `null`, the `arn` field will be omitted from the resulting object.
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `iam_instance_profile` sub block.


## obj instance_market_options



### fn instance_market_options.new

```ts
new()
```


`aws.launch_template.instance_market_options.new` constructs a new object with attributes and blocks configured for the `instance_market_options`
Terraform sub block.



**Args**:
  - `market_type` (`string`):  When `null`, the `market_type` field will be omitted from the resulting object.
  - `spot_options` (`list[obj]`):  When `null`, the `spot_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.instance_market_options.spot_options.new](#fn-spot_optionsnew) constructor.

**Returns**:
  - An attribute object that represents the `instance_market_options` sub block.


## obj instance_market_options.spot_options



### fn instance_market_options.spot_options.new

```ts
new()
```


`aws.launch_template.instance_market_options.spot_options.new` constructs a new object with attributes and blocks configured for the `spot_options`
Terraform sub block.



**Args**:
  - `block_duration_minutes` (`number`):  When `null`, the `block_duration_minutes` field will be omitted from the resulting object.
  - `instance_interruption_behavior` (`string`):  When `null`, the `instance_interruption_behavior` field will be omitted from the resulting object.
  - `max_price` (`string`):  When `null`, the `max_price` field will be omitted from the resulting object.
  - `spot_instance_type` (`string`):  When `null`, the `spot_instance_type` field will be omitted from the resulting object.
  - `valid_until` (`string`):  When `null`, the `valid_until` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `spot_options` sub block.


## obj instance_requirements



### fn instance_requirements.new

```ts
new()
```


`aws.launch_template.instance_requirements.new` constructs a new object with attributes and blocks configured for the `instance_requirements`
Terraform sub block.



**Args**:
  - `accelerator_manufacturers` (`list`):  When `null`, the `accelerator_manufacturers` field will be omitted from the resulting object.
  - `accelerator_names` (`list`):  When `null`, the `accelerator_names` field will be omitted from the resulting object.
  - `accelerator_types` (`list`):  When `null`, the `accelerator_types` field will be omitted from the resulting object.
  - `bare_metal` (`string`):  When `null`, the `bare_metal` field will be omitted from the resulting object.
  - `burstable_performance` (`string`):  When `null`, the `burstable_performance` field will be omitted from the resulting object.
  - `cpu_manufacturers` (`list`):  When `null`, the `cpu_manufacturers` field will be omitted from the resulting object.
  - `excluded_instance_types` (`list`):  When `null`, the `excluded_instance_types` field will be omitted from the resulting object.
  - `instance_generations` (`list`):  When `null`, the `instance_generations` field will be omitted from the resulting object.
  - `local_storage` (`string`):  When `null`, the `local_storage` field will be omitted from the resulting object.
  - `local_storage_types` (`list`):  When `null`, the `local_storage_types` field will be omitted from the resulting object.
  - `on_demand_max_price_percentage_over_lowest_price` (`number`):  When `null`, the `on_demand_max_price_percentage_over_lowest_price` field will be omitted from the resulting object.
  - `require_hibernate_support` (`bool`):  When `null`, the `require_hibernate_support` field will be omitted from the resulting object.
  - `spot_max_price_percentage_over_lowest_price` (`number`):  When `null`, the `spot_max_price_percentage_over_lowest_price` field will be omitted from the resulting object.
  - `accelerator_count` (`list[obj]`):  When `null`, the `accelerator_count` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.instance_requirements.accelerator_count.new](#fn-accelerator_countnew) constructor.
  - `accelerator_total_memory_mib` (`list[obj]`):  When `null`, the `accelerator_total_memory_mib` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.instance_requirements.accelerator_total_memory_mib.new](#fn-accelerator_total_memory_mibnew) constructor.
  - `baseline_ebs_bandwidth_mbps` (`list[obj]`):  When `null`, the `baseline_ebs_bandwidth_mbps` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.instance_requirements.baseline_ebs_bandwidth_mbps.new](#fn-baseline_ebs_bandwidth_mbpsnew) constructor.
  - `memory_gib_per_vcpu` (`list[obj]`):  When `null`, the `memory_gib_per_vcpu` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.instance_requirements.memory_gib_per_vcpu.new](#fn-memory_gib_per_vcpunew) constructor.
  - `memory_mib` (`list[obj]`):  When `null`, the `memory_mib` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.instance_requirements.memory_mib.new](#fn-memory_mibnew) constructor.
  - `network_interface_count` (`list[obj]`):  When `null`, the `network_interface_count` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.instance_requirements.network_interface_count.new](#fn-network_interface_countnew) constructor.
  - `total_local_storage_gb` (`list[obj]`):  When `null`, the `total_local_storage_gb` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.instance_requirements.total_local_storage_gb.new](#fn-total_local_storage_gbnew) constructor.
  - `vcpu_count` (`list[obj]`):  When `null`, the `vcpu_count` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.launch_template.instance_requirements.vcpu_count.new](#fn-vcpu_countnew) constructor.

**Returns**:
  - An attribute object that represents the `instance_requirements` sub block.


## obj instance_requirements.accelerator_count



### fn instance_requirements.accelerator_count.new

```ts
new()
```


`aws.launch_template.instance_requirements.accelerator_count.new` constructs a new object with attributes and blocks configured for the `accelerator_count`
Terraform sub block.



**Args**:
  - `max` (`number`):  When `null`, the `max` field will be omitted from the resulting object.
  - `min` (`number`):  When `null`, the `min` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `accelerator_count` sub block.


## obj instance_requirements.accelerator_total_memory_mib



### fn instance_requirements.accelerator_total_memory_mib.new

```ts
new()
```


`aws.launch_template.instance_requirements.accelerator_total_memory_mib.new` constructs a new object with attributes and blocks configured for the `accelerator_total_memory_mib`
Terraform sub block.



**Args**:
  - `max` (`number`):  When `null`, the `max` field will be omitted from the resulting object.
  - `min` (`number`):  When `null`, the `min` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `accelerator_total_memory_mib` sub block.


## obj instance_requirements.baseline_ebs_bandwidth_mbps



### fn instance_requirements.baseline_ebs_bandwidth_mbps.new

```ts
new()
```


`aws.launch_template.instance_requirements.baseline_ebs_bandwidth_mbps.new` constructs a new object with attributes and blocks configured for the `baseline_ebs_bandwidth_mbps`
Terraform sub block.



**Args**:
  - `max` (`number`):  When `null`, the `max` field will be omitted from the resulting object.
  - `min` (`number`):  When `null`, the `min` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `baseline_ebs_bandwidth_mbps` sub block.


## obj instance_requirements.memory_gib_per_vcpu



### fn instance_requirements.memory_gib_per_vcpu.new

```ts
new()
```


`aws.launch_template.instance_requirements.memory_gib_per_vcpu.new` constructs a new object with attributes and blocks configured for the `memory_gib_per_vcpu`
Terraform sub block.



**Args**:
  - `max` (`number`):  When `null`, the `max` field will be omitted from the resulting object.
  - `min` (`number`):  When `null`, the `min` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `memory_gib_per_vcpu` sub block.


## obj instance_requirements.memory_mib



### fn instance_requirements.memory_mib.new

```ts
new()
```


`aws.launch_template.instance_requirements.memory_mib.new` constructs a new object with attributes and blocks configured for the `memory_mib`
Terraform sub block.



**Args**:
  - `max` (`number`):  When `null`, the `max` field will be omitted from the resulting object.
  - `min` (`number`): 

**Returns**:
  - An attribute object that represents the `memory_mib` sub block.


## obj instance_requirements.network_interface_count



### fn instance_requirements.network_interface_count.new

```ts
new()
```


`aws.launch_template.instance_requirements.network_interface_count.new` constructs a new object with attributes and blocks configured for the `network_interface_count`
Terraform sub block.



**Args**:
  - `max` (`number`):  When `null`, the `max` field will be omitted from the resulting object.
  - `min` (`number`):  When `null`, the `min` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `network_interface_count` sub block.


## obj instance_requirements.total_local_storage_gb



### fn instance_requirements.total_local_storage_gb.new

```ts
new()
```


`aws.launch_template.instance_requirements.total_local_storage_gb.new` constructs a new object with attributes and blocks configured for the `total_local_storage_gb`
Terraform sub block.



**Args**:
  - `max` (`number`):  When `null`, the `max` field will be omitted from the resulting object.
  - `min` (`number`):  When `null`, the `min` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `total_local_storage_gb` sub block.


## obj instance_requirements.vcpu_count



### fn instance_requirements.vcpu_count.new

```ts
new()
```


`aws.launch_template.instance_requirements.vcpu_count.new` constructs a new object with attributes and blocks configured for the `vcpu_count`
Terraform sub block.



**Args**:
  - `max` (`number`):  When `null`, the `max` field will be omitted from the resulting object.
  - `min` (`number`): 

**Returns**:
  - An attribute object that represents the `vcpu_count` sub block.


## obj license_specification



### fn license_specification.new

```ts
new()
```


`aws.launch_template.license_specification.new` constructs a new object with attributes and blocks configured for the `license_specification`
Terraform sub block.



**Args**:
  - `license_configuration_arn` (`string`): 

**Returns**:
  - An attribute object that represents the `license_specification` sub block.


## obj maintenance_options



### fn maintenance_options.new

```ts
new()
```


`aws.launch_template.maintenance_options.new` constructs a new object with attributes and blocks configured for the `maintenance_options`
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


`aws.launch_template.metadata_options.new` constructs a new object with attributes and blocks configured for the `metadata_options`
Terraform sub block.



**Args**:
  - `http_endpoint` (`string`):  When `null`, the `http_endpoint` field will be omitted from the resulting object.
  - `http_protocol_ipv6` (`string`):  When `null`, the `http_protocol_ipv6` field will be omitted from the resulting object.
  - `http_put_response_hop_limit` (`number`):  When `null`, the `http_put_response_hop_limit` field will be omitted from the resulting object.
  - `http_tokens` (`string`):  When `null`, the `http_tokens` field will be omitted from the resulting object.
  - `instance_metadata_tags` (`string`):  When `null`, the `instance_metadata_tags` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `metadata_options` sub block.


## obj monitoring



### fn monitoring.new

```ts
new()
```


`aws.launch_template.monitoring.new` constructs a new object with attributes and blocks configured for the `monitoring`
Terraform sub block.



**Args**:
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `monitoring` sub block.


## obj network_interfaces



### fn network_interfaces.new

```ts
new()
```


`aws.launch_template.network_interfaces.new` constructs a new object with attributes and blocks configured for the `network_interfaces`
Terraform sub block.



**Args**:
  - `associate_carrier_ip_address` (`string`):  When `null`, the `associate_carrier_ip_address` field will be omitted from the resulting object.
  - `associate_public_ip_address` (`string`):  When `null`, the `associate_public_ip_address` field will be omitted from the resulting object.
  - `delete_on_termination` (`string`):  When `null`, the `delete_on_termination` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `device_index` (`number`):  When `null`, the `device_index` field will be omitted from the resulting object.
  - `interface_type` (`string`):  When `null`, the `interface_type` field will be omitted from the resulting object.
  - `ipv4_address_count` (`number`):  When `null`, the `ipv4_address_count` field will be omitted from the resulting object.
  - `ipv4_addresses` (`list`):  When `null`, the `ipv4_addresses` field will be omitted from the resulting object.
  - `ipv4_prefix_count` (`number`):  When `null`, the `ipv4_prefix_count` field will be omitted from the resulting object.
  - `ipv4_prefixes` (`list`):  When `null`, the `ipv4_prefixes` field will be omitted from the resulting object.
  - `ipv6_address_count` (`number`):  When `null`, the `ipv6_address_count` field will be omitted from the resulting object.
  - `ipv6_addresses` (`list`):  When `null`, the `ipv6_addresses` field will be omitted from the resulting object.
  - `ipv6_prefix_count` (`number`):  When `null`, the `ipv6_prefix_count` field will be omitted from the resulting object.
  - `ipv6_prefixes` (`list`):  When `null`, the `ipv6_prefixes` field will be omitted from the resulting object.
  - `network_card_index` (`number`):  When `null`, the `network_card_index` field will be omitted from the resulting object.
  - `network_interface_id` (`string`):  When `null`, the `network_interface_id` field will be omitted from the resulting object.
  - `private_ip_address` (`string`):  When `null`, the `private_ip_address` field will be omitted from the resulting object.
  - `security_groups` (`list`):  When `null`, the `security_groups` field will be omitted from the resulting object.
  - `subnet_id` (`string`):  When `null`, the `subnet_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `network_interfaces` sub block.


## obj placement



### fn placement.new

```ts
new()
```


`aws.launch_template.placement.new` constructs a new object with attributes and blocks configured for the `placement`
Terraform sub block.



**Args**:
  - `affinity` (`string`):  When `null`, the `affinity` field will be omitted from the resulting object.
  - `availability_zone` (`string`):  When `null`, the `availability_zone` field will be omitted from the resulting object.
  - `group_name` (`string`):  When `null`, the `group_name` field will be omitted from the resulting object.
  - `host_id` (`string`):  When `null`, the `host_id` field will be omitted from the resulting object.
  - `host_resource_group_arn` (`string`):  When `null`, the `host_resource_group_arn` field will be omitted from the resulting object.
  - `partition_number` (`number`):  When `null`, the `partition_number` field will be omitted from the resulting object.
  - `spread_domain` (`string`):  When `null`, the `spread_domain` field will be omitted from the resulting object.
  - `tenancy` (`string`):  When `null`, the `tenancy` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `placement` sub block.


## obj private_dns_name_options



### fn private_dns_name_options.new

```ts
new()
```


`aws.launch_template.private_dns_name_options.new` constructs a new object with attributes and blocks configured for the `private_dns_name_options`
Terraform sub block.



**Args**:
  - `enable_resource_name_dns_a_record` (`bool`):  When `null`, the `enable_resource_name_dns_a_record` field will be omitted from the resulting object.
  - `enable_resource_name_dns_aaaa_record` (`bool`):  When `null`, the `enable_resource_name_dns_aaaa_record` field will be omitted from the resulting object.
  - `hostname_type` (`string`):  When `null`, the `hostname_type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `private_dns_name_options` sub block.


## obj tag_specifications



### fn tag_specifications.new

```ts
new()
```


`aws.launch_template.tag_specifications.new` constructs a new object with attributes and blocks configured for the `tag_specifications`
Terraform sub block.



**Args**:
  - `resource_type` (`string`):  When `null`, the `resource_type` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `tag_specifications` sub block.
