---
permalink: /msk_cluster/
---

# msk_cluster

`msk_cluster` represents the `aws_msk_cluster` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBrokerNodeGroupInfo()`](#fn-withbrokernodegroupinfo)
* [`fn withBrokerNodeGroupInfoMixin()`](#fn-withbrokernodegroupinfomixin)
* [`fn withClientAuthentication()`](#fn-withclientauthentication)
* [`fn withClientAuthenticationMixin()`](#fn-withclientauthenticationmixin)
* [`fn withClusterName()`](#fn-withclustername)
* [`fn withConfigurationInfo()`](#fn-withconfigurationinfo)
* [`fn withConfigurationInfoMixin()`](#fn-withconfigurationinfomixin)
* [`fn withEncryptionInfo()`](#fn-withencryptioninfo)
* [`fn withEncryptionInfoMixin()`](#fn-withencryptioninfomixin)
* [`fn withEnhancedMonitoring()`](#fn-withenhancedmonitoring)
* [`fn withKafkaVersion()`](#fn-withkafkaversion)
* [`fn withLoggingInfo()`](#fn-withlogginginfo)
* [`fn withLoggingInfoMixin()`](#fn-withlogginginfomixin)
* [`fn withNumberOfBrokerNodes()`](#fn-withnumberofbrokernodes)
* [`fn withOpenMonitoring()`](#fn-withopenmonitoring)
* [`fn withOpenMonitoringMixin()`](#fn-withopenmonitoringmixin)
* [`fn withStorageMode()`](#fn-withstoragemode)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj broker_node_group_info`](#obj-broker_node_group_info)
  * [`fn new()`](#fn-broker_node_group_infonew)
  * [`obj broker_node_group_info.connectivity_info`](#obj-broker_node_group_infoconnectivity_info)
    * [`fn new()`](#fn-broker_node_group_infoconnectivity_infonew)
    * [`obj broker_node_group_info.connectivity_info.public_access`](#obj-broker_node_group_infoconnectivity_infopublic_access)
      * [`fn new()`](#fn-broker_node_group_infoconnectivity_infopublic_accessnew)
  * [`obj broker_node_group_info.storage_info`](#obj-broker_node_group_infostorage_info)
    * [`fn new()`](#fn-broker_node_group_infostorage_infonew)
    * [`obj broker_node_group_info.storage_info.ebs_storage_info`](#obj-broker_node_group_infostorage_infoebs_storage_info)
      * [`fn new()`](#fn-broker_node_group_infostorage_infoebs_storage_infonew)
      * [`obj broker_node_group_info.storage_info.ebs_storage_info.provisioned_throughput`](#obj-broker_node_group_infostorage_infoebs_storage_infoprovisioned_throughput)
        * [`fn new()`](#fn-broker_node_group_infostorage_infoebs_storage_infoprovisioned_throughputnew)
* [`obj client_authentication`](#obj-client_authentication)
  * [`fn new()`](#fn-client_authenticationnew)
  * [`obj client_authentication.sasl`](#obj-client_authenticationsasl)
    * [`fn new()`](#fn-client_authenticationsaslnew)
  * [`obj client_authentication.tls`](#obj-client_authenticationtls)
    * [`fn new()`](#fn-client_authenticationtlsnew)
* [`obj configuration_info`](#obj-configuration_info)
  * [`fn new()`](#fn-configuration_infonew)
* [`obj encryption_info`](#obj-encryption_info)
  * [`fn new()`](#fn-encryption_infonew)
  * [`obj encryption_info.encryption_in_transit`](#obj-encryption_infoencryption_in_transit)
    * [`fn new()`](#fn-encryption_infoencryption_in_transitnew)
* [`obj logging_info`](#obj-logging_info)
  * [`fn new()`](#fn-logging_infonew)
  * [`obj logging_info.broker_logs`](#obj-logging_infobroker_logs)
    * [`fn new()`](#fn-logging_infobroker_logsnew)
    * [`obj logging_info.broker_logs.cloudwatch_logs`](#obj-logging_infobroker_logscloudwatch_logs)
      * [`fn new()`](#fn-logging_infobroker_logscloudwatch_logsnew)
    * [`obj logging_info.broker_logs.firehose`](#obj-logging_infobroker_logsfirehose)
      * [`fn new()`](#fn-logging_infobroker_logsfirehosenew)
    * [`obj logging_info.broker_logs.s3`](#obj-logging_infobroker_logss3)
      * [`fn new()`](#fn-logging_infobroker_logss3new)
* [`obj open_monitoring`](#obj-open_monitoring)
  * [`fn new()`](#fn-open_monitoringnew)
  * [`obj open_monitoring.prometheus`](#obj-open_monitoringprometheus)
    * [`fn new()`](#fn-open_monitoringprometheusnew)
    * [`obj open_monitoring.prometheus.jmx_exporter`](#obj-open_monitoringprometheusjmx_exporter)
      * [`fn new()`](#fn-open_monitoringprometheusjmx_exporternew)
    * [`obj open_monitoring.prometheus.node_exporter`](#obj-open_monitoringprometheusnode_exporter)
      * [`fn new()`](#fn-open_monitoringprometheusnode_exporternew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.msk_cluster.new` injects a new `aws_msk_cluster` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.msk_cluster.new('some_id')

You can get the reference to the `id` field of the created `aws.msk_cluster` using the reference:

    $._ref.aws_msk_cluster.some_id.get('id')

This is the same as directly entering `"${ aws_msk_cluster.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `cluster_name` (`string`): 
  - `enhanced_monitoring` (`string`):  When `null`, the `enhanced_monitoring` field will be omitted from the resulting object.
  - `kafka_version` (`string`): 
  - `number_of_broker_nodes` (`number`): 
  - `storage_mode` (`string`):  When `null`, the `storage_mode` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `broker_node_group_info` (`list[obj]`):  When `null`, the `broker_node_group_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.broker_node_group_info.new](#fn-broker_node_group_infonew) constructor.
  - `client_authentication` (`list[obj]`):  When `null`, the `client_authentication` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.client_authentication.new](#fn-client_authenticationnew) constructor.
  - `configuration_info` (`list[obj]`):  When `null`, the `configuration_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.configuration_info.new](#fn-configuration_infonew) constructor.
  - `encryption_info` (`list[obj]`):  When `null`, the `encryption_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.encryption_info.new](#fn-encryption_infonew) constructor.
  - `logging_info` (`list[obj]`):  When `null`, the `logging_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.logging_info.new](#fn-logging_infonew) constructor.
  - `open_monitoring` (`list[obj]`):  When `null`, the `open_monitoring` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.open_monitoring.new](#fn-open_monitoringnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.msk_cluster.newAttrs` constructs a new object with attributes and blocks configured for the `msk_cluster`
Terraform resource.

Unlike [aws.msk_cluster.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `cluster_name` (`string`): 
  - `enhanced_monitoring` (`string`):  When `null`, the `enhanced_monitoring` field will be omitted from the resulting object.
  - `kafka_version` (`string`): 
  - `number_of_broker_nodes` (`number`): 
  - `storage_mode` (`string`):  When `null`, the `storage_mode` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `broker_node_group_info` (`list[obj]`):  When `null`, the `broker_node_group_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.broker_node_group_info.new](#fn-broker_node_group_infonew) constructor.
  - `client_authentication` (`list[obj]`):  When `null`, the `client_authentication` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.client_authentication.new](#fn-client_authenticationnew) constructor.
  - `configuration_info` (`list[obj]`):  When `null`, the `configuration_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.configuration_info.new](#fn-configuration_infonew) constructor.
  - `encryption_info` (`list[obj]`):  When `null`, the `encryption_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.encryption_info.new](#fn-encryption_infonew) constructor.
  - `logging_info` (`list[obj]`):  When `null`, the `logging_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.logging_info.new](#fn-logging_infonew) constructor.
  - `open_monitoring` (`list[obj]`):  When `null`, the `open_monitoring` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.open_monitoring.new](#fn-open_monitoringnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `msk_cluster` resource into the root Terraform configuration.


### fn withBrokerNodeGroupInfo

```ts
withBrokerNodeGroupInfo()
```

`aws.list[obj].withBrokerNodeGroupInfo` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the broker_node_group_info field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withBrokerNodeGroupInfoMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `broker_node_group_info` field.


### fn withBrokerNodeGroupInfoMixin

```ts
withBrokerNodeGroupInfoMixin()
```

`aws.list[obj].withBrokerNodeGroupInfoMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the broker_node_group_info field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withBrokerNodeGroupInfo](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `broker_node_group_info` field.


### fn withClientAuthentication

```ts
withClientAuthentication()
```

`aws.list[obj].withClientAuthentication` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the client_authentication field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withClientAuthenticationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `client_authentication` field.


### fn withClientAuthenticationMixin

```ts
withClientAuthenticationMixin()
```

`aws.list[obj].withClientAuthenticationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the client_authentication field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withClientAuthentication](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `client_authentication` field.


### fn withClusterName

```ts
withClusterName()
```

`aws.string.withClusterName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cluster_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cluster_name` field.


### fn withConfigurationInfo

```ts
withConfigurationInfo()
```

`aws.list[obj].withConfigurationInfo` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the configuration_info field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withConfigurationInfoMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `configuration_info` field.


### fn withConfigurationInfoMixin

```ts
withConfigurationInfoMixin()
```

`aws.list[obj].withConfigurationInfoMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the configuration_info field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withConfigurationInfo](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `configuration_info` field.


### fn withEncryptionInfo

```ts
withEncryptionInfo()
```

`aws.list[obj].withEncryptionInfo` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the encryption_info field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withEncryptionInfoMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `encryption_info` field.


### fn withEncryptionInfoMixin

```ts
withEncryptionInfoMixin()
```

`aws.list[obj].withEncryptionInfoMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the encryption_info field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withEncryptionInfo](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `encryption_info` field.


### fn withEnhancedMonitoring

```ts
withEnhancedMonitoring()
```

`aws.string.withEnhancedMonitoring` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the enhanced_monitoring field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `enhanced_monitoring` field.


### fn withKafkaVersion

```ts
withKafkaVersion()
```

`aws.string.withKafkaVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the kafka_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `kafka_version` field.


### fn withLoggingInfo

```ts
withLoggingInfo()
```

`aws.list[obj].withLoggingInfo` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the logging_info field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withLoggingInfoMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `logging_info` field.


### fn withLoggingInfoMixin

```ts
withLoggingInfoMixin()
```

`aws.list[obj].withLoggingInfoMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the logging_info field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withLoggingInfo](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `logging_info` field.


### fn withNumberOfBrokerNodes

```ts
withNumberOfBrokerNodes()
```

`aws.number.withNumberOfBrokerNodes` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the number_of_broker_nodes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `number_of_broker_nodes` field.


### fn withOpenMonitoring

```ts
withOpenMonitoring()
```

`aws.list[obj].withOpenMonitoring` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the open_monitoring field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withOpenMonitoringMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `open_monitoring` field.


### fn withOpenMonitoringMixin

```ts
withOpenMonitoringMixin()
```

`aws.list[obj].withOpenMonitoringMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the open_monitoring field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withOpenMonitoring](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `open_monitoring` field.


### fn withStorageMode

```ts
withStorageMode()
```

`aws.string.withStorageMode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the storage_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `storage_mode` field.


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


## obj broker_node_group_info



### fn broker_node_group_info.new

```ts
new()
```


`aws.msk_cluster.broker_node_group_info.new` constructs a new object with attributes and blocks configured for the `broker_node_group_info`
Terraform sub block.



**Args**:
  - `az_distribution` (`string`):  When `null`, the `az_distribution` field will be omitted from the resulting object.
  - `client_subnets` (`list`): 
  - `ebs_volume_size` (`number`):  When `null`, the `ebs_volume_size` field will be omitted from the resulting object.
  - `instance_type` (`string`): 
  - `security_groups` (`list`): 
  - `connectivity_info` (`list[obj]`):  When `null`, the `connectivity_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.broker_node_group_info.connectivity_info.new](#fn-msk_clusterconnectivity_infonew) constructor.
  - `storage_info` (`list[obj]`):  When `null`, the `storage_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.broker_node_group_info.storage_info.new](#fn-msk_clusterstorage_infonew) constructor.

**Returns**:
  - An attribute object that represents the `broker_node_group_info` sub block.


## obj broker_node_group_info.connectivity_info



### fn broker_node_group_info.connectivity_info.new

```ts
new()
```


`aws.msk_cluster.broker_node_group_info.connectivity_info.new` constructs a new object with attributes and blocks configured for the `connectivity_info`
Terraform sub block.



**Args**:
  - `public_access` (`list[obj]`):  When `null`, the `public_access` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.broker_node_group_info.connectivity_info.public_access.new](#fn-msk_clusterbroker_node_group_infopublic_accessnew) constructor.

**Returns**:
  - An attribute object that represents the `connectivity_info` sub block.


## obj broker_node_group_info.connectivity_info.public_access



### fn broker_node_group_info.connectivity_info.public_access.new

```ts
new()
```


`aws.msk_cluster.broker_node_group_info.connectivity_info.public_access.new` constructs a new object with attributes and blocks configured for the `public_access`
Terraform sub block.



**Args**:
  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `public_access` sub block.


## obj broker_node_group_info.storage_info



### fn broker_node_group_info.storage_info.new

```ts
new()
```


`aws.msk_cluster.broker_node_group_info.storage_info.new` constructs a new object with attributes and blocks configured for the `storage_info`
Terraform sub block.



**Args**:
  - `ebs_storage_info` (`list[obj]`):  When `null`, the `ebs_storage_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.broker_node_group_info.storage_info.ebs_storage_info.new](#fn-msk_clusterbroker_node_group_infoebs_storage_infonew) constructor.

**Returns**:
  - An attribute object that represents the `storage_info` sub block.


## obj broker_node_group_info.storage_info.ebs_storage_info



### fn broker_node_group_info.storage_info.ebs_storage_info.new

```ts
new()
```


`aws.msk_cluster.broker_node_group_info.storage_info.ebs_storage_info.new` constructs a new object with attributes and blocks configured for the `ebs_storage_info`
Terraform sub block.



**Args**:
  - `volume_size` (`number`):  When `null`, the `volume_size` field will be omitted from the resulting object.
  - `provisioned_throughput` (`list[obj]`):  When `null`, the `provisioned_throughput` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.broker_node_group_info.storage_info.ebs_storage_info.provisioned_throughput.new](#fn-msk_clusterbroker_node_group_infostorage_infoprovisioned_throughputnew) constructor.

**Returns**:
  - An attribute object that represents the `ebs_storage_info` sub block.


## obj broker_node_group_info.storage_info.ebs_storage_info.provisioned_throughput



### fn broker_node_group_info.storage_info.ebs_storage_info.provisioned_throughput.new

```ts
new()
```


`aws.msk_cluster.broker_node_group_info.storage_info.ebs_storage_info.provisioned_throughput.new` constructs a new object with attributes and blocks configured for the `provisioned_throughput`
Terraform sub block.



**Args**:
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `volume_throughput` (`number`):  When `null`, the `volume_throughput` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `provisioned_throughput` sub block.


## obj client_authentication



### fn client_authentication.new

```ts
new()
```


`aws.msk_cluster.client_authentication.new` constructs a new object with attributes and blocks configured for the `client_authentication`
Terraform sub block.



**Args**:
  - `unauthenticated` (`bool`):  When `null`, the `unauthenticated` field will be omitted from the resulting object.
  - `sasl` (`list[obj]`):  When `null`, the `sasl` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.client_authentication.sasl.new](#fn-msk_clustersaslnew) constructor.
  - `tls` (`list[obj]`):  When `null`, the `tls` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.client_authentication.tls.new](#fn-msk_clustertlsnew) constructor.

**Returns**:
  - An attribute object that represents the `client_authentication` sub block.


## obj client_authentication.sasl



### fn client_authentication.sasl.new

```ts
new()
```


`aws.msk_cluster.client_authentication.sasl.new` constructs a new object with attributes and blocks configured for the `sasl`
Terraform sub block.



**Args**:
  - `iam` (`bool`):  When `null`, the `iam` field will be omitted from the resulting object.
  - `scram` (`bool`):  When `null`, the `scram` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `sasl` sub block.


## obj client_authentication.tls



### fn client_authentication.tls.new

```ts
new()
```


`aws.msk_cluster.client_authentication.tls.new` constructs a new object with attributes and blocks configured for the `tls`
Terraform sub block.



**Args**:
  - `certificate_authority_arns` (`list`):  When `null`, the `certificate_authority_arns` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `tls` sub block.


## obj configuration_info



### fn configuration_info.new

```ts
new()
```


`aws.msk_cluster.configuration_info.new` constructs a new object with attributes and blocks configured for the `configuration_info`
Terraform sub block.



**Args**:
  - `arn` (`string`): 
  - `revision` (`number`): 

**Returns**:
  - An attribute object that represents the `configuration_info` sub block.


## obj encryption_info



### fn encryption_info.new

```ts
new()
```


`aws.msk_cluster.encryption_info.new` constructs a new object with attributes and blocks configured for the `encryption_info`
Terraform sub block.



**Args**:
  - `encryption_at_rest_kms_key_arn` (`string`):  When `null`, the `encryption_at_rest_kms_key_arn` field will be omitted from the resulting object.
  - `encryption_in_transit` (`list[obj]`):  When `null`, the `encryption_in_transit` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.encryption_info.encryption_in_transit.new](#fn-msk_clusterencryption_in_transitnew) constructor.

**Returns**:
  - An attribute object that represents the `encryption_info` sub block.


## obj encryption_info.encryption_in_transit



### fn encryption_info.encryption_in_transit.new

```ts
new()
```


`aws.msk_cluster.encryption_info.encryption_in_transit.new` constructs a new object with attributes and blocks configured for the `encryption_in_transit`
Terraform sub block.



**Args**:
  - `client_broker` (`string`):  When `null`, the `client_broker` field will be omitted from the resulting object.
  - `in_cluster` (`bool`):  When `null`, the `in_cluster` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `encryption_in_transit` sub block.


## obj logging_info



### fn logging_info.new

```ts
new()
```


`aws.msk_cluster.logging_info.new` constructs a new object with attributes and blocks configured for the `logging_info`
Terraform sub block.



**Args**:
  - `broker_logs` (`list[obj]`):  When `null`, the `broker_logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.logging_info.broker_logs.new](#fn-msk_clusterbroker_logsnew) constructor.

**Returns**:
  - An attribute object that represents the `logging_info` sub block.


## obj logging_info.broker_logs



### fn logging_info.broker_logs.new

```ts
new()
```


`aws.msk_cluster.logging_info.broker_logs.new` constructs a new object with attributes and blocks configured for the `broker_logs`
Terraform sub block.



**Args**:
  - `cloudwatch_logs` (`list[obj]`):  When `null`, the `cloudwatch_logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.logging_info.broker_logs.cloudwatch_logs.new](#fn-msk_clusterlogging_infocloudwatch_logsnew) constructor.
  - `firehose` (`list[obj]`):  When `null`, the `firehose` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.logging_info.broker_logs.firehose.new](#fn-msk_clusterlogging_infofirehosenew) constructor.
  - `s3` (`list[obj]`):  When `null`, the `s3` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.logging_info.broker_logs.s3.new](#fn-msk_clusterlogging_infos3new) constructor.

**Returns**:
  - An attribute object that represents the `broker_logs` sub block.


## obj logging_info.broker_logs.cloudwatch_logs



### fn logging_info.broker_logs.cloudwatch_logs.new

```ts
new()
```


`aws.msk_cluster.logging_info.broker_logs.cloudwatch_logs.new` constructs a new object with attributes and blocks configured for the `cloudwatch_logs`
Terraform sub block.



**Args**:
  - `enabled` (`bool`): 
  - `log_group` (`string`):  When `null`, the `log_group` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cloudwatch_logs` sub block.


## obj logging_info.broker_logs.firehose



### fn logging_info.broker_logs.firehose.new

```ts
new()
```


`aws.msk_cluster.logging_info.broker_logs.firehose.new` constructs a new object with attributes and blocks configured for the `firehose`
Terraform sub block.



**Args**:
  - `delivery_stream` (`string`):  When `null`, the `delivery_stream` field will be omitted from the resulting object.
  - `enabled` (`bool`): 

**Returns**:
  - An attribute object that represents the `firehose` sub block.


## obj logging_info.broker_logs.s3



### fn logging_info.broker_logs.s3.new

```ts
new()
```


`aws.msk_cluster.logging_info.broker_logs.s3.new` constructs a new object with attributes and blocks configured for the `s3`
Terraform sub block.



**Args**:
  - `bucket` (`string`):  When `null`, the `bucket` field will be omitted from the resulting object.
  - `enabled` (`bool`): 
  - `prefix` (`string`):  When `null`, the `prefix` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `s3` sub block.


## obj open_monitoring



### fn open_monitoring.new

```ts
new()
```


`aws.msk_cluster.open_monitoring.new` constructs a new object with attributes and blocks configured for the `open_monitoring`
Terraform sub block.



**Args**:
  - `prometheus` (`list[obj]`):  When `null`, the `prometheus` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.open_monitoring.prometheus.new](#fn-msk_clusterprometheusnew) constructor.

**Returns**:
  - An attribute object that represents the `open_monitoring` sub block.


## obj open_monitoring.prometheus



### fn open_monitoring.prometheus.new

```ts
new()
```


`aws.msk_cluster.open_monitoring.prometheus.new` constructs a new object with attributes and blocks configured for the `prometheus`
Terraform sub block.



**Args**:
  - `jmx_exporter` (`list[obj]`):  When `null`, the `jmx_exporter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.open_monitoring.prometheus.jmx_exporter.new](#fn-msk_clusteropen_monitoringjmx_exporternew) constructor.
  - `node_exporter` (`list[obj]`):  When `null`, the `node_exporter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_cluster.open_monitoring.prometheus.node_exporter.new](#fn-msk_clusteropen_monitoringnode_exporternew) constructor.

**Returns**:
  - An attribute object that represents the `prometheus` sub block.


## obj open_monitoring.prometheus.jmx_exporter



### fn open_monitoring.prometheus.jmx_exporter.new

```ts
new()
```


`aws.msk_cluster.open_monitoring.prometheus.jmx_exporter.new` constructs a new object with attributes and blocks configured for the `jmx_exporter`
Terraform sub block.



**Args**:
  - `enabled_in_broker` (`bool`): 

**Returns**:
  - An attribute object that represents the `jmx_exporter` sub block.


## obj open_monitoring.prometheus.node_exporter



### fn open_monitoring.prometheus.node_exporter.new

```ts
new()
```


`aws.msk_cluster.open_monitoring.prometheus.node_exporter.new` constructs a new object with attributes and blocks configured for the `node_exporter`
Terraform sub block.



**Args**:
  - `enabled_in_broker` (`bool`): 

**Returns**:
  - An attribute object that represents the `node_exporter` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.msk_cluster.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
