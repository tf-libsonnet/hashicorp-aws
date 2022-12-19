---
permalink: /mskconnect_connector/
---

# mskconnect_connector

`mskconnect_connector` represents the `aws_mskconnect_connector` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCapacity()`](#fn-withcapacity)
* [`fn withCapacityMixin()`](#fn-withcapacitymixin)
* [`fn withConnectorConfiguration()`](#fn-withconnectorconfiguration)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withKafkaCluster()`](#fn-withkafkacluster)
* [`fn withKafkaClusterClientAuthentication()`](#fn-withkafkaclusterclientauthentication)
* [`fn withKafkaClusterClientAuthenticationMixin()`](#fn-withkafkaclusterclientauthenticationmixin)
* [`fn withKafkaClusterEncryptionInTransit()`](#fn-withkafkaclusterencryptionintransit)
* [`fn withKafkaClusterEncryptionInTransitMixin()`](#fn-withkafkaclusterencryptionintransitmixin)
* [`fn withKafkaClusterMixin()`](#fn-withkafkaclustermixin)
* [`fn withKafkaconnectVersion()`](#fn-withkafkaconnectversion)
* [`fn withLogDelivery()`](#fn-withlogdelivery)
* [`fn withLogDeliveryMixin()`](#fn-withlogdeliverymixin)
* [`fn withName()`](#fn-withname)
* [`fn withPlugin()`](#fn-withplugin)
* [`fn withPluginMixin()`](#fn-withpluginmixin)
* [`fn withServiceExecutionRoleArn()`](#fn-withserviceexecutionrolearn)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withWorkerConfiguration()`](#fn-withworkerconfiguration)
* [`fn withWorkerConfigurationMixin()`](#fn-withworkerconfigurationmixin)
* [`obj capacity`](#obj-capacity)
  * [`fn new()`](#fn-capacitynew)
  * [`obj capacity.autoscaling`](#obj-capacityautoscaling)
    * [`fn new()`](#fn-capacityautoscalingnew)
    * [`obj capacity.autoscaling.scale_in_policy`](#obj-capacityautoscalingscale_in_policy)
      * [`fn new()`](#fn-capacityautoscalingscale_in_policynew)
    * [`obj capacity.autoscaling.scale_out_policy`](#obj-capacityautoscalingscale_out_policy)
      * [`fn new()`](#fn-capacityautoscalingscale_out_policynew)
  * [`obj capacity.provisioned_capacity`](#obj-capacityprovisioned_capacity)
    * [`fn new()`](#fn-capacityprovisioned_capacitynew)
* [`obj kafka_cluster`](#obj-kafka_cluster)
  * [`fn new()`](#fn-kafka_clusternew)
  * [`obj kafka_cluster.apache_kafka_cluster`](#obj-kafka_clusterapache_kafka_cluster)
    * [`fn new()`](#fn-kafka_clusterapache_kafka_clusternew)
    * [`obj kafka_cluster.apache_kafka_cluster.vpc`](#obj-kafka_clusterapache_kafka_clustervpc)
      * [`fn new()`](#fn-kafka_clusterapache_kafka_clustervpcnew)
* [`obj kafka_cluster_client_authentication`](#obj-kafka_cluster_client_authentication)
  * [`fn new()`](#fn-kafka_cluster_client_authenticationnew)
* [`obj kafka_cluster_encryption_in_transit`](#obj-kafka_cluster_encryption_in_transit)
  * [`fn new()`](#fn-kafka_cluster_encryption_in_transitnew)
* [`obj log_delivery`](#obj-log_delivery)
  * [`fn new()`](#fn-log_deliverynew)
  * [`obj log_delivery.worker_log_delivery`](#obj-log_deliveryworker_log_delivery)
    * [`fn new()`](#fn-log_deliveryworker_log_deliverynew)
    * [`obj log_delivery.worker_log_delivery.cloudwatch_logs`](#obj-log_deliveryworker_log_deliverycloudwatch_logs)
      * [`fn new()`](#fn-log_deliveryworker_log_deliverycloudwatch_logsnew)
    * [`obj log_delivery.worker_log_delivery.firehose`](#obj-log_deliveryworker_log_deliveryfirehose)
      * [`fn new()`](#fn-log_deliveryworker_log_deliveryfirehosenew)
    * [`obj log_delivery.worker_log_delivery.s3`](#obj-log_deliveryworker_log_deliverys3)
      * [`fn new()`](#fn-log_deliveryworker_log_deliverys3new)
* [`obj plugin`](#obj-plugin)
  * [`fn new()`](#fn-pluginnew)
  * [`obj plugin.custom_plugin`](#obj-plugincustom_plugin)
    * [`fn new()`](#fn-plugincustom_pluginnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj worker_configuration`](#obj-worker_configuration)
  * [`fn new()`](#fn-worker_configurationnew)

## Fields

### fn new

```ts
new()
```


`aws.mskconnect_connector.new` injects a new `aws_mskconnect_connector` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.mskconnect_connector.new('some_id')

You can get the reference to the `id` field of the created `aws.mskconnect_connector` using the reference:

    $._ref.aws_mskconnect_connector.some_id.get('id')

This is the same as directly entering `"${ aws_mskconnect_connector.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `connector_configuration` (`obj`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `kafkaconnect_version` (`string`): 
  - `name` (`string`): 
  - `service_execution_role_arn` (`string`): 
  - `capacity` (`list[obj]`):  When `null`, the `capacity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.capacity.new](#fn-capacitynew) constructor.
  - `kafka_cluster` (`list[obj]`):  When `null`, the `kafka_cluster` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.kafka_cluster.new](#fn-kafka_clusternew) constructor.
  - `kafka_cluster_client_authentication` (`list[obj]`):  When `null`, the `kafka_cluster_client_authentication` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.kafka_cluster_client_authentication.new](#fn-kafka_cluster_client_authenticationnew) constructor.
  - `kafka_cluster_encryption_in_transit` (`list[obj]`):  When `null`, the `kafka_cluster_encryption_in_transit` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.kafka_cluster_encryption_in_transit.new](#fn-kafka_cluster_encryption_in_transitnew) constructor.
  - `log_delivery` (`list[obj]`):  When `null`, the `log_delivery` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.log_delivery.new](#fn-log_deliverynew) constructor.
  - `plugin` (`list[obj]`):  When `null`, the `plugin` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.plugin.new](#fn-pluginnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.timeouts.new](#fn-timeoutsnew) constructor.
  - `worker_configuration` (`list[obj]`):  When `null`, the `worker_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.worker_configuration.new](#fn-worker_configurationnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.mskconnect_connector.newAttrs` constructs a new object with attributes and blocks configured for the `mskconnect_connector`
Terraform resource.

Unlike [aws.mskconnect_connector.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `connector_configuration` (`obj`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `kafkaconnect_version` (`string`): 
  - `name` (`string`): 
  - `service_execution_role_arn` (`string`): 
  - `capacity` (`list[obj]`):  When `null`, the `capacity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.capacity.new](#fn-capacitynew) constructor.
  - `kafka_cluster` (`list[obj]`):  When `null`, the `kafka_cluster` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.kafka_cluster.new](#fn-kafka_clusternew) constructor.
  - `kafka_cluster_client_authentication` (`list[obj]`):  When `null`, the `kafka_cluster_client_authentication` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.kafka_cluster_client_authentication.new](#fn-kafka_cluster_client_authenticationnew) constructor.
  - `kafka_cluster_encryption_in_transit` (`list[obj]`):  When `null`, the `kafka_cluster_encryption_in_transit` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.kafka_cluster_encryption_in_transit.new](#fn-kafka_cluster_encryption_in_transitnew) constructor.
  - `log_delivery` (`list[obj]`):  When `null`, the `log_delivery` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.log_delivery.new](#fn-log_deliverynew) constructor.
  - `plugin` (`list[obj]`):  When `null`, the `plugin` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.plugin.new](#fn-pluginnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.timeouts.new](#fn-timeoutsnew) constructor.
  - `worker_configuration` (`list[obj]`):  When `null`, the `worker_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.worker_configuration.new](#fn-worker_configurationnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `mskconnect_connector` resource into the root Terraform configuration.


### fn withCapacity

```ts
withCapacity()
```

`aws.list[obj].withCapacity` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the capacity field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withCapacityMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `capacity` field.


### fn withCapacityMixin

```ts
withCapacityMixin()
```

`aws.list[obj].withCapacityMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the capacity field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withCapacity](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `capacity` field.


### fn withConnectorConfiguration

```ts
withConnectorConfiguration()
```

`aws.obj.withConnectorConfiguration` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the connector_configuration field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `connector_configuration` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withKafkaCluster

```ts
withKafkaCluster()
```

`aws.list[obj].withKafkaCluster` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the kafka_cluster field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withKafkaClusterMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `kafka_cluster` field.


### fn withKafkaClusterClientAuthentication

```ts
withKafkaClusterClientAuthentication()
```

`aws.list[obj].withKafkaClusterClientAuthentication` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the kafka_cluster_client_authentication field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withKafkaClusterClientAuthenticationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `kafka_cluster_client_authentication` field.


### fn withKafkaClusterClientAuthenticationMixin

```ts
withKafkaClusterClientAuthenticationMixin()
```

`aws.list[obj].withKafkaClusterClientAuthenticationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the kafka_cluster_client_authentication field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withKafkaClusterClientAuthentication](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `kafka_cluster_client_authentication` field.


### fn withKafkaClusterEncryptionInTransit

```ts
withKafkaClusterEncryptionInTransit()
```

`aws.list[obj].withKafkaClusterEncryptionInTransit` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the kafka_cluster_encryption_in_transit field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withKafkaClusterEncryptionInTransitMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `kafka_cluster_encryption_in_transit` field.


### fn withKafkaClusterEncryptionInTransitMixin

```ts
withKafkaClusterEncryptionInTransitMixin()
```

`aws.list[obj].withKafkaClusterEncryptionInTransitMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the kafka_cluster_encryption_in_transit field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withKafkaClusterEncryptionInTransit](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `kafka_cluster_encryption_in_transit` field.


### fn withKafkaClusterMixin

```ts
withKafkaClusterMixin()
```

`aws.list[obj].withKafkaClusterMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the kafka_cluster field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withKafkaCluster](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `kafka_cluster` field.


### fn withKafkaconnectVersion

```ts
withKafkaconnectVersion()
```

`aws.string.withKafkaconnectVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the kafkaconnect_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `kafkaconnect_version` field.


### fn withLogDelivery

```ts
withLogDelivery()
```

`aws.list[obj].withLogDelivery` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the log_delivery field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withLogDeliveryMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `log_delivery` field.


### fn withLogDeliveryMixin

```ts
withLogDeliveryMixin()
```

`aws.list[obj].withLogDeliveryMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the log_delivery field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withLogDelivery](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `log_delivery` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPlugin

```ts
withPlugin()
```

`aws.list[obj].withPlugin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the plugin field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withPluginMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `plugin` field.


### fn withPluginMixin

```ts
withPluginMixin()
```

`aws.list[obj].withPluginMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the plugin field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withPlugin](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `plugin` field.


### fn withServiceExecutionRoleArn

```ts
withServiceExecutionRoleArn()
```

`aws.string.withServiceExecutionRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the service_execution_role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `service_execution_role_arn` field.


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


### fn withWorkerConfiguration

```ts
withWorkerConfiguration()
```

`aws.list[obj].withWorkerConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the worker_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withWorkerConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `worker_configuration` field.


### fn withWorkerConfigurationMixin

```ts
withWorkerConfigurationMixin()
```

`aws.list[obj].withWorkerConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the worker_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withWorkerConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `worker_configuration` field.


## obj capacity



### fn capacity.new

```ts
new()
```


`aws.mskconnect_connector.capacity.new` constructs a new object with attributes and blocks configured for the `capacity`
Terraform sub block.



**Args**:
  - `autoscaling` (`list[obj]`):  When `null`, the `autoscaling` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.capacity.autoscaling.new](#fn-mskconnect_connectorautoscalingnew) constructor.
  - `provisioned_capacity` (`list[obj]`):  When `null`, the `provisioned_capacity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.capacity.provisioned_capacity.new](#fn-mskconnect_connectorprovisioned_capacitynew) constructor.

**Returns**:
  - An attribute object that represents the `capacity` sub block.


## obj capacity.autoscaling



### fn capacity.autoscaling.new

```ts
new()
```


`aws.mskconnect_connector.capacity.autoscaling.new` constructs a new object with attributes and blocks configured for the `autoscaling`
Terraform sub block.



**Args**:
  - `max_worker_count` (`number`): 
  - `mcu_count` (`number`):  When `null`, the `mcu_count` field will be omitted from the resulting object.
  - `min_worker_count` (`number`): 
  - `scale_in_policy` (`list[obj]`):  When `null`, the `scale_in_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.capacity.autoscaling.scale_in_policy.new](#fn-mskconnect_connectorcapacityscale_in_policynew) constructor.
  - `scale_out_policy` (`list[obj]`):  When `null`, the `scale_out_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.capacity.autoscaling.scale_out_policy.new](#fn-mskconnect_connectorcapacityscale_out_policynew) constructor.

**Returns**:
  - An attribute object that represents the `autoscaling` sub block.


## obj capacity.autoscaling.scale_in_policy



### fn capacity.autoscaling.scale_in_policy.new

```ts
new()
```


`aws.mskconnect_connector.capacity.autoscaling.scale_in_policy.new` constructs a new object with attributes and blocks configured for the `scale_in_policy`
Terraform sub block.



**Args**:
  - `cpu_utilization_percentage` (`number`):  When `null`, the `cpu_utilization_percentage` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `scale_in_policy` sub block.


## obj capacity.autoscaling.scale_out_policy



### fn capacity.autoscaling.scale_out_policy.new

```ts
new()
```


`aws.mskconnect_connector.capacity.autoscaling.scale_out_policy.new` constructs a new object with attributes and blocks configured for the `scale_out_policy`
Terraform sub block.



**Args**:
  - `cpu_utilization_percentage` (`number`):  When `null`, the `cpu_utilization_percentage` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `scale_out_policy` sub block.


## obj capacity.provisioned_capacity



### fn capacity.provisioned_capacity.new

```ts
new()
```


`aws.mskconnect_connector.capacity.provisioned_capacity.new` constructs a new object with attributes and blocks configured for the `provisioned_capacity`
Terraform sub block.



**Args**:
  - `mcu_count` (`number`):  When `null`, the `mcu_count` field will be omitted from the resulting object.
  - `worker_count` (`number`): 

**Returns**:
  - An attribute object that represents the `provisioned_capacity` sub block.


## obj kafka_cluster



### fn kafka_cluster.new

```ts
new()
```


`aws.mskconnect_connector.kafka_cluster.new` constructs a new object with attributes and blocks configured for the `kafka_cluster`
Terraform sub block.



**Args**:
  - `apache_kafka_cluster` (`list[obj]`):  When `null`, the `apache_kafka_cluster` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.kafka_cluster.apache_kafka_cluster.new](#fn-mskconnect_connectorapache_kafka_clusternew) constructor.

**Returns**:
  - An attribute object that represents the `kafka_cluster` sub block.


## obj kafka_cluster.apache_kafka_cluster



### fn kafka_cluster.apache_kafka_cluster.new

```ts
new()
```


`aws.mskconnect_connector.kafka_cluster.apache_kafka_cluster.new` constructs a new object with attributes and blocks configured for the `apache_kafka_cluster`
Terraform sub block.



**Args**:
  - `bootstrap_servers` (`string`): 
  - `vpc` (`list[obj]`):  When `null`, the `vpc` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.kafka_cluster.apache_kafka_cluster.vpc.new](#fn-mskconnect_connectorkafka_clustervpcnew) constructor.

**Returns**:
  - An attribute object that represents the `apache_kafka_cluster` sub block.


## obj kafka_cluster.apache_kafka_cluster.vpc



### fn kafka_cluster.apache_kafka_cluster.vpc.new

```ts
new()
```


`aws.mskconnect_connector.kafka_cluster.apache_kafka_cluster.vpc.new` constructs a new object with attributes and blocks configured for the `vpc`
Terraform sub block.



**Args**:
  - `security_groups` (`list`): 
  - `subnets` (`list`): 

**Returns**:
  - An attribute object that represents the `vpc` sub block.


## obj kafka_cluster_client_authentication



### fn kafka_cluster_client_authentication.new

```ts
new()
```


`aws.mskconnect_connector.kafka_cluster_client_authentication.new` constructs a new object with attributes and blocks configured for the `kafka_cluster_client_authentication`
Terraform sub block.



**Args**:
  - `authentication_type` (`string`):  When `null`, the `authentication_type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `kafka_cluster_client_authentication` sub block.


## obj kafka_cluster_encryption_in_transit



### fn kafka_cluster_encryption_in_transit.new

```ts
new()
```


`aws.mskconnect_connector.kafka_cluster_encryption_in_transit.new` constructs a new object with attributes and blocks configured for the `kafka_cluster_encryption_in_transit`
Terraform sub block.



**Args**:
  - `encryption_type` (`string`):  When `null`, the `encryption_type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `kafka_cluster_encryption_in_transit` sub block.


## obj log_delivery



### fn log_delivery.new

```ts
new()
```


`aws.mskconnect_connector.log_delivery.new` constructs a new object with attributes and blocks configured for the `log_delivery`
Terraform sub block.



**Args**:
  - `worker_log_delivery` (`list[obj]`):  When `null`, the `worker_log_delivery` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.log_delivery.worker_log_delivery.new](#fn-mskconnect_connectorworker_log_deliverynew) constructor.

**Returns**:
  - An attribute object that represents the `log_delivery` sub block.


## obj log_delivery.worker_log_delivery



### fn log_delivery.worker_log_delivery.new

```ts
new()
```


`aws.mskconnect_connector.log_delivery.worker_log_delivery.new` constructs a new object with attributes and blocks configured for the `worker_log_delivery`
Terraform sub block.



**Args**:
  - `cloudwatch_logs` (`list[obj]`):  When `null`, the `cloudwatch_logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.log_delivery.worker_log_delivery.cloudwatch_logs.new](#fn-mskconnect_connectorlog_deliverycloudwatch_logsnew) constructor.
  - `firehose` (`list[obj]`):  When `null`, the `firehose` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.log_delivery.worker_log_delivery.firehose.new](#fn-mskconnect_connectorlog_deliveryfirehosenew) constructor.
  - `s3` (`list[obj]`):  When `null`, the `s3` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.log_delivery.worker_log_delivery.s3.new](#fn-mskconnect_connectorlog_deliverys3new) constructor.

**Returns**:
  - An attribute object that represents the `worker_log_delivery` sub block.


## obj log_delivery.worker_log_delivery.cloudwatch_logs



### fn log_delivery.worker_log_delivery.cloudwatch_logs.new

```ts
new()
```


`aws.mskconnect_connector.log_delivery.worker_log_delivery.cloudwatch_logs.new` constructs a new object with attributes and blocks configured for the `cloudwatch_logs`
Terraform sub block.



**Args**:
  - `enabled` (`bool`): 
  - `log_group` (`string`):  When `null`, the `log_group` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cloudwatch_logs` sub block.


## obj log_delivery.worker_log_delivery.firehose



### fn log_delivery.worker_log_delivery.firehose.new

```ts
new()
```


`aws.mskconnect_connector.log_delivery.worker_log_delivery.firehose.new` constructs a new object with attributes and blocks configured for the `firehose`
Terraform sub block.



**Args**:
  - `delivery_stream` (`string`):  When `null`, the `delivery_stream` field will be omitted from the resulting object.
  - `enabled` (`bool`): 

**Returns**:
  - An attribute object that represents the `firehose` sub block.


## obj log_delivery.worker_log_delivery.s3



### fn log_delivery.worker_log_delivery.s3.new

```ts
new()
```


`aws.mskconnect_connector.log_delivery.worker_log_delivery.s3.new` constructs a new object with attributes and blocks configured for the `s3`
Terraform sub block.



**Args**:
  - `bucket` (`string`):  When `null`, the `bucket` field will be omitted from the resulting object.
  - `enabled` (`bool`): 
  - `prefix` (`string`):  When `null`, the `prefix` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `s3` sub block.


## obj plugin



### fn plugin.new

```ts
new()
```


`aws.mskconnect_connector.plugin.new` constructs a new object with attributes and blocks configured for the `plugin`
Terraform sub block.



**Args**:
  - `custom_plugin` (`list[obj]`):  When `null`, the `custom_plugin` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.plugin.custom_plugin.new](#fn-mskconnect_connectorcustom_pluginnew) constructor.

**Returns**:
  - An attribute object that represents the `plugin` sub block.


## obj plugin.custom_plugin



### fn plugin.custom_plugin.new

```ts
new()
```


`aws.mskconnect_connector.plugin.custom_plugin.new` constructs a new object with attributes and blocks configured for the `custom_plugin`
Terraform sub block.



**Args**:
  - `arn` (`string`): 
  - `revision` (`number`): 

**Returns**:
  - An attribute object that represents the `custom_plugin` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.mskconnect_connector.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj worker_configuration



### fn worker_configuration.new

```ts
new()
```


`aws.mskconnect_connector.worker_configuration.new` constructs a new object with attributes and blocks configured for the `worker_configuration`
Terraform sub block.



**Args**:
  - `arn` (`string`): 
  - `revision` (`number`): 

**Returns**:
  - An attribute object that represents the `worker_configuration` sub block.
