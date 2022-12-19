local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='elasticache_replication_group', url='', help='`elasticache_replication_group` represents the `aws_elasticache_replication_group` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  cluster_mode:: {
    '#new':: d.fn(help='\n`aws.elasticache_replication_group.cluster_mode.new` constructs a new object with attributes and blocks configured for the `cluster_mode`\nTerraform sub block.\n\n\n\n**Args**:\n  - `num_node_groups` (`number`):  When `null`, the `num_node_groups` field will be omitted from the resulting object.\n  - `replicas_per_node_group` (`number`):  When `null`, the `replicas_per_node_group` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cluster_mode` sub block.\n', args=[]),
    new(
      num_node_groups=null,
      replicas_per_node_group=null
    ):: std.prune(a={
      num_node_groups: num_node_groups,
      replicas_per_node_group: replicas_per_node_group,
    }),
  },
  log_delivery_configuration:: {
    '#new':: d.fn(help='\n`aws.elasticache_replication_group.log_delivery_configuration.new` constructs a new object with attributes and blocks configured for the `log_delivery_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `destination` (`string`): \n  - `destination_type` (`string`): \n  - `log_format` (`string`): \n  - `log_type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `log_delivery_configuration` sub block.\n', args=[]),
    new(
      destination,
      destination_type,
      log_format,
      log_type
    ):: std.prune(a={
      destination: destination,
      destination_type: destination_type,
      log_format: log_format,
      log_type: log_type,
    }),
  },
  '#new':: d.fn(help="\n`aws.elasticache_replication_group.new` injects a new `aws_elasticache_replication_group` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.elasticache_replication_group.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.elasticache_replication_group` using the reference:\n\n    $._ref.aws_elasticache_replication_group.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_elasticache_replication_group.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `apply_immediately` (`bool`):  When `null`, the `apply_immediately` field will be omitted from the resulting object.\n  - `at_rest_encryption_enabled` (`bool`):  When `null`, the `at_rest_encryption_enabled` field will be omitted from the resulting object.\n  - `auth_token` (`string`):  When `null`, the `auth_token` field will be omitted from the resulting object.\n  - `auto_minor_version_upgrade` (`string`):  When `null`, the `auto_minor_version_upgrade` field will be omitted from the resulting object.\n  - `automatic_failover_enabled` (`bool`):  When `null`, the `automatic_failover_enabled` field will be omitted from the resulting object.\n  - `availability_zones` (`list`):  When `null`, the `availability_zones` field will be omitted from the resulting object.\n  - `data_tiering_enabled` (`bool`):  When `null`, the `data_tiering_enabled` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `engine` (`string`):  When `null`, the `engine` field will be omitted from the resulting object.\n  - `engine_version` (`string`):  When `null`, the `engine_version` field will be omitted from the resulting object.\n  - `final_snapshot_identifier` (`string`):  When `null`, the `final_snapshot_identifier` field will be omitted from the resulting object.\n  - `global_replication_group_id` (`string`):  When `null`, the `global_replication_group_id` field will be omitted from the resulting object.\n  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `maintenance_window` (`string`):  When `null`, the `maintenance_window` field will be omitted from the resulting object.\n  - `multi_az_enabled` (`bool`):  When `null`, the `multi_az_enabled` field will be omitted from the resulting object.\n  - `node_type` (`string`):  When `null`, the `node_type` field will be omitted from the resulting object.\n  - `notification_topic_arn` (`string`):  When `null`, the `notification_topic_arn` field will be omitted from the resulting object.\n  - `num_cache_clusters` (`number`):  When `null`, the `num_cache_clusters` field will be omitted from the resulting object.\n  - `num_node_groups` (`number`):  When `null`, the `num_node_groups` field will be omitted from the resulting object.\n  - `number_cache_clusters` (`number`):  When `null`, the `number_cache_clusters` field will be omitted from the resulting object.\n  - `parameter_group_name` (`string`):  When `null`, the `parameter_group_name` field will be omitted from the resulting object.\n  - `port` (`number`):  When `null`, the `port` field will be omitted from the resulting object.\n  - `preferred_cache_cluster_azs` (`list`):  When `null`, the `preferred_cache_cluster_azs` field will be omitted from the resulting object.\n  - `replicas_per_node_group` (`number`):  When `null`, the `replicas_per_node_group` field will be omitted from the resulting object.\n  - `replication_group_description` (`string`):  When `null`, the `replication_group_description` field will be omitted from the resulting object.\n  - `replication_group_id` (`string`): \n  - `security_group_ids` (`list`):  When `null`, the `security_group_ids` field will be omitted from the resulting object.\n  - `security_group_names` (`list`):  When `null`, the `security_group_names` field will be omitted from the resulting object.\n  - `snapshot_arns` (`list`):  When `null`, the `snapshot_arns` field will be omitted from the resulting object.\n  - `snapshot_name` (`string`):  When `null`, the `snapshot_name` field will be omitted from the resulting object.\n  - `snapshot_retention_limit` (`number`):  When `null`, the `snapshot_retention_limit` field will be omitted from the resulting object.\n  - `snapshot_window` (`string`):  When `null`, the `snapshot_window` field will be omitted from the resulting object.\n  - `subnet_group_name` (`string`):  When `null`, the `subnet_group_name` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `transit_encryption_enabled` (`bool`):  When `null`, the `transit_encryption_enabled` field will be omitted from the resulting object.\n  - `user_group_ids` (`list`):  When `null`, the `user_group_ids` field will be omitted from the resulting object.\n  - `cluster_mode` (`list[obj]`):  When `null`, the `cluster_mode` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticache_replication_group.cluster_mode.new](#fn-cluster_modenew) constructor.\n  - `log_delivery_configuration` (`list[obj]`):  When `null`, the `log_delivery_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticache_replication_group.log_delivery_configuration.new](#fn-log_delivery_configurationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticache_replication_group.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    replication_group_id,
    apply_immediately=null,
    at_rest_encryption_enabled=null,
    auth_token=null,
    auto_minor_version_upgrade=null,
    automatic_failover_enabled=null,
    availability_zones=null,
    cluster_mode=null,
    data_tiering_enabled=null,
    description=null,
    engine=null,
    engine_version=null,
    final_snapshot_identifier=null,
    global_replication_group_id=null,
    kms_key_id=null,
    log_delivery_configuration=null,
    maintenance_window=null,
    multi_az_enabled=null,
    node_type=null,
    notification_topic_arn=null,
    num_cache_clusters=null,
    num_node_groups=null,
    number_cache_clusters=null,
    parameter_group_name=null,
    port=null,
    preferred_cache_cluster_azs=null,
    replicas_per_node_group=null,
    replication_group_description=null,
    security_group_ids=null,
    security_group_names=null,
    snapshot_arns=null,
    snapshot_name=null,
    snapshot_retention_limit=null,
    snapshot_window=null,
    subnet_group_name=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    transit_encryption_enabled=null,
    user_group_ids=null,
    _meta={}
  ):: tf.withResource(
    type='aws_elasticache_replication_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      apply_immediately=apply_immediately,
      at_rest_encryption_enabled=at_rest_encryption_enabled,
      auth_token=auth_token,
      auto_minor_version_upgrade=auto_minor_version_upgrade,
      automatic_failover_enabled=automatic_failover_enabled,
      availability_zones=availability_zones,
      cluster_mode=cluster_mode,
      data_tiering_enabled=data_tiering_enabled,
      description=description,
      engine=engine,
      engine_version=engine_version,
      final_snapshot_identifier=final_snapshot_identifier,
      global_replication_group_id=global_replication_group_id,
      kms_key_id=kms_key_id,
      log_delivery_configuration=log_delivery_configuration,
      maintenance_window=maintenance_window,
      multi_az_enabled=multi_az_enabled,
      node_type=node_type,
      notification_topic_arn=notification_topic_arn,
      num_cache_clusters=num_cache_clusters,
      num_node_groups=num_node_groups,
      number_cache_clusters=number_cache_clusters,
      parameter_group_name=parameter_group_name,
      port=port,
      preferred_cache_cluster_azs=preferred_cache_cluster_azs,
      replicas_per_node_group=replicas_per_node_group,
      replication_group_description=replication_group_description,
      replication_group_id=replication_group_id,
      security_group_ids=security_group_ids,
      security_group_names=security_group_names,
      snapshot_arns=snapshot_arns,
      snapshot_name=snapshot_name,
      snapshot_retention_limit=snapshot_retention_limit,
      snapshot_window=snapshot_window,
      subnet_group_name=subnet_group_name,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      transit_encryption_enabled=transit_encryption_enabled,
      user_group_ids=user_group_ids
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.elasticache_replication_group.newAttrs` constructs a new object with attributes and blocks configured for the `elasticache_replication_group`\nTerraform resource.\n\nUnlike [aws.elasticache_replication_group.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `apply_immediately` (`bool`):  When `null`, the `apply_immediately` field will be omitted from the resulting object.\n  - `at_rest_encryption_enabled` (`bool`):  When `null`, the `at_rest_encryption_enabled` field will be omitted from the resulting object.\n  - `auth_token` (`string`):  When `null`, the `auth_token` field will be omitted from the resulting object.\n  - `auto_minor_version_upgrade` (`string`):  When `null`, the `auto_minor_version_upgrade` field will be omitted from the resulting object.\n  - `automatic_failover_enabled` (`bool`):  When `null`, the `automatic_failover_enabled` field will be omitted from the resulting object.\n  - `availability_zones` (`list`):  When `null`, the `availability_zones` field will be omitted from the resulting object.\n  - `data_tiering_enabled` (`bool`):  When `null`, the `data_tiering_enabled` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `engine` (`string`):  When `null`, the `engine` field will be omitted from the resulting object.\n  - `engine_version` (`string`):  When `null`, the `engine_version` field will be omitted from the resulting object.\n  - `final_snapshot_identifier` (`string`):  When `null`, the `final_snapshot_identifier` field will be omitted from the resulting object.\n  - `global_replication_group_id` (`string`):  When `null`, the `global_replication_group_id` field will be omitted from the resulting object.\n  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `maintenance_window` (`string`):  When `null`, the `maintenance_window` field will be omitted from the resulting object.\n  - `multi_az_enabled` (`bool`):  When `null`, the `multi_az_enabled` field will be omitted from the resulting object.\n  - `node_type` (`string`):  When `null`, the `node_type` field will be omitted from the resulting object.\n  - `notification_topic_arn` (`string`):  When `null`, the `notification_topic_arn` field will be omitted from the resulting object.\n  - `num_cache_clusters` (`number`):  When `null`, the `num_cache_clusters` field will be omitted from the resulting object.\n  - `num_node_groups` (`number`):  When `null`, the `num_node_groups` field will be omitted from the resulting object.\n  - `number_cache_clusters` (`number`):  When `null`, the `number_cache_clusters` field will be omitted from the resulting object.\n  - `parameter_group_name` (`string`):  When `null`, the `parameter_group_name` field will be omitted from the resulting object.\n  - `port` (`number`):  When `null`, the `port` field will be omitted from the resulting object.\n  - `preferred_cache_cluster_azs` (`list`):  When `null`, the `preferred_cache_cluster_azs` field will be omitted from the resulting object.\n  - `replicas_per_node_group` (`number`):  When `null`, the `replicas_per_node_group` field will be omitted from the resulting object.\n  - `replication_group_description` (`string`):  When `null`, the `replication_group_description` field will be omitted from the resulting object.\n  - `replication_group_id` (`string`): \n  - `security_group_ids` (`list`):  When `null`, the `security_group_ids` field will be omitted from the resulting object.\n  - `security_group_names` (`list`):  When `null`, the `security_group_names` field will be omitted from the resulting object.\n  - `snapshot_arns` (`list`):  When `null`, the `snapshot_arns` field will be omitted from the resulting object.\n  - `snapshot_name` (`string`):  When `null`, the `snapshot_name` field will be omitted from the resulting object.\n  - `snapshot_retention_limit` (`number`):  When `null`, the `snapshot_retention_limit` field will be omitted from the resulting object.\n  - `snapshot_window` (`string`):  When `null`, the `snapshot_window` field will be omitted from the resulting object.\n  - `subnet_group_name` (`string`):  When `null`, the `subnet_group_name` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `transit_encryption_enabled` (`bool`):  When `null`, the `transit_encryption_enabled` field will be omitted from the resulting object.\n  - `user_group_ids` (`list`):  When `null`, the `user_group_ids` field will be omitted from the resulting object.\n  - `cluster_mode` (`list[obj]`):  When `null`, the `cluster_mode` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticache_replication_group.cluster_mode.new](#fn-cluster_modenew) constructor.\n  - `log_delivery_configuration` (`list[obj]`):  When `null`, the `log_delivery_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticache_replication_group.log_delivery_configuration.new](#fn-log_delivery_configurationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticache_replication_group.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `elasticache_replication_group` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    replication_group_id,
    apply_immediately=null,
    at_rest_encryption_enabled=null,
    auth_token=null,
    auto_minor_version_upgrade=null,
    automatic_failover_enabled=null,
    availability_zones=null,
    cluster_mode=null,
    data_tiering_enabled=null,
    description=null,
    engine=null,
    engine_version=null,
    final_snapshot_identifier=null,
    global_replication_group_id=null,
    kms_key_id=null,
    log_delivery_configuration=null,
    maintenance_window=null,
    multi_az_enabled=null,
    node_type=null,
    notification_topic_arn=null,
    num_cache_clusters=null,
    num_node_groups=null,
    number_cache_clusters=null,
    parameter_group_name=null,
    port=null,
    preferred_cache_cluster_azs=null,
    replicas_per_node_group=null,
    replication_group_description=null,
    security_group_ids=null,
    security_group_names=null,
    snapshot_arns=null,
    snapshot_name=null,
    snapshot_retention_limit=null,
    snapshot_window=null,
    subnet_group_name=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    transit_encryption_enabled=null,
    user_group_ids=null
  ):: std.prune(a={
    apply_immediately: apply_immediately,
    at_rest_encryption_enabled: at_rest_encryption_enabled,
    auth_token: auth_token,
    auto_minor_version_upgrade: auto_minor_version_upgrade,
    automatic_failover_enabled: automatic_failover_enabled,
    availability_zones: availability_zones,
    cluster_mode: cluster_mode,
    data_tiering_enabled: data_tiering_enabled,
    description: description,
    engine: engine,
    engine_version: engine_version,
    final_snapshot_identifier: final_snapshot_identifier,
    global_replication_group_id: global_replication_group_id,
    kms_key_id: kms_key_id,
    log_delivery_configuration: log_delivery_configuration,
    maintenance_window: maintenance_window,
    multi_az_enabled: multi_az_enabled,
    node_type: node_type,
    notification_topic_arn: notification_topic_arn,
    num_cache_clusters: num_cache_clusters,
    num_node_groups: num_node_groups,
    number_cache_clusters: number_cache_clusters,
    parameter_group_name: parameter_group_name,
    port: port,
    preferred_cache_cluster_azs: preferred_cache_cluster_azs,
    replicas_per_node_group: replicas_per_node_group,
    replication_group_description: replication_group_description,
    replication_group_id: replication_group_id,
    security_group_ids: security_group_ids,
    security_group_names: security_group_names,
    snapshot_arns: snapshot_arns,
    snapshot_name: snapshot_name,
    snapshot_retention_limit: snapshot_retention_limit,
    snapshot_window: snapshot_window,
    subnet_group_name: subnet_group_name,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    transit_encryption_enabled: transit_encryption_enabled,
    user_group_ids: user_group_ids,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.elasticache_replication_group.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withApplyImmediately':: d.fn(help='`aws.bool.withApplyImmediately` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the apply_immediately field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `apply_immediately` field.\n', args=[]),
  withApplyImmediately(resourceLabel, value): {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          apply_immediately: value,
        },
      },
    },
  },
  '#withAtRestEncryptionEnabled':: d.fn(help='`aws.bool.withAtRestEncryptionEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the at_rest_encryption_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `at_rest_encryption_enabled` field.\n', args=[]),
  withAtRestEncryptionEnabled(resourceLabel, value): {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          at_rest_encryption_enabled: value,
        },
      },
    },
  },
  '#withAuthToken':: d.fn(help='`aws.string.withAuthToken` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the auth_token field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `auth_token` field.\n', args=[]),
  withAuthToken(resourceLabel, value): {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          auth_token: value,
        },
      },
    },
  },
  '#withAutoMinorVersionUpgrade':: d.fn(help='`aws.string.withAutoMinorVersionUpgrade` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the auto_minor_version_upgrade field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `auto_minor_version_upgrade` field.\n', args=[]),
  withAutoMinorVersionUpgrade(resourceLabel, value): {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          auto_minor_version_upgrade: value,
        },
      },
    },
  },
  '#withAutomaticFailoverEnabled':: d.fn(help='`aws.bool.withAutomaticFailoverEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the automatic_failover_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `automatic_failover_enabled` field.\n', args=[]),
  withAutomaticFailoverEnabled(resourceLabel, value): {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          automatic_failover_enabled: value,
        },
      },
    },
  },
  '#withAvailabilityZones':: d.fn(help='`aws.list.withAvailabilityZones` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the availability_zones field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `availability_zones` field.\n', args=[]),
  withAvailabilityZones(resourceLabel, value): {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          availability_zones: value,
        },
      },
    },
  },
  '#withClusterMode':: d.fn(help='`aws.list[obj].withClusterMode` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the cluster_mode field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withClusterModeMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `cluster_mode` field.\n', args=[]),
  withClusterMode(resourceLabel, value): {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          cluster_mode: value,
        },
      },
    },
  },
  '#withClusterModeMixin':: d.fn(help='`aws.list[obj].withClusterModeMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the cluster_mode field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withClusterMode](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `cluster_mode` field.\n', args=[]),
  withClusterModeMixin(resourceLabel, value): {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          cluster_mode+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDataTieringEnabled':: d.fn(help='`aws.bool.withDataTieringEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the data_tiering_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `data_tiering_enabled` field.\n', args=[]),
  withDataTieringEnabled(resourceLabel, value): {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          data_tiering_enabled: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withEngine':: d.fn(help='`aws.string.withEngine` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the engine field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `engine` field.\n', args=[]),
  withEngine(resourceLabel, value): {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          engine: value,
        },
      },
    },
  },
  '#withEngineVersion':: d.fn(help='`aws.string.withEngineVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the engine_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `engine_version` field.\n', args=[]),
  withEngineVersion(resourceLabel, value): {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          engine_version: value,
        },
      },
    },
  },
  '#withFinalSnapshotIdentifier':: d.fn(help='`aws.string.withFinalSnapshotIdentifier` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the final_snapshot_identifier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `final_snapshot_identifier` field.\n', args=[]),
  withFinalSnapshotIdentifier(resourceLabel, value): {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          final_snapshot_identifier: value,
        },
      },
    },
  },
  '#withGlobalReplicationGroupId':: d.fn(help='`aws.string.withGlobalReplicationGroupId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the global_replication_group_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `global_replication_group_id` field.\n', args=[]),
  withGlobalReplicationGroupId(resourceLabel, value): {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          global_replication_group_id: value,
        },
      },
    },
  },
  '#withKmsKeyId':: d.fn(help='`aws.string.withKmsKeyId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kms_key_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kms_key_id` field.\n', args=[]),
  withKmsKeyId(resourceLabel, value): {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          kms_key_id: value,
        },
      },
    },
  },
  '#withLogDeliveryConfiguration':: d.fn(help='`aws.list[obj].withLogDeliveryConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the log_delivery_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withLogDeliveryConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `log_delivery_configuration` field.\n', args=[]),
  withLogDeliveryConfiguration(resourceLabel, value): {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          log_delivery_configuration: value,
        },
      },
    },
  },
  '#withLogDeliveryConfigurationMixin':: d.fn(help='`aws.list[obj].withLogDeliveryConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the log_delivery_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withLogDeliveryConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `log_delivery_configuration` field.\n', args=[]),
  withLogDeliveryConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          log_delivery_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withMaintenanceWindow':: d.fn(help='`aws.string.withMaintenanceWindow` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the maintenance_window field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `maintenance_window` field.\n', args=[]),
  withMaintenanceWindow(resourceLabel, value): {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          maintenance_window: value,
        },
      },
    },
  },
  '#withMultiAzEnabled':: d.fn(help='`aws.bool.withMultiAzEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the multi_az_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `multi_az_enabled` field.\n', args=[]),
  withMultiAzEnabled(resourceLabel, value): {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          multi_az_enabled: value,
        },
      },
    },
  },
  '#withNodeType':: d.fn(help='`aws.string.withNodeType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the node_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `node_type` field.\n', args=[]),
  withNodeType(resourceLabel, value): {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          node_type: value,
        },
      },
    },
  },
  '#withNotificationTopicArn':: d.fn(help='`aws.string.withNotificationTopicArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the notification_topic_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `notification_topic_arn` field.\n', args=[]),
  withNotificationTopicArn(resourceLabel, value): {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          notification_topic_arn: value,
        },
      },
    },
  },
  '#withNumCacheClusters':: d.fn(help='`aws.number.withNumCacheClusters` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the num_cache_clusters field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `num_cache_clusters` field.\n', args=[]),
  withNumCacheClusters(resourceLabel, value): {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          num_cache_clusters: value,
        },
      },
    },
  },
  '#withNumNodeGroups':: d.fn(help='`aws.number.withNumNodeGroups` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the num_node_groups field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `num_node_groups` field.\n', args=[]),
  withNumNodeGroups(resourceLabel, value): {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          num_node_groups: value,
        },
      },
    },
  },
  '#withNumberCacheClusters':: d.fn(help='`aws.number.withNumberCacheClusters` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the number_cache_clusters field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `number_cache_clusters` field.\n', args=[]),
  withNumberCacheClusters(resourceLabel, value): {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          number_cache_clusters: value,
        },
      },
    },
  },
  '#withParameterGroupName':: d.fn(help='`aws.string.withParameterGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the parameter_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `parameter_group_name` field.\n', args=[]),
  withParameterGroupName(resourceLabel, value): {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          parameter_group_name: value,
        },
      },
    },
  },
  '#withPort':: d.fn(help='`aws.number.withPort` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the port field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `port` field.\n', args=[]),
  withPort(resourceLabel, value): {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          port: value,
        },
      },
    },
  },
  '#withPreferredCacheClusterAzs':: d.fn(help='`aws.list.withPreferredCacheClusterAzs` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the preferred_cache_cluster_azs field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `preferred_cache_cluster_azs` field.\n', args=[]),
  withPreferredCacheClusterAzs(resourceLabel, value): {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          preferred_cache_cluster_azs: value,
        },
      },
    },
  },
  '#withReplicasPerNodeGroup':: d.fn(help='`aws.number.withReplicasPerNodeGroup` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the replicas_per_node_group field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `replicas_per_node_group` field.\n', args=[]),
  withReplicasPerNodeGroup(resourceLabel, value): {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          replicas_per_node_group: value,
        },
      },
    },
  },
  '#withReplicationGroupDescription':: d.fn(help='`aws.string.withReplicationGroupDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the replication_group_description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `replication_group_description` field.\n', args=[]),
  withReplicationGroupDescription(resourceLabel, value): {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          replication_group_description: value,
        },
      },
    },
  },
  '#withReplicationGroupId':: d.fn(help='`aws.string.withReplicationGroupId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the replication_group_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `replication_group_id` field.\n', args=[]),
  withReplicationGroupId(resourceLabel, value): {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          replication_group_id: value,
        },
      },
    },
  },
  '#withSecurityGroupIds':: d.fn(help='`aws.list.withSecurityGroupIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the security_group_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `security_group_ids` field.\n', args=[]),
  withSecurityGroupIds(resourceLabel, value): {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          security_group_ids: value,
        },
      },
    },
  },
  '#withSecurityGroupNames':: d.fn(help='`aws.list.withSecurityGroupNames` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the security_group_names field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `security_group_names` field.\n', args=[]),
  withSecurityGroupNames(resourceLabel, value): {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          security_group_names: value,
        },
      },
    },
  },
  '#withSnapshotArns':: d.fn(help='`aws.list.withSnapshotArns` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the snapshot_arns field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `snapshot_arns` field.\n', args=[]),
  withSnapshotArns(resourceLabel, value): {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          snapshot_arns: value,
        },
      },
    },
  },
  '#withSnapshotName':: d.fn(help='`aws.string.withSnapshotName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the snapshot_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `snapshot_name` field.\n', args=[]),
  withSnapshotName(resourceLabel, value): {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          snapshot_name: value,
        },
      },
    },
  },
  '#withSnapshotRetentionLimit':: d.fn(help='`aws.number.withSnapshotRetentionLimit` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the snapshot_retention_limit field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `snapshot_retention_limit` field.\n', args=[]),
  withSnapshotRetentionLimit(resourceLabel, value): {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          snapshot_retention_limit: value,
        },
      },
    },
  },
  '#withSnapshotWindow':: d.fn(help='`aws.string.withSnapshotWindow` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the snapshot_window field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `snapshot_window` field.\n', args=[]),
  withSnapshotWindow(resourceLabel, value): {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          snapshot_window: value,
        },
      },
    },
  },
  '#withSubnetGroupName':: d.fn(help='`aws.string.withSubnetGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the subnet_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `subnet_group_name` field.\n', args=[]),
  withSubnetGroupName(resourceLabel, value): {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          subnet_group_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTransitEncryptionEnabled':: d.fn(help='`aws.bool.withTransitEncryptionEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the transit_encryption_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `transit_encryption_enabled` field.\n', args=[]),
  withTransitEncryptionEnabled(resourceLabel, value): {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          transit_encryption_enabled: value,
        },
      },
    },
  },
  '#withUserGroupIds':: d.fn(help='`aws.list.withUserGroupIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the user_group_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `user_group_ids` field.\n', args=[]),
  withUserGroupIds(resourceLabel, value): {
    resource+: {
      aws_elasticache_replication_group+: {
        [resourceLabel]+: {
          user_group_ids: value,
        },
      },
    },
  },
}
