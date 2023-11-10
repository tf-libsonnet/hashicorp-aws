---
permalink: /msk_replicator/
---

# msk_replicator

`msk_replicator` represents the `aws_msk_replicator` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withKafkaCluster()`](#fn-withkafkacluster)
* [`fn withKafkaClusterMixin()`](#fn-withkafkaclustermixin)
* [`fn withReplicationInfoList()`](#fn-withreplicationinfolist)
* [`fn withReplicationInfoListMixin()`](#fn-withreplicationinfolistmixin)
* [`fn withReplicatorName()`](#fn-withreplicatorname)
* [`fn withServiceExecutionRoleArn()`](#fn-withserviceexecutionrolearn)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj kafka_cluster`](#obj-kafka_cluster)
  * [`fn new()`](#fn-kafka_clusternew)
  * [`obj kafka_cluster.amazon_msk_cluster`](#obj-kafka_clusteramazon_msk_cluster)
    * [`fn new()`](#fn-kafka_clusteramazon_msk_clusternew)
  * [`obj kafka_cluster.vpc_config`](#obj-kafka_clustervpc_config)
    * [`fn new()`](#fn-kafka_clustervpc_confignew)
* [`obj replication_info_list`](#obj-replication_info_list)
  * [`fn new()`](#fn-replication_info_listnew)
  * [`obj replication_info_list.consumer_group_replication`](#obj-replication_info_listconsumer_group_replication)
    * [`fn new()`](#fn-replication_info_listconsumer_group_replicationnew)
  * [`obj replication_info_list.topic_replication`](#obj-replication_info_listtopic_replication)
    * [`fn new()`](#fn-replication_info_listtopic_replicationnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.msk_replicator.new` injects a new `aws_msk_replicator` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.msk_replicator.new('some_id')

You can get the reference to the `id` field of the created `aws.msk_replicator` using the reference:

    $._ref.aws_msk_replicator.some_id.get('id')

This is the same as directly entering `"${ aws_msk_replicator.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `replicator_name` (`string`): Set the `replicator_name` field on the resulting resource block.
  - `service_execution_role_arn` (`string`): Set the `service_execution_role_arn` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `kafka_cluster` (`list[obj]`): Set the `kafka_cluster` field on the resulting resource block. When `null`, the `kafka_cluster` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_replicator.kafka_cluster.new](#fn-kafka_clusternew) constructor.
  - `replication_info_list` (`list[obj]`): Set the `replication_info_list` field on the resulting resource block. When `null`, the `replication_info_list` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_replicator.replication_info_list.new](#fn-replication_info_listnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_replicator.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.msk_replicator.newAttrs` constructs a new object with attributes and blocks configured for the `msk_replicator`
Terraform resource.

Unlike [aws.msk_replicator.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `replicator_name` (`string`): Set the `replicator_name` field on the resulting object.
  - `service_execution_role_arn` (`string`): Set the `service_execution_role_arn` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `kafka_cluster` (`list[obj]`): Set the `kafka_cluster` field on the resulting object. When `null`, the `kafka_cluster` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_replicator.kafka_cluster.new](#fn-kafka_clusternew) constructor.
  - `replication_info_list` (`list[obj]`): Set the `replication_info_list` field on the resulting object. When `null`, the `replication_info_list` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_replicator.replication_info_list.new](#fn-replication_info_listnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_replicator.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `msk_replicator` resource into the root Terraform configuration.


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


### fn withReplicationInfoList

```ts
withReplicationInfoList()
```

`aws.list[obj].withReplicationInfoList` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the replication_info_list field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withReplicationInfoListMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `replication_info_list` field.


### fn withReplicationInfoListMixin

```ts
withReplicationInfoListMixin()
```

`aws.list[obj].withReplicationInfoListMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the replication_info_list field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withReplicationInfoList](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `replication_info_list` field.


### fn withReplicatorName

```ts
withReplicatorName()
```

`aws.string.withReplicatorName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the replicator_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `replicator_name` field.


### fn withServiceExecutionRoleArn

```ts
withServiceExecutionRoleArn()
```

`aws.string.withServiceExecutionRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the service_execution_role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `service_execution_role_arn` field.


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


## obj kafka_cluster



### fn kafka_cluster.new

```ts
new()
```


`aws.msk_replicator.kafka_cluster.new` constructs a new object with attributes and blocks configured for the `kafka_cluster`
Terraform sub block.



**Args**:
  - `amazon_msk_cluster` (`list[obj]`): Set the `amazon_msk_cluster` field on the resulting object. When `null`, the `amazon_msk_cluster` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_replicator.kafka_cluster.amazon_msk_cluster.new](#fn-kafka_clusteramazon_msk_clusternew) constructor.
  - `vpc_config` (`list[obj]`): Set the `vpc_config` field on the resulting object. When `null`, the `vpc_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_replicator.kafka_cluster.vpc_config.new](#fn-kafka_clustervpc_confignew) constructor.

**Returns**:
  - An attribute object that represents the `kafka_cluster` sub block.


## obj kafka_cluster.amazon_msk_cluster



### fn kafka_cluster.amazon_msk_cluster.new

```ts
new()
```


`aws.msk_replicator.kafka_cluster.amazon_msk_cluster.new` constructs a new object with attributes and blocks configured for the `amazon_msk_cluster`
Terraform sub block.



**Args**:
  - `msk_cluster_arn` (`string`): Set the `msk_cluster_arn` field on the resulting object.

**Returns**:
  - An attribute object that represents the `amazon_msk_cluster` sub block.


## obj kafka_cluster.vpc_config



### fn kafka_cluster.vpc_config.new

```ts
new()
```


`aws.msk_replicator.kafka_cluster.vpc_config.new` constructs a new object with attributes and blocks configured for the `vpc_config`
Terraform sub block.



**Args**:
  - `security_groups_ids` (`list`): Set the `security_groups_ids` field on the resulting object. When `null`, the `security_groups_ids` field will be omitted from the resulting object.
  - `subnet_ids` (`list`): Set the `subnet_ids` field on the resulting object.

**Returns**:
  - An attribute object that represents the `vpc_config` sub block.


## obj replication_info_list



### fn replication_info_list.new

```ts
new()
```


`aws.msk_replicator.replication_info_list.new` constructs a new object with attributes and blocks configured for the `replication_info_list`
Terraform sub block.



**Args**:
  - `source_kafka_cluster_arn` (`string`): Set the `source_kafka_cluster_arn` field on the resulting object.
  - `target_compression_type` (`string`): Set the `target_compression_type` field on the resulting object.
  - `target_kafka_cluster_arn` (`string`): Set the `target_kafka_cluster_arn` field on the resulting object.
  - `consumer_group_replication` (`list[obj]`): Set the `consumer_group_replication` field on the resulting object. When `null`, the `consumer_group_replication` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_replicator.replication_info_list.consumer_group_replication.new](#fn-replication_info_listconsumer_group_replicationnew) constructor.
  - `topic_replication` (`list[obj]`): Set the `topic_replication` field on the resulting object. When `null`, the `topic_replication` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_replicator.replication_info_list.topic_replication.new](#fn-replication_info_listtopic_replicationnew) constructor.

**Returns**:
  - An attribute object that represents the `replication_info_list` sub block.


## obj replication_info_list.consumer_group_replication



### fn replication_info_list.consumer_group_replication.new

```ts
new()
```


`aws.msk_replicator.replication_info_list.consumer_group_replication.new` constructs a new object with attributes and blocks configured for the `consumer_group_replication`
Terraform sub block.



**Args**:
  - `consumer_groups_to_exclude` (`list`): Set the `consumer_groups_to_exclude` field on the resulting object. When `null`, the `consumer_groups_to_exclude` field will be omitted from the resulting object.
  - `consumer_groups_to_replicate` (`list`): Set the `consumer_groups_to_replicate` field on the resulting object.
  - `detect_and_copy_new_consumer_groups` (`bool`): Set the `detect_and_copy_new_consumer_groups` field on the resulting object. When `null`, the `detect_and_copy_new_consumer_groups` field will be omitted from the resulting object.
  - `synchronise_consumer_group_offsets` (`bool`): Set the `synchronise_consumer_group_offsets` field on the resulting object. When `null`, the `synchronise_consumer_group_offsets` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `consumer_group_replication` sub block.


## obj replication_info_list.topic_replication



### fn replication_info_list.topic_replication.new

```ts
new()
```


`aws.msk_replicator.replication_info_list.topic_replication.new` constructs a new object with attributes and blocks configured for the `topic_replication`
Terraform sub block.



**Args**:
  - `copy_access_control_lists_for_topics` (`bool`): Set the `copy_access_control_lists_for_topics` field on the resulting object. When `null`, the `copy_access_control_lists_for_topics` field will be omitted from the resulting object.
  - `copy_topic_configurations` (`bool`): Set the `copy_topic_configurations` field on the resulting object. When `null`, the `copy_topic_configurations` field will be omitted from the resulting object.
  - `detect_and_copy_new_topics` (`bool`): Set the `detect_and_copy_new_topics` field on the resulting object. When `null`, the `detect_and_copy_new_topics` field will be omitted from the resulting object.
  - `topics_to_exclude` (`list`): Set the `topics_to_exclude` field on the resulting object. When `null`, the `topics_to_exclude` field will be omitted from the resulting object.
  - `topics_to_replicate` (`list`): Set the `topics_to_replicate` field on the resulting object.

**Returns**:
  - An attribute object that represents the `topic_replication` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.msk_replicator.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
