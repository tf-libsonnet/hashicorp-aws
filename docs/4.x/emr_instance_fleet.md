---
permalink: /emr_instance_fleet/
---

# emr_instance_fleet

`emr_instance_fleet` represents the `aws_emr_instance_fleet` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withClusterId()`](#fn-withclusterid)
* [`fn withInstanceTypeConfigs()`](#fn-withinstancetypeconfigs)
* [`fn withInstanceTypeConfigsMixin()`](#fn-withinstancetypeconfigsmixin)
* [`fn withLaunchSpecifications()`](#fn-withlaunchspecifications)
* [`fn withLaunchSpecificationsMixin()`](#fn-withlaunchspecificationsmixin)
* [`fn withName()`](#fn-withname)
* [`fn withTargetOnDemandCapacity()`](#fn-withtargetondemandcapacity)
* [`fn withTargetSpotCapacity()`](#fn-withtargetspotcapacity)
* [`obj instance_type_configs`](#obj-instance_type_configs)
  * [`fn new()`](#fn-instance_type_configsnew)
  * [`obj instance_type_configs.configurations`](#obj-instance_type_configsconfigurations)
    * [`fn new()`](#fn-instance_type_configsconfigurationsnew)
  * [`obj instance_type_configs.ebs_config`](#obj-instance_type_configsebs_config)
    * [`fn new()`](#fn-instance_type_configsebs_confignew)
* [`obj launch_specifications`](#obj-launch_specifications)
  * [`fn new()`](#fn-launch_specificationsnew)
  * [`obj launch_specifications.on_demand_specification`](#obj-launch_specificationson_demand_specification)
    * [`fn new()`](#fn-launch_specificationson_demand_specificationnew)
  * [`obj launch_specifications.spot_specification`](#obj-launch_specificationsspot_specification)
    * [`fn new()`](#fn-launch_specificationsspot_specificationnew)

## Fields

### fn new

```ts
new()
```


`aws.emr_instance_fleet.new` injects a new `aws_emr_instance_fleet` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.emr_instance_fleet.new('some_id')

You can get the reference to the `id` field of the created `aws.emr_instance_fleet` using the reference:

    $._ref.aws_emr_instance_fleet.some_id.get('id')

This is the same as directly entering `"${ aws_emr_instance_fleet.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `cluster_id` (`string`): 
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `target_on_demand_capacity` (`number`):  When `null`, the `target_on_demand_capacity` field will be omitted from the resulting object.
  - `target_spot_capacity` (`number`):  When `null`, the `target_spot_capacity` field will be omitted from the resulting object.
  - `instance_type_configs` (`list[obj]`):  When `null`, the `instance_type_configs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_instance_fleet.instance_type_configs.new](#fn-emrinstancefleetinstancetypeconfigsnew) constructor.
  - `launch_specifications` (`list[obj]`):  When `null`, the `launch_specifications` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_instance_fleet.launch_specifications.new](#fn-emrinstancefleetlaunchspecificationsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.emr_instance_fleet.newAttrs` constructs a new object with attributes and blocks configured for the `emr_instance_fleet`
Terraform resource.

