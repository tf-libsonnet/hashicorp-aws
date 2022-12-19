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
  - `capacity` (`list[obj]`):  When `null`, the `capacity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.capacity.new](#fn-mskconnectconnectorcapacitynew) constructor.
  - `kafka_cluster` (`list[obj]`):  When `null`, the `kafka_cluster` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.kafka_cluster.new](#fn-mskconnectconnectorkafkaclusternew) constructor.
  - `kafka_cluster_client_authentication` (`list[obj]`):  When `null`, the `kafka_cluster_client_authentication` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.kafka_cluster_client_authentication.new](#fn-mskconnectconnectorkafkaclusterclientauthenticationnew) constructor.
  - `kafka_cluster_encryption_in_transit` (`list[obj]`):  When `null`, the `kafka_cluster_encryption_in_transit` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.kafka_cluster_encryption_in_transit.new](#fn-mskconnectconnectorkafkaclusterencryptionintransitnew) constructor.
  - `log_delivery` (`list[obj]`):  When `null`, the `log_delivery` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.log_delivery.new](#fn-mskconnectconnectorlogdeliverynew) constructor.
  - `plugin` (`list[obj]`):  When `null`, the `plugin` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.plugin.new](#fn-mskconnectconnectorpluginnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.timeouts.new](#fn-mskconnectconnectortimeoutsnew) constructor.
  - `worker_configuration` (`list[obj]`):  When `null`, the `worker_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.worker_configuration.new](#fn-mskconnectconnectorworkerconfigurationnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.mskconnect_connector.newAttrs` constructs a new object with attributes and blocks configured for the `mskconnect_connector`
Terraform resource.

Unlike [aws.mskconnect_connector.new](#fn-mskconnectconnectornew), this function will not inject the `resource`
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
  - `capacity` (`list[obj]`):  When `null`, the `capacity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.capacity.new](#fn-mskconnectconnectorcapacitynew) constructor.
  - `kafka_cluster` (`list[obj]`):  When `null`, the `kafka_cluster` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.kafka_cluster.new](#fn-mskconnectconnectorkafkaclusternew) constructor.
  - `kafka_cluster_client_authentication` (`list[obj]`):  When `null`, the `kafka_cluster_client_authentication` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.kafka_cluster_client_authentication.new](#fn-mskconnectconnectorkafkaclusterclientauthenticationnew) constructor.
  - `kafka_cluster_encryption_in_transit` (`list[obj]`):  When `null`, the `kafka_cluster_encryption_in_transit` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.kafka_cluster_encryption_in_transit.new](#fn-mskconnectconnectorkafkaclusterencryptionintransitnew) constructor.
  - `log_delivery` (`list[obj]`):  When `null`, the `log_delivery` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.log_delivery.new](#fn-mskconnectconnectorlogdeliverynew) constructor.
  - `plugin` (`list[obj]`):  When `null`, the `plugin` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.plugin.new](#fn-mskconnectconnectorpluginnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.timeouts.new](#fn-mskconnectconnectortimeoutsnew) constructor.
  - `worker_configuration` (`list[obj]`):  When `null`, the `worker_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.worker_configuration.new](#fn-mskconnectconnectorworkerconfigurationnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `mskconnect_connector` resource into the root Terraform configuration.


### fn withCapacity

```ts
withCapacity()
```

`aws.mskconnect_connector.withCapacity` constructs a mixin object that can be merged into the `mskconnect_connector`
Terraform resource block to set or update the capacity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `capacity` field.


### fn withCapacityMixin

```ts
withCapacityMixin()
```

`aws.mskconnect_connector.withCapacityMixin` constructs a mixin object that can be merged into the `mskconnect_connector`
Terraform resource block to set or update the capacity field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.mskconnect_connector.withCapacity](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `capacity` field.


### fn withConnectorConfiguration

```ts
withConnectorConfiguration()
```

`aws.mskconnect_connector.withConnectorConfiguration` constructs a mixin object that can be merged into the `mskconnect_connector`
Terraform resource block to set or update the connector_configuration field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `connector_configuration` field.


### fn withDescription

```ts
withDescription()
```

`aws.mskconnect_connector.withDescription` constructs a mixin object that can be merged into the `mskconnect_connector`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `description` field.


### fn withKafkaCluster

```ts
withKafkaCluster()
```

`aws.mskconnect_connector.withKafkaCluster` constructs a mixin object that can be merged into the `mskconnect_connector`
Terraform resource block to set or update the kafka_cluster field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `kafka_cluster` field.


### fn withKafkaClusterClientAuthentication

```ts
withKafkaClusterClientAuthentication()
```

`aws.mskconnect_connector.withKafkaClusterClientAuthentication` constructs a mixin object that can be merged into the `mskconnect_connector`
Terraform resource block to set or update the kafka_cluster_client_authentication field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `kafka_cluster_client_authentication` field.


### fn withKafkaClusterClientAuthenticationMixin

```ts
withKafkaClusterClientAuthenticationMixin()
```

`aws.mskconnect_connector.withKafkaClusterClientAuthenticationMixin` constructs a mixin object that can be merged into the `mskconnect_connector`
Terraform resource block to set or update the kafka_cluster_client_authentication field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.mskconnect_connector.withKafkaClusterClientAuthentication](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `kafka_cluster_client_authentication` field.


### fn withKafkaClusterEncryptionInTransit

```ts
withKafkaClusterEncryptionInTransit()
```

`aws.mskconnect_connector.withKafkaClusterEncryptionInTransit` constructs a mixin object that can be merged into the `mskconnect_connector`
Terraform resource block to set or update the kafka_cluster_encryption_in_transit field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `kafka_cluster_encryption_in_transit` field.


### fn withKafkaClusterEncryptionInTransitMixin

```ts
withKafkaClusterEncryptionInTransitMixin()
```

`aws.mskconnect_connector.withKafkaClusterEncryptionInTransitMixin` constructs a mixin object that can be merged into the `mskconnect_connector`
Terraform resource block to set or update the kafka_cluster_encryption_in_transit field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.mskconnect_connector.withKafkaClusterEncryptionInTransit](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `kafka_cluster_encryption_in_transit` field.


### fn withKafkaClusterMixin

```ts
withKafkaClusterMixin()
```

`aws.mskconnect_connector.withKafkaClusterMixin` constructs a mixin object that can be merged into the `mskconnect_connector`
Terraform resource block to set or update the kafka_cluster field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.mskconnect_connector.withKafkaCluster](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `kafka_cluster` field.


### fn withKafkaconnectVersion

```ts
withKafkaconnectVersion()
```

`aws.mskconnect_connector.withKafkaconnectVersion` constructs a mixin object that can be merged into the `mskconnect_connector`
Terraform resource block to set or update the kafkaconnect_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `kafkaconnect_version` field.


### fn withLogDelivery

```ts
withLogDelivery()
```

`aws.mskconnect_connector.withLogDelivery` constructs a mixin object that can be merged into the `mskconnect_connector`
Terraform resource block to set or update the log_delivery field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `log_delivery` field.


### fn withLogDeliveryMixin

```ts
withLogDeliveryMixin()
```

`aws.mskconnect_connector.withLogDeliveryMixin` constructs a mixin object that can be merged into the `mskconnect_connector`
Terraform resource block to set or update the log_delivery field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.mskconnect_connector.withLogDelivery](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `log_delivery` field.


### fn withName

```ts
withName()
```

`aws.mskconnect_connector.withName` constructs a mixin object that can be merged into the `mskconnect_connector`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withPlugin

```ts
withPlugin()
```

`aws.mskconnect_connector.withPlugin` constructs a mixin object that can be merged into the `mskconnect_connector`
Terraform resource block to set or update the plugin field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `plugin` field.


### fn withPluginMixin

```ts
withPluginMixin()
```

`aws.mskconnect_connector.withPluginMixin` constructs a mixin object that can be merged into the `mskconnect_connector`
Terraform resource block to set or update the plugin field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.mskconnect_connector.withPlugin](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `plugin` field.


### fn withServiceExecutionRoleArn

```ts
withServiceExecutionRoleArn()
```

`aws.mskconnect_connector.withServiceExecutionRoleArn` constructs a mixin object that can be merged into the `mskconnect_connector`
Terraform resource block to set or update the service_execution_role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `service_execution_role_arn` field.


### fn withTimeouts

```ts
withTimeouts()
```

`aws.mskconnect_connector.withTimeouts` constructs a mixin object that can be merged into the `mskconnect_connector`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.mskconnect_connector.withTimeoutsMixin` constructs a mixin object that can be merged into the `mskconnect_connector`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.mskconnect_connector.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withWorkerConfiguration

```ts
withWorkerConfiguration()
```

`aws.mskconnect_connector.withWorkerConfiguration` constructs a mixin object that can be merged into the `mskconnect_connector`
Terraform resource block to set or update the worker_configuration field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `worker_configuration` field.


### fn withWorkerConfigurationMixin

```ts
withWorkerConfigurationMixin()
```

`aws.mskconnect_connector.withWorkerConfigurationMixin` constructs a mixin object that can be merged into the `mskconnect_connector`
Terraform resource block to set or update the worker_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.mskconnect_connector.withWorkerConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `worker_configuration` field.


## obj capacity



### fn capacity.new

```ts
new()
```


`aws.mskconnect_connector.capacity.new` constructs a new object with attributes and blocks configured for the `capacity`
Terraform sub block.



**Args**:
  - `autoscaling` (`list[obj]`):  When `null`, the `autoscaling` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.capacity.autoscaling.new](#fn-capacityautoscalingnew) constructor.
  - `provisioned_capacity` (`list[obj]`):  When `null`, the `provisioned_capacity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.capacity.provisioned_capacity.new](#fn-capacityprovisionedcapacitynew) constructor.

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
  - `scale_in_policy` (`list[obj]`):  When `null`, the `scale_in_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.capacity.autoscaling.scale_in_policy.new](#fn-autoscalingscaleinpolicynew) constructor.
  - `scale_out_policy` (`list[obj]`):  When `null`, the `scale_out_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.capacity.autoscaling.scale_out_policy.new](#fn-autoscalingscaleoutpolicynew) constructor.

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
  - `apache_kafka_cluster` (`list[obj]`):  When `null`, the `apache_kafka_cluster` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.kafka_cluster.apache_kafka_cluster.new](#fn-kafkaclusterapachekafkaclusternew) constructor.

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
  - `vpc` (`list[obj]`):  When `null`, the `vpc` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.kafka_cluster.apache_kafka_cluster.vpc.new](#fn-apachekafkaclustervpcnew) constructor.

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
  - `worker_log_delivery` (`list[obj]`):  When `null`, the `worker_log_delivery` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.log_delivery.worker_log_delivery.new](#fn-logdeliveryworkerlogdeliverynew) constructor.

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
  - `cloudwatch_logs` (`list[obj]`):  When `null`, the `cloudwatch_logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.log_delivery.worker_log_delivery.cloudwatch_logs.new](#fn-workerlogdeliverycloudwatchlogsnew) constructor.
  - `firehose` (`list[obj]`):  When `null`, the `firehose` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.log_delivery.worker_log_delivery.firehose.new](#fn-workerlogdeliveryfirehosenew) constructor.
  - `s3` (`list[obj]`):  When `null`, the `s3` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.log_delivery.worker_log_delivery.s3.new](#fn-workerlogdeliverys3new) constructor.

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
  - `custom_plugin` (`list[obj]`):  When `null`, the `custom_plugin` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mskconnect_connector.plugin.custom_plugin.new](#fn-plugincustompluginnew) constructor.

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
