local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='msk_replicator', url='', help='`msk_replicator` represents the `aws_msk_replicator` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  kafka_cluster:: {
    amazon_msk_cluster:: {
      '#new':: d.fn(help='\n`aws.msk_replicator.kafka_cluster.amazon_msk_cluster.new` constructs a new object with attributes and blocks configured for the `amazon_msk_cluster`\nTerraform sub block.\n\n\n\n**Args**:\n  - `msk_cluster_arn` (`string`): Set the `msk_cluster_arn` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `amazon_msk_cluster` sub block.\n', args=[]),
      new(
        msk_cluster_arn
      ):: std.prune(a={
        msk_cluster_arn: msk_cluster_arn,
      }),
    },
    '#new':: d.fn(help='\n`aws.msk_replicator.kafka_cluster.new` constructs a new object with attributes and blocks configured for the `kafka_cluster`\nTerraform sub block.\n\n\n\n**Args**:\n  - `amazon_msk_cluster` (`list[obj]`): Set the `amazon_msk_cluster` field on the resulting object. When `null`, the `amazon_msk_cluster` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_replicator.kafka_cluster.amazon_msk_cluster.new](#fn-kafka_clusteramazon_msk_clusternew) constructor.\n  - `vpc_config` (`list[obj]`): Set the `vpc_config` field on the resulting object. When `null`, the `vpc_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_replicator.kafka_cluster.vpc_config.new](#fn-kafka_clustervpc_confignew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `kafka_cluster` sub block.\n', args=[]),
    new(
      amazon_msk_cluster=null,
      vpc_config=null
    ):: std.prune(a={
      amazon_msk_cluster: amazon_msk_cluster,
      vpc_config: vpc_config,
    }),
    vpc_config:: {
      '#new':: d.fn(help='\n`aws.msk_replicator.kafka_cluster.vpc_config.new` constructs a new object with attributes and blocks configured for the `vpc_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `security_groups_ids` (`list`): Set the `security_groups_ids` field on the resulting object. When `null`, the `security_groups_ids` field will be omitted from the resulting object.\n  - `subnet_ids` (`list`): Set the `subnet_ids` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `vpc_config` sub block.\n', args=[]),
      new(
        subnet_ids,
        security_groups_ids=null
      ):: std.prune(a={
        security_groups_ids: security_groups_ids,
        subnet_ids: subnet_ids,
      }),
    },
  },
  '#new':: d.fn(help="\n`aws.msk_replicator.new` injects a new `aws_msk_replicator` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.msk_replicator.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.msk_replicator` using the reference:\n\n    $._ref.aws_msk_replicator.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_msk_replicator.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `replicator_name` (`string`): Set the `replicator_name` field on the resulting resource block.\n  - `service_execution_role_arn` (`string`): Set the `service_execution_role_arn` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `kafka_cluster` (`list[obj]`): Set the `kafka_cluster` field on the resulting resource block. When `null`, the `kafka_cluster` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_replicator.kafka_cluster.new](#fn-kafka_clusternew) constructor.\n  - `replication_info_list` (`list[obj]`): Set the `replication_info_list` field on the resulting resource block. When `null`, the `replication_info_list` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_replicator.replication_info_list.new](#fn-replication_info_listnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_replicator.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    replicator_name,
    service_execution_role_arn,
    description=null,
    kafka_cluster=null,
    replication_info_list=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_msk_replicator',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      kafka_cluster=kafka_cluster,
      replication_info_list=replication_info_list,
      replicator_name=replicator_name,
      service_execution_role_arn=service_execution_role_arn,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.msk_replicator.newAttrs` constructs a new object with attributes and blocks configured for the `msk_replicator`\nTerraform resource.\n\nUnlike [aws.msk_replicator.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `replicator_name` (`string`): Set the `replicator_name` field on the resulting object.\n  - `service_execution_role_arn` (`string`): Set the `service_execution_role_arn` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `kafka_cluster` (`list[obj]`): Set the `kafka_cluster` field on the resulting object. When `null`, the `kafka_cluster` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_replicator.kafka_cluster.new](#fn-kafka_clusternew) constructor.\n  - `replication_info_list` (`list[obj]`): Set the `replication_info_list` field on the resulting object. When `null`, the `replication_info_list` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_replicator.replication_info_list.new](#fn-replication_info_listnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_replicator.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `msk_replicator` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    replicator_name,
    service_execution_role_arn,
    description=null,
    kafka_cluster=null,
    replication_info_list=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    description: description,
    kafka_cluster: kafka_cluster,
    replication_info_list: replication_info_list,
    replicator_name: replicator_name,
    service_execution_role_arn: service_execution_role_arn,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  replication_info_list:: {
    consumer_group_replication:: {
      '#new':: d.fn(help='\n`aws.msk_replicator.replication_info_list.consumer_group_replication.new` constructs a new object with attributes and blocks configured for the `consumer_group_replication`\nTerraform sub block.\n\n\n\n**Args**:\n  - `consumer_groups_to_exclude` (`list`): Set the `consumer_groups_to_exclude` field on the resulting object. When `null`, the `consumer_groups_to_exclude` field will be omitted from the resulting object.\n  - `consumer_groups_to_replicate` (`list`): Set the `consumer_groups_to_replicate` field on the resulting object.\n  - `detect_and_copy_new_consumer_groups` (`bool`): Set the `detect_and_copy_new_consumer_groups` field on the resulting object. When `null`, the `detect_and_copy_new_consumer_groups` field will be omitted from the resulting object.\n  - `synchronise_consumer_group_offsets` (`bool`): Set the `synchronise_consumer_group_offsets` field on the resulting object. When `null`, the `synchronise_consumer_group_offsets` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `consumer_group_replication` sub block.\n', args=[]),
      new(
        consumer_groups_to_replicate,
        consumer_groups_to_exclude=null,
        detect_and_copy_new_consumer_groups=null,
        synchronise_consumer_group_offsets=null
      ):: std.prune(a={
        consumer_groups_to_exclude: consumer_groups_to_exclude,
        consumer_groups_to_replicate: consumer_groups_to_replicate,
        detect_and_copy_new_consumer_groups: detect_and_copy_new_consumer_groups,
        synchronise_consumer_group_offsets: synchronise_consumer_group_offsets,
      }),
    },
    '#new':: d.fn(help='\n`aws.msk_replicator.replication_info_list.new` constructs a new object with attributes and blocks configured for the `replication_info_list`\nTerraform sub block.\n\n\n\n**Args**:\n  - `source_kafka_cluster_arn` (`string`): Set the `source_kafka_cluster_arn` field on the resulting object.\n  - `target_compression_type` (`string`): Set the `target_compression_type` field on the resulting object.\n  - `target_kafka_cluster_arn` (`string`): Set the `target_kafka_cluster_arn` field on the resulting object.\n  - `consumer_group_replication` (`list[obj]`): Set the `consumer_group_replication` field on the resulting object. When `null`, the `consumer_group_replication` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_replicator.replication_info_list.consumer_group_replication.new](#fn-replication_info_listconsumer_group_replicationnew) constructor.\n  - `topic_replication` (`list[obj]`): Set the `topic_replication` field on the resulting object. When `null`, the `topic_replication` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_replicator.replication_info_list.topic_replication.new](#fn-replication_info_listtopic_replicationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `replication_info_list` sub block.\n', args=[]),
    new(
      source_kafka_cluster_arn,
      target_compression_type,
      target_kafka_cluster_arn,
      consumer_group_replication=null,
      topic_replication=null
    ):: std.prune(a={
      consumer_group_replication: consumer_group_replication,
      source_kafka_cluster_arn: source_kafka_cluster_arn,
      target_compression_type: target_compression_type,
      target_kafka_cluster_arn: target_kafka_cluster_arn,
      topic_replication: topic_replication,
    }),
    topic_replication:: {
      '#new':: d.fn(help='\n`aws.msk_replicator.replication_info_list.topic_replication.new` constructs a new object with attributes and blocks configured for the `topic_replication`\nTerraform sub block.\n\n\n\n**Args**:\n  - `copy_access_control_lists_for_topics` (`bool`): Set the `copy_access_control_lists_for_topics` field on the resulting object. When `null`, the `copy_access_control_lists_for_topics` field will be omitted from the resulting object.\n  - `copy_topic_configurations` (`bool`): Set the `copy_topic_configurations` field on the resulting object. When `null`, the `copy_topic_configurations` field will be omitted from the resulting object.\n  - `detect_and_copy_new_topics` (`bool`): Set the `detect_and_copy_new_topics` field on the resulting object. When `null`, the `detect_and_copy_new_topics` field will be omitted from the resulting object.\n  - `topics_to_exclude` (`list`): Set the `topics_to_exclude` field on the resulting object. When `null`, the `topics_to_exclude` field will be omitted from the resulting object.\n  - `topics_to_replicate` (`list`): Set the `topics_to_replicate` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `topic_replication` sub block.\n', args=[]),
      new(
        topics_to_replicate,
        copy_access_control_lists_for_topics=null,
        copy_topic_configurations=null,
        detect_and_copy_new_topics=null,
        topics_to_exclude=null
      ):: std.prune(a={
        copy_access_control_lists_for_topics: copy_access_control_lists_for_topics,
        copy_topic_configurations: copy_topic_configurations,
        detect_and_copy_new_topics: detect_and_copy_new_topics,
        topics_to_exclude: topics_to_exclude,
        topics_to_replicate: topics_to_replicate,
      }),
    },
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.msk_replicator.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      update: update,
    }),
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_msk_replicator+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withKafkaCluster':: d.fn(help='`aws.list[obj].withKafkaCluster` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the kafka_cluster field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withKafkaClusterMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `kafka_cluster` field.\n', args=[]),
  withKafkaCluster(resourceLabel, value): {
    resource+: {
      aws_msk_replicator+: {
        [resourceLabel]+: {
          kafka_cluster: value,
        },
      },
    },
  },
  '#withKafkaClusterMixin':: d.fn(help='`aws.list[obj].withKafkaClusterMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the kafka_cluster field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withKafkaCluster](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `kafka_cluster` field.\n', args=[]),
  withKafkaClusterMixin(resourceLabel, value): {
    resource+: {
      aws_msk_replicator+: {
        [resourceLabel]+: {
          kafka_cluster+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withReplicationInfoList':: d.fn(help='`aws.list[obj].withReplicationInfoList` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the replication_info_list field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withReplicationInfoListMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `replication_info_list` field.\n', args=[]),
  withReplicationInfoList(resourceLabel, value): {
    resource+: {
      aws_msk_replicator+: {
        [resourceLabel]+: {
          replication_info_list: value,
        },
      },
    },
  },
  '#withReplicationInfoListMixin':: d.fn(help='`aws.list[obj].withReplicationInfoListMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the replication_info_list field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withReplicationInfoList](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `replication_info_list` field.\n', args=[]),
  withReplicationInfoListMixin(resourceLabel, value): {
    resource+: {
      aws_msk_replicator+: {
        [resourceLabel]+: {
          replication_info_list+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withReplicatorName':: d.fn(help='`aws.string.withReplicatorName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the replicator_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `replicator_name` field.\n', args=[]),
  withReplicatorName(resourceLabel, value): {
    resource+: {
      aws_msk_replicator+: {
        [resourceLabel]+: {
          replicator_name: value,
        },
      },
    },
  },
  '#withServiceExecutionRoleArn':: d.fn(help='`aws.string.withServiceExecutionRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the service_execution_role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `service_execution_role_arn` field.\n', args=[]),
  withServiceExecutionRoleArn(resourceLabel, value): {
    resource+: {
      aws_msk_replicator+: {
        [resourceLabel]+: {
          service_execution_role_arn: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_msk_replicator+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_msk_replicator+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_msk_replicator+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_msk_replicator+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
