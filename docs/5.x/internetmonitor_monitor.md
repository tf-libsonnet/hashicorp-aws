---
permalink: /internetmonitor_monitor/
---

# internetmonitor_monitor

`internetmonitor_monitor` represents the `aws_internetmonitor_monitor` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withHealthEventsConfig()`](#fn-withhealtheventsconfig)
* [`fn withHealthEventsConfigMixin()`](#fn-withhealtheventsconfigmixin)
* [`fn withInternetMeasurementsLogDelivery()`](#fn-withinternetmeasurementslogdelivery)
* [`fn withInternetMeasurementsLogDeliveryMixin()`](#fn-withinternetmeasurementslogdeliverymixin)
* [`fn withMaxCityNetworksToMonitor()`](#fn-withmaxcitynetworkstomonitor)
* [`fn withMonitorName()`](#fn-withmonitorname)
* [`fn withResources()`](#fn-withresources)
* [`fn withStatus()`](#fn-withstatus)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTrafficPercentageToMonitor()`](#fn-withtrafficpercentagetomonitor)
* [`obj health_events_config`](#obj-health_events_config)
  * [`fn new()`](#fn-health_events_confignew)
* [`obj internet_measurements_log_delivery`](#obj-internet_measurements_log_delivery)
  * [`fn new()`](#fn-internet_measurements_log_deliverynew)
  * [`obj internet_measurements_log_delivery.s3_config`](#obj-internet_measurements_log_deliverys3_config)
    * [`fn new()`](#fn-internet_measurements_log_deliverys3_confignew)

## Fields

### fn new

```ts
new()
```


`aws.internetmonitor_monitor.new` injects a new `aws_internetmonitor_monitor` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.internetmonitor_monitor.new('some_id')

You can get the reference to the `id` field of the created `aws.internetmonitor_monitor` using the reference:

    $._ref.aws_internetmonitor_monitor.some_id.get('id')

This is the same as directly entering `"${ aws_internetmonitor_monitor.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `max_city_networks_to_monitor` (`number`): Set the `max_city_networks_to_monitor` field on the resulting resource block. When `null`, the `max_city_networks_to_monitor` field will be omitted from the resulting object.
  - `monitor_name` (`string`): Set the `monitor_name` field on the resulting resource block.
  - `resources` (`list`): Set the `resources` field on the resulting resource block. When `null`, the `resources` field will be omitted from the resulting object.
  - `status` (`string`): Set the `status` field on the resulting resource block. When `null`, the `status` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `traffic_percentage_to_monitor` (`number`): Set the `traffic_percentage_to_monitor` field on the resulting resource block. When `null`, the `traffic_percentage_to_monitor` field will be omitted from the resulting object.
  - `health_events_config` (`list[obj]`): Set the `health_events_config` field on the resulting resource block. When `null`, the `health_events_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.internetmonitor_monitor.health_events_config.new](#fn-health_events_confignew) constructor.
  - `internet_measurements_log_delivery` (`list[obj]`): Set the `internet_measurements_log_delivery` field on the resulting resource block. When `null`, the `internet_measurements_log_delivery` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.internetmonitor_monitor.internet_measurements_log_delivery.new](#fn-internet_measurements_log_deliverynew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.internetmonitor_monitor.newAttrs` constructs a new object with attributes and blocks configured for the `internetmonitor_monitor`
Terraform resource.

Unlike [aws.internetmonitor_monitor.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `max_city_networks_to_monitor` (`number`): Set the `max_city_networks_to_monitor` field on the resulting object. When `null`, the `max_city_networks_to_monitor` field will be omitted from the resulting object.
  - `monitor_name` (`string`): Set the `monitor_name` field on the resulting object.
  - `resources` (`list`): Set the `resources` field on the resulting object. When `null`, the `resources` field will be omitted from the resulting object.
  - `status` (`string`): Set the `status` field on the resulting object. When `null`, the `status` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `traffic_percentage_to_monitor` (`number`): Set the `traffic_percentage_to_monitor` field on the resulting object. When `null`, the `traffic_percentage_to_monitor` field will be omitted from the resulting object.
  - `health_events_config` (`list[obj]`): Set the `health_events_config` field on the resulting object. When `null`, the `health_events_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.internetmonitor_monitor.health_events_config.new](#fn-health_events_confignew) constructor.
  - `internet_measurements_log_delivery` (`list[obj]`): Set the `internet_measurements_log_delivery` field on the resulting object. When `null`, the `internet_measurements_log_delivery` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.internetmonitor_monitor.internet_measurements_log_delivery.new](#fn-internet_measurements_log_deliverynew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `internetmonitor_monitor` resource into the root Terraform configuration.


### fn withHealthEventsConfig

```ts
withHealthEventsConfig()
```

`aws.list[obj].withHealthEventsConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the health_events_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withHealthEventsConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `health_events_config` field.


### fn withHealthEventsConfigMixin

```ts
withHealthEventsConfigMixin()
```

`aws.list[obj].withHealthEventsConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the health_events_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withHealthEventsConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `health_events_config` field.


### fn withInternetMeasurementsLogDelivery

```ts
withInternetMeasurementsLogDelivery()
```

`aws.list[obj].withInternetMeasurementsLogDelivery` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the internet_measurements_log_delivery field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withInternetMeasurementsLogDeliveryMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `internet_measurements_log_delivery` field.


### fn withInternetMeasurementsLogDeliveryMixin

```ts
withInternetMeasurementsLogDeliveryMixin()
```

`aws.list[obj].withInternetMeasurementsLogDeliveryMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the internet_measurements_log_delivery field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withInternetMeasurementsLogDelivery](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `internet_measurements_log_delivery` field.


### fn withMaxCityNetworksToMonitor

```ts
withMaxCityNetworksToMonitor()
```

`aws.number.withMaxCityNetworksToMonitor` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the max_city_networks_to_monitor field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `max_city_networks_to_monitor` field.


### fn withMonitorName

```ts
withMonitorName()
```

`aws.string.withMonitorName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the monitor_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `monitor_name` field.


### fn withResources

```ts
withResources()
```

`aws.list.withResources` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the resources field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `resources` field.


### fn withStatus

```ts
withStatus()
```

`aws.string.withStatus` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the status field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `status` field.


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


### fn withTrafficPercentageToMonitor

```ts
withTrafficPercentageToMonitor()
```

`aws.number.withTrafficPercentageToMonitor` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the traffic_percentage_to_monitor field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `traffic_percentage_to_monitor` field.


## obj health_events_config



### fn health_events_config.new

```ts
new()
```


`aws.internetmonitor_monitor.health_events_config.new` constructs a new object with attributes and blocks configured for the `health_events_config`
Terraform sub block.



**Args**:
  - `availability_score_threshold` (`number`): Set the `availability_score_threshold` field on the resulting object. When `null`, the `availability_score_threshold` field will be omitted from the resulting object.
  - `performance_score_threshold` (`number`): Set the `performance_score_threshold` field on the resulting object. When `null`, the `performance_score_threshold` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `health_events_config` sub block.


## obj internet_measurements_log_delivery



### fn internet_measurements_log_delivery.new

```ts
new()
```


`aws.internetmonitor_monitor.internet_measurements_log_delivery.new` constructs a new object with attributes and blocks configured for the `internet_measurements_log_delivery`
Terraform sub block.



**Args**:
  - `s3_config` (`list[obj]`): Set the `s3_config` field on the resulting object. When `null`, the `s3_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.internetmonitor_monitor.internet_measurements_log_delivery.s3_config.new](#fn-internet_measurements_log_deliverys3_confignew) constructor.

**Returns**:
  - An attribute object that represents the `internet_measurements_log_delivery` sub block.


## obj internet_measurements_log_delivery.s3_config



### fn internet_measurements_log_delivery.s3_config.new

```ts
new()
```


`aws.internetmonitor_monitor.internet_measurements_log_delivery.s3_config.new` constructs a new object with attributes and blocks configured for the `s3_config`
Terraform sub block.



**Args**:
  - `bucket_name` (`string`): Set the `bucket_name` field on the resulting object.
  - `bucket_prefix` (`string`): Set the `bucket_prefix` field on the resulting object. When `null`, the `bucket_prefix` field will be omitted from the resulting object.
  - `log_delivery_status` (`string`): Set the `log_delivery_status` field on the resulting object. When `null`, the `log_delivery_status` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `s3_config` sub block.
