---
permalink: /emrserverless_application/
---

# emrserverless_application

`emrserverless_application` represents the `aws_emrserverless_application` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withArchitecture()`](#fn-witharchitecture)
* [`fn withAutoStartConfiguration()`](#fn-withautostartconfiguration)
* [`fn withAutoStartConfigurationMixin()`](#fn-withautostartconfigurationmixin)
* [`fn withAutoStopConfiguration()`](#fn-withautostopconfiguration)
* [`fn withAutoStopConfigurationMixin()`](#fn-withautostopconfigurationmixin)
* [`fn withInitialCapacity()`](#fn-withinitialcapacity)
* [`fn withInitialCapacityMixin()`](#fn-withinitialcapacitymixin)
* [`fn withMaximumCapacity()`](#fn-withmaximumcapacity)
* [`fn withMaximumCapacityMixin()`](#fn-withmaximumcapacitymixin)
* [`fn withName()`](#fn-withname)
* [`fn withNetworkConfiguration()`](#fn-withnetworkconfiguration)
* [`fn withNetworkConfigurationMixin()`](#fn-withnetworkconfigurationmixin)
* [`fn withReleaseLabel()`](#fn-withreleaselabel)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withType()`](#fn-withtype)
* [`obj auto_start_configuration`](#obj-auto_start_configuration)
  * [`fn new()`](#fn-auto_start_configurationnew)
* [`obj auto_stop_configuration`](#obj-auto_stop_configuration)
  * [`fn new()`](#fn-auto_stop_configurationnew)
* [`obj initial_capacity`](#obj-initial_capacity)
  * [`fn new()`](#fn-initial_capacitynew)
  * [`obj initial_capacity.initial_capacity_config`](#obj-initial_capacityinitial_capacity_config)
    * [`fn new()`](#fn-initial_capacityinitial_capacity_confignew)
    * [`obj initial_capacity.initial_capacity_config.worker_configuration`](#obj-initial_capacityinitial_capacity_configworker_configuration)
      * [`fn new()`](#fn-initial_capacityinitial_capacity_configworker_configurationnew)
* [`obj maximum_capacity`](#obj-maximum_capacity)
  * [`fn new()`](#fn-maximum_capacitynew)
* [`obj network_configuration`](#obj-network_configuration)
  * [`fn new()`](#fn-network_configurationnew)

## Fields

### fn new

```ts
new()
```


`aws.emrserverless_application.new` injects a new `aws_emrserverless_application` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.emrserverless_application.new('some_id')

You can get the reference to the `id` field of the created `aws.emrserverless_application` using the reference:

    $._ref.aws_emrserverless_application.some_id.get('id')

This is the same as directly entering `"${ aws_emrserverless_application.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `architecture` (`string`):  When `null`, the `architecture` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `release_label` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `type` (`string`): 
  - `auto_start_configuration` (`list[obj]`):  When `null`, the `auto_start_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emrserverless_application.auto_start_configuration.new](#fn-emrserverlessapplicationautostartconfigurationnew) constructor.
  - `auto_stop_configuration` (`list[obj]`):  When `null`, the `auto_stop_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emrserverless_application.auto_stop_configuration.new](#fn-emrserverlessapplicationautostopconfigurationnew) constructor.
  - `initial_capacity` (`list[obj]`):  When `null`, the `initial_capacity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emrserverless_application.initial_capacity.new](#fn-emrserverlessapplicationinitialcapacitynew) constructor.
  - `maximum_capacity` (`list[obj]`):  When `null`, the `maximum_capacity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emrserverless_application.maximum_capacity.new](#fn-emrserverlessapplicationmaximumcapacitynew) constructor.
  - `network_configuration` (`list[obj]`):  When `null`, the `network_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emrserverless_application.network_configuration.new](#fn-emrserverlessapplicationnetworkconfigurationnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.emrserverless_application.newAttrs` constructs a new object with attributes and blocks configured for the `emrserverless_application`
Terraform resource.

Unlike [aws.emrserverless_application.new](#fn-emrserverlessapplicationnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `architecture` (`string`):  When `null`, the `architecture` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `release_label` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `type` (`string`): 
  - `auto_start_configuration` (`list[obj]`):  When `null`, the `auto_start_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emrserverless_application.auto_start_configuration.new](#fn-emrserverlessapplicationautostartconfigurationnew) constructor.
  - `auto_stop_configuration` (`list[obj]`):  When `null`, the `auto_stop_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emrserverless_application.auto_stop_configuration.new](#fn-emrserverlessapplicationautostopconfigurationnew) constructor.
  - `initial_capacity` (`list[obj]`):  When `null`, the `initial_capacity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emrserverless_application.initial_capacity.new](#fn-emrserverlessapplicationinitialcapacitynew) constructor.
  - `maximum_capacity` (`list[obj]`):  When `null`, the `maximum_capacity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emrserverless_application.maximum_capacity.new](#fn-emrserverlessapplicationmaximumcapacitynew) constructor.
  - `network_configuration` (`list[obj]`):  When `null`, the `network_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emrserverless_application.network_configuration.new](#fn-emrserverlessapplicationnetworkconfigurationnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `emrserverless_application` resource into the root Terraform configuration.


### fn withArchitecture

```ts
withArchitecture()
```

`aws.emrserverless_application.withArchitecture` constructs a mixin object that can be merged into the `emrserverless_application`
Terraform resource block to set or update the architecture field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `architecture` field.


### fn withAutoStartConfiguration

```ts
withAutoStartConfiguration()
```

`aws.emrserverless_application.withAutoStartConfiguration` constructs a mixin object that can be merged into the `emrserverless_application`
Terraform resource block to set or update the auto_start_configuration field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `auto_start_configuration` field.


### fn withAutoStartConfigurationMixin

```ts
withAutoStartConfigurationMixin()
```

`aws.emrserverless_application.withAutoStartConfigurationMixin` constructs a mixin object that can be merged into the `emrserverless_application`
Terraform resource block to set or update the auto_start_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.emrserverless_application.withAutoStartConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `auto_start_configuration` field.


### fn withAutoStopConfiguration

```ts
withAutoStopConfiguration()
```

`aws.emrserverless_application.withAutoStopConfiguration` constructs a mixin object that can be merged into the `emrserverless_application`
Terraform resource block to set or update the auto_stop_configuration field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `auto_stop_configuration` field.


### fn withAutoStopConfigurationMixin

```ts
withAutoStopConfigurationMixin()
```

`aws.emrserverless_application.withAutoStopConfigurationMixin` constructs a mixin object that can be merged into the `emrserverless_application`
Terraform resource block to set or update the auto_stop_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.emrserverless_application.withAutoStopConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `auto_stop_configuration` field.


### fn withInitialCapacity

```ts
withInitialCapacity()
```

`aws.emrserverless_application.withInitialCapacity` constructs a mixin object that can be merged into the `emrserverless_application`
Terraform resource block to set or update the initial_capacity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `initial_capacity` field.


### fn withInitialCapacityMixin

```ts
withInitialCapacityMixin()
```

`aws.emrserverless_application.withInitialCapacityMixin` constructs a mixin object that can be merged into the `emrserverless_application`
Terraform resource block to set or update the initial_capacity field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.emrserverless_application.withInitialCapacity](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `initial_capacity` field.


### fn withMaximumCapacity

```ts
withMaximumCapacity()
```

`aws.emrserverless_application.withMaximumCapacity` constructs a mixin object that can be merged into the `emrserverless_application`
Terraform resource block to set or update the maximum_capacity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `maximum_capacity` field.


### fn withMaximumCapacityMixin

```ts
withMaximumCapacityMixin()
```

`aws.emrserverless_application.withMaximumCapacityMixin` constructs a mixin object that can be merged into the `emrserverless_application`
Terraform resource block to set or update the maximum_capacity field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.emrserverless_application.withMaximumCapacity](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `maximum_capacity` field.


### fn withName

```ts
withName()
```

`aws.emrserverless_application.withName` constructs a mixin object that can be merged into the `emrserverless_application`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withNetworkConfiguration

```ts
withNetworkConfiguration()
```

`aws.emrserverless_application.withNetworkConfiguration` constructs a mixin object that can be merged into the `emrserverless_application`
Terraform resource block to set or update the network_configuration field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `network_configuration` field.


### fn withNetworkConfigurationMixin

```ts
withNetworkConfigurationMixin()
```

`aws.emrserverless_application.withNetworkConfigurationMixin` constructs a mixin object that can be merged into the `emrserverless_application`
Terraform resource block to set or update the network_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.emrserverless_application.withNetworkConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `network_configuration` field.


### fn withReleaseLabel

```ts
withReleaseLabel()
```

`aws.emrserverless_application.withReleaseLabel` constructs a mixin object that can be merged into the `emrserverless_application`
Terraform resource block to set or update the release_label field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `release_label` field.


### fn withTags

```ts
withTags()
```

`aws.emrserverless_application.withTags` constructs a mixin object that can be merged into the `emrserverless_application`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.emrserverless_application.withTagsAll` constructs a mixin object that can be merged into the `emrserverless_application`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.


### fn withType

```ts
withType()
```

`aws.emrserverless_application.withType` constructs a mixin object that can be merged into the `emrserverless_application`
Terraform resource block to set or update the type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `type` field.


## obj auto_start_configuration



### fn auto_start_configuration.new

```ts
new()
```


`aws.emrserverless_application.auto_start_configuration.new` constructs a new object with attributes and blocks configured for the `auto_start_configuration`
Terraform sub block.



**Args**:
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `auto_start_configuration` sub block.


## obj auto_stop_configuration



### fn auto_stop_configuration.new

```ts
new()
```


`aws.emrserverless_application.auto_stop_configuration.new` constructs a new object with attributes and blocks configured for the `auto_stop_configuration`
Terraform sub block.



**Args**:
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `idle_timeout_minutes` (`number`):  When `null`, the `idle_timeout_minutes` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `auto_stop_configuration` sub block.


## obj initial_capacity



### fn initial_capacity.new

```ts
new()
```


`aws.emrserverless_application.initial_capacity.new` constructs a new object with attributes and blocks configured for the `initial_capacity`
Terraform sub block.



**Args**:
  - `initial_capacity_type` (`string`): 
  - `initial_capacity_config` (`list[obj]`):  When `null`, the `initial_capacity_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emrserverless_application.initial_capacity.initial_capacity_config.new](#fn-initialcapacityinitialcapacityconfignew) constructor.

**Returns**:
  - An attribute object that represents the `initial_capacity` sub block.


## obj initial_capacity.initial_capacity_config



### fn initial_capacity.initial_capacity_config.new

```ts
new()
```


`aws.emrserverless_application.initial_capacity.initial_capacity_config.new` constructs a new object with attributes and blocks configured for the `initial_capacity_config`
Terraform sub block.



**Args**:
  - `worker_count` (`number`): 
  - `worker_configuration` (`list[obj]`):  When `null`, the `worker_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emrserverless_application.initial_capacity.initial_capacity_config.worker_configuration.new](#fn-initialcapacityconfigworkerconfigurationnew) constructor.

**Returns**:
  - An attribute object that represents the `initial_capacity_config` sub block.


## obj initial_capacity.initial_capacity_config.worker_configuration



### fn initial_capacity.initial_capacity_config.worker_configuration.new

```ts
new()
```


`aws.emrserverless_application.initial_capacity.initial_capacity_config.worker_configuration.new` constructs a new object with attributes and blocks configured for the `worker_configuration`
Terraform sub block.



**Args**:
  - `cpu` (`string`): 
  - `disk` (`string`):  When `null`, the `disk` field will be omitted from the resulting object.
  - `memory` (`string`): 

**Returns**:
  - An attribute object that represents the `worker_configuration` sub block.


## obj maximum_capacity



### fn maximum_capacity.new

```ts
new()
```


`aws.emrserverless_application.maximum_capacity.new` constructs a new object with attributes and blocks configured for the `maximum_capacity`
Terraform sub block.



**Args**:
  - `cpu` (`string`): 
  - `disk` (`string`):  When `null`, the `disk` field will be omitted from the resulting object.
  - `memory` (`string`): 

**Returns**:
  - An attribute object that represents the `maximum_capacity` sub block.


## obj network_configuration



### fn network_configuration.new

```ts
new()
```


`aws.emrserverless_application.network_configuration.new` constructs a new object with attributes and blocks configured for the `network_configuration`
Terraform sub block.



**Args**:
  - `security_group_ids` (`list`):  When `null`, the `security_group_ids` field will be omitted from the resulting object.
  - `subnet_ids` (`list`):  When `null`, the `subnet_ids` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `network_configuration` sub block.