Unlike [aws.emr_instance_fleet.new](#fn-emrinstancefleetnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `cluster_id` (`string`): 
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `target_on_demand_capacity` (`number`):  When `null`, the `target_on_demand_capacity` field will be omitted from the resulting object.
  - `target_spot_capacity` (`number`):  When `null`, the `target_spot_capacity` field will be omitted from the resulting object.
  - `instance_type_configs` (`list[obj]`):  When `null`, the `instance_type_configs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_instance_fleet.instance_type_configs.new](#fn-emrinstancefleetinstancetypeconfigsnew) constructor.
  - `launch_specifications` (`list[obj]`):  When `null`, the `launch_specifications` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_instance_fleet.launch_specifications.new](#fn-emrinstancefleetlaunchspecificationsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `emr_instance_fleet` resource into the root Terraform configuration.


### fn withClusterId

```ts
withClusterId()
```

`aws.emr_instance_fleet.withClusterId` constructs a mixin object that can be merged into the `emr_instance_fleet`
Terraform resource block to set or update the cluster_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `cluster_id` field.


### fn withInstanceTypeConfigs

```ts
withInstanceTypeConfigs()
```

`aws.emr_instance_fleet.withInstanceTypeConfigs` constructs a mixin object that can be merged into the `emr_instance_fleet`
Terraform resource block to set or update the instance_type_configs field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `instance_type_configs` field.


### fn withInstanceTypeConfigsMixin

```ts
withInstanceTypeConfigsMixin()
```

`aws.emr_instance_fleet.withInstanceTypeConfigsMixin` constructs a mixin object that can be merged into the `emr_instance_fleet`
Terraform resource block to set or update the instance_type_configs field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.emr_instance_fleet.withInstanceTypeConfigs](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `instance_type_configs` field.


### fn withLaunchSpecifications

```ts
withLaunchSpecifications()
```

`aws.emr_instance_fleet.withLaunchSpecifications` constructs a mixin object that can be merged into the `emr_instance_fleet`
Terraform resource block to set or update the launch_specifications field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `launch_specifications` field.


### fn withLaunchSpecificationsMixin

```ts
withLaunchSpecificationsMixin()
```

`aws.emr_instance_fleet.withLaunchSpecificationsMixin` constructs a mixin object that can be merged into the `emr_instance_fleet`
Terraform resource block to set or update the launch_specifications field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.emr_instance_fleet.withLaunchSpecifications](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `launch_specifications` field.


### fn withName

```ts
withName()
```

`aws.emr_instance_fleet.withName` constructs a mixin object that can be merged into the `emr_instance_fleet`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withTargetOnDemandCapacity

```ts
withTargetOnDemandCapacity()
```

`aws.emr_instance_fleet.withTargetOnDemandCapacity` constructs a mixin object that can be merged into the `emr_instance_fleet`
Terraform resource block to set or update the target_on_demand_capacity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `target_on_demand_capacity` field.


### fn withTargetSpotCapacity

```ts
withTargetSpotCapacity()
```

`aws.emr_instance_fleet.withTargetSpotCapacity` constructs a mixin object that can be merged into the `emr_instance_fleet`
Terraform resource block to set or update the target_spot_capacity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `target_spot_capacity` field.


## obj instance_type_configs



### fn instance_type_configs.new

```ts
new()
```


`aws.emr_instance_fleet.instance_type_configs.new` constructs a new object with attributes and blocks configured for the `instance_type_configs`
Terraform sub block.



**Args**:
  - `bid_price` (`string`):  When `null`, the `bid_price` field will be omitted from the resulting object.
  - `bid_price_as_percentage_of_on_demand_price` (`number`):  When `null`, the `bid_price_as_percentage_of_on_demand_price` field will be omitted from the resulting object.
  - `instance_type` (`string`): 
  - `weighted_capacity` (`number`):  When `null`, the `weighted_capacity` field will be omitted from the resulting object.
  - `configurations` (`list[obj]`):  When `null`, the `configurations` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_instance_fleet.instance_type_configs.configurations.new](#fn-instancetypeconfigsconfigurationsnew) constructor.
  - `ebs_config` (`list[obj]`):  When `null`, the `ebs_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_instance_fleet.instance_type_configs.ebs_config.new](#fn-instancetypeconfigsebsconfignew) constructor.

**Returns**:
  - An attribute object that represents the `instance_type_configs` sub block.


## obj instance_type_configs.configurations



### fn instance_type_configs.configurations.new

```ts
new()
```


`aws.emr_instance_fleet.instance_type_configs.configurations.new` constructs a new object with attributes and blocks configured for the `configurations`
Terraform sub block.



**Args**:
  - `classification` (`string`):  When `null`, the `classification` field will be omitted from the resulting object.
  - `properties` (`obj`):  When `null`, the `properties` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `configurations` sub block.


## obj instance_type_configs.ebs_config



### fn instance_type_configs.ebs_config.new

```ts
new()
```


`aws.emr_instance_fleet.instance_type_configs.ebs_config.new` constructs a new object with attributes and blocks configured for the `ebs_config`
Terraform sub block.



**Args**:
  - `iops` (`number`):  When `null`, the `iops` field will be omitted from the resulting object.
  - `size` (`number`): 
  - `type` (`string`): 
  - `volumes_per_instance` (`number`):  When `null`, the `volumes_per_instance` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `ebs_config` sub block.


## obj launch_specifications



### fn launch_specifications.new

```ts
new()
```


`aws.emr_instance_fleet.launch_specifications.new` constructs a new object with attributes and blocks configured for the `launch_specifications`
Terraform sub block.



**Args**:
  - `on_demand_specification` (`list[obj]`):  When `null`, the `on_demand_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_instance_fleet.launch_specifications.on_demand_specification.new](#fn-launchspecificationsondemandspecificationnew) constructor.
  - `spot_specification` (`list[obj]`):  When `null`, the `spot_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_instance_fleet.launch_specifications.spot_specification.new](#fn-launchspecificationsspotspecificationnew) constructor.

**Returns**:
  - An attribute object that represents the `launch_specifications` sub block.


## obj launch_specifications.on_demand_specification



### fn launch_specifications.on_demand_specification.new

```ts
new()
```


`aws.emr_instance_fleet.launch_specifications.on_demand_specification.new` constructs a new object with attributes and blocks configured for the `on_demand_specification`
Terraform sub block.



**Args**:
  - `allocation_strategy` (`string`): 

**Returns**:
  - An attribute object that represents the `on_demand_specification` sub block.


## obj launch_specifications.spot_specification



### fn launch_specifications.spot_specification.new

```ts
new()
```


`aws.emr_instance_fleet.launch_specifications.spot_specification.new` constructs a new object with attributes and blocks configured for the `spot_specification`
Terraform sub block.



**Args**:
  - `allocation_strategy` (`string`): 
  - `block_duration_minutes` (`number`):  When `null`, the `block_duration_minutes` field will be omitted from the resulting object.
  - `timeout_action` (`string`): 
  - `timeout_duration_minutes` (`number`): 

**Returns**:
  - An attribute object that represents the `spot_specification` sub block.
