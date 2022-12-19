local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='rds_cluster', url='', help='`rds_cluster` represents the `aws_rds_cluster` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.rds_cluster.new` injects a new `aws_rds_cluster` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.rds_cluster.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.rds_cluster` using the reference:\n\n    $._ref.aws_rds_cluster.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_rds_cluster.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `allocated_storage` (`number`):  When `null`, the `allocated_storage` field will be omitted from the resulting object.\n  - `allow_major_version_upgrade` (`bool`):  When `null`, the `allow_major_version_upgrade` field will be omitted from the resulting object.\n  - `apply_immediately` (`bool`):  When `null`, the `apply_immediately` field will be omitted from the resulting object.\n  - `availability_zones` (`list`):  When `null`, the `availability_zones` field will be omitted from the resulting object.\n  - `backtrack_window` (`number`):  When `null`, the `backtrack_window` field will be omitted from the resulting object.\n  - `backup_retention_period` (`number`):  When `null`, the `backup_retention_period` field will be omitted from the resulting object.\n  - `cluster_identifier` (`string`):  When `null`, the `cluster_identifier` field will be omitted from the resulting object.\n  - `cluster_identifier_prefix` (`string`):  When `null`, the `cluster_identifier_prefix` field will be omitted from the resulting object.\n  - `cluster_members` (`list`):  When `null`, the `cluster_members` field will be omitted from the resulting object.\n  - `copy_tags_to_snapshot` (`bool`):  When `null`, the `copy_tags_to_snapshot` field will be omitted from the resulting object.\n  - `database_name` (`string`):  When `null`, the `database_name` field will be omitted from the resulting object.\n  - `db_cluster_instance_class` (`string`):  When `null`, the `db_cluster_instance_class` field will be omitted from the resulting object.\n  - `db_cluster_parameter_group_name` (`string`):  When `null`, the `db_cluster_parameter_group_name` field will be omitted from the resulting object.\n  - `db_instance_parameter_group_name` (`string`):  When `null`, the `db_instance_parameter_group_name` field will be omitted from the resulting object.\n  - `db_subnet_group_name` (`string`):  When `null`, the `db_subnet_group_name` field will be omitted from the resulting object.\n  - `deletion_protection` (`bool`):  When `null`, the `deletion_protection` field will be omitted from the resulting object.\n  - `enable_global_write_forwarding` (`bool`):  When `null`, the `enable_global_write_forwarding` field will be omitted from the resulting object.\n  - `enable_http_endpoint` (`bool`):  When `null`, the `enable_http_endpoint` field will be omitted from the resulting object.\n  - `enabled_cloudwatch_logs_exports` (`list`):  When `null`, the `enabled_cloudwatch_logs_exports` field will be omitted from the resulting object.\n  - `engine` (`string`):  When `null`, the `engine` field will be omitted from the resulting object.\n  - `engine_mode` (`string`):  When `null`, the `engine_mode` field will be omitted from the resulting object.\n  - `engine_version` (`string`):  When `null`, the `engine_version` field will be omitted from the resulting object.\n  - `final_snapshot_identifier` (`string`):  When `null`, the `final_snapshot_identifier` field will be omitted from the resulting object.\n  - `global_cluster_identifier` (`string`):  When `null`, the `global_cluster_identifier` field will be omitted from the resulting object.\n  - `iam_database_authentication_enabled` (`bool`):  When `null`, the `iam_database_authentication_enabled` field will be omitted from the resulting object.\n  - `iam_roles` (`list`):  When `null`, the `iam_roles` field will be omitted from the resulting object.\n  - `iops` (`number`):  When `null`, the `iops` field will be omitted from the resulting object.\n  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `master_password` (`string`):  When `null`, the `master_password` field will be omitted from the resulting object.\n  - `master_username` (`string`):  When `null`, the `master_username` field will be omitted from the resulting object.\n  - `network_type` (`string`):  When `null`, the `network_type` field will be omitted from the resulting object.\n  - `port` (`number`):  When `null`, the `port` field will be omitted from the resulting object.\n  - `preferred_backup_window` (`string`):  When `null`, the `preferred_backup_window` field will be omitted from the resulting object.\n  - `preferred_maintenance_window` (`string`):  When `null`, the `preferred_maintenance_window` field will be omitted from the resulting object.\n  - `replication_source_identifier` (`string`):  When `null`, the `replication_source_identifier` field will be omitted from the resulting object.\n  - `skip_final_snapshot` (`bool`):  When `null`, the `skip_final_snapshot` field will be omitted from the resulting object.\n  - `snapshot_identifier` (`string`):  When `null`, the `snapshot_identifier` field will be omitted from the resulting object.\n  - `source_region` (`string`):  When `null`, the `source_region` field will be omitted from the resulting object.\n  - `storage_encrypted` (`bool`):  When `null`, the `storage_encrypted` field will be omitted from the resulting object.\n  - `storage_type` (`string`):  When `null`, the `storage_type` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `vpc_security_group_ids` (`list`):  When `null`, the `vpc_security_group_ids` field will be omitted from the resulting object.\n  - `restore_to_point_in_time` (`list[obj]`):  When `null`, the `restore_to_point_in_time` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.rds_cluster.restore_to_point_in_time.new](#fn-rdsclusterrestoretopointintimenew) constructor.\n  - `s3_import` (`list[obj]`):  When `null`, the `s3_import` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.rds_cluster.s3_import.new](#fn-rdsclusters3importnew) constructor.\n  - `scaling_configuration` (`list[obj]`):  When `null`, the `scaling_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.rds_cluster.scaling_configuration.new](#fn-rdsclusterscalingconfigurationnew) constructor.\n  - `serverlessv2_scaling_configuration` (`list[obj]`):  When `null`, the `serverlessv2_scaling_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.rds_cluster.serverlessv2_scaling_configuration.new](#fn-rdsclusterserverlessv2scalingconfigurationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.rds_cluster.timeouts.new](#fn-rdsclustertimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    allocated_storage=null,
    allow_major_version_upgrade=null,
    apply_immediately=null,
    availability_zones=null,
    backtrack_window=null,
    backup_retention_period=null,
    cluster_identifier=null,
    cluster_identifier_prefix=null,
    cluster_members=null,
    copy_tags_to_snapshot=null,
    database_name=null,
    db_cluster_instance_class=null,
    db_cluster_parameter_group_name=null,
    db_instance_parameter_group_name=null,
    db_subnet_group_name=null,
    deletion_protection=null,
    enable_global_write_forwarding=null,
    enable_http_endpoint=null,
    enabled_cloudwatch_logs_exports=null,
    engine=null,
    engine_mode=null,
    engine_version=null,
    final_snapshot_identifier=null,
    global_cluster_identifier=null,
    iam_database_authentication_enabled=null,
    iam_roles=null,
    iops=null,
    kms_key_id=null,
    master_password=null,
    master_username=null,
    network_type=null,
    port=null,
    preferred_backup_window=null,
    preferred_maintenance_window=null,
    replication_source_identifier=null,
    restore_to_point_in_time=null,
    s3_import=null,
    scaling_configuration=null,
    serverlessv2_scaling_configuration=null,
    skip_final_snapshot=null,
    snapshot_identifier=null,
    source_region=null,
    storage_encrypted=null,
    storage_type=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    vpc_security_group_ids=null,
    _meta={}
  ):: tf.withResource(
    type='aws_rds_cluster',
    label=resourceLabel,
    attrs=self.newAttrs(
      allocated_storage=allocated_storage,
      allow_major_version_upgrade=allow_major_version_upgrade,
      apply_immediately=apply_immediately,
      availability_zones=availability_zones,
      backtrack_window=backtrack_window,
      backup_retention_period=backup_retention_period,
      cluster_identifier=cluster_identifier,
      cluster_identifier_prefix=cluster_identifier_prefix,
      cluster_members=cluster_members,
      copy_tags_to_snapshot=copy_tags_to_snapshot,
      database_name=database_name,
      db_cluster_instance_class=db_cluster_instance_class,
      db_cluster_parameter_group_name=db_cluster_parameter_group_name,
      db_instance_parameter_group_name=db_instance_parameter_group_name,
      db_subnet_group_name=db_subnet_group_name,
      deletion_protection=deletion_protection,
      enable_global_write_forwarding=enable_global_write_forwarding,
      enable_http_endpoint=enable_http_endpoint,
      enabled_cloudwatch_logs_exports=enabled_cloudwatch_logs_exports,
      engine=engine,
      engine_mode=engine_mode,
      engine_version=engine_version,
      final_snapshot_identifier=final_snapshot_identifier,
      global_cluster_identifier=global_cluster_identifier,
      iam_database_authentication_enabled=iam_database_authentication_enabled,
      iam_roles=iam_roles,
      iops=iops,
      kms_key_id=kms_key_id,
      master_password=master_password,
      master_username=master_username,
      network_type=network_type,
      port=port,
      preferred_backup_window=preferred_backup_window,
      preferred_maintenance_window=preferred_maintenance_window,
      replication_source_identifier=replication_source_identifier,
      restore_to_point_in_time=restore_to_point_in_time,
      s3_import=s3_import,
      scaling_configuration=scaling_configuration,
      serverlessv2_scaling_configuration=serverlessv2_scaling_configuration,
      skip_final_snapshot=skip_final_snapshot,
      snapshot_identifier=snapshot_identifier,
      source_region=source_region,
      storage_encrypted=storage_encrypted,
      storage_type=storage_type,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      vpc_security_group_ids=vpc_security_group_ids
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.rds_cluster.newAttrs` constructs a new object with attributes and blocks configured for the `rds_cluster`\nTerraform resource.\n\nUnlike [aws.rds_cluster.new](#fn-rdsclusternew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `allocated_storage` (`number`):  When `null`, the `allocated_storage` field will be omitted from the resulting object.\n  - `allow_major_version_upgrade` (`bool`):  When `null`, the `allow_major_version_upgrade` field will be omitted from the resulting object.\n  - `apply_immediately` (`bool`):  When `null`, the `apply_immediately` field will be omitted from the resulting object.\n  - `availability_zones` (`list`):  When `null`, the `availability_zones` field will be omitted from the resulting object.\n  - `backtrack_window` (`number`):  When `null`, the `backtrack_window` field will be omitted from the resulting object.\n  - `backup_retention_period` (`number`):  When `null`, the `backup_retention_period` field will be omitted from the resulting object.\n  - `cluster_identifier` (`string`):  When `null`, the `cluster_identifier` field will be omitted from the resulting object.\n  - `cluster_identifier_prefix` (`string`):  When `null`, the `cluster_identifier_prefix` field will be omitted from the resulting object.\n  - `cluster_members` (`list`):  When `null`, the `cluster_members` field will be omitted from the resulting object.\n  - `copy_tags_to_snapshot` (`bool`):  When `null`, the `copy_tags_to_snapshot` field will be omitted from the resulting object.\n  - `database_name` (`string`):  When `null`, the `database_name` field will be omitted from the resulting object.\n  - `db_cluster_instance_class` (`string`):  When `null`, the `db_cluster_instance_class` field will be omitted from the resulting object.\n  - `db_cluster_parameter_group_name` (`string`):  When `null`, the `db_cluster_parameter_group_name` field will be omitted from the resulting object.\n  - `db_instance_parameter_group_name` (`string`):  When `null`, the `db_instance_parameter_group_name` field will be omitted from the resulting object.\n  - `db_subnet_group_name` (`string`):  When `null`, the `db_subnet_group_name` field will be omitted from the resulting object.\n  - `deletion_protection` (`bool`):  When `null`, the `deletion_protection` field will be omitted from the resulting object.\n  - `enable_global_write_forwarding` (`bool`):  When `null`, the `enable_global_write_forwarding` field will be omitted from the resulting object.\n  - `enable_http_endpoint` (`bool`):  When `null`, the `enable_http_endpoint` field will be omitted from the resulting object.\n  - `enabled_cloudwatch_logs_exports` (`list`):  When `null`, the `enabled_cloudwatch_logs_exports` field will be omitted from the resulting object.\n  - `engine` (`string`):  When `null`, the `engine` field will be omitted from the resulting object.\n  - `engine_mode` (`string`):  When `null`, the `engine_mode` field will be omitted from the resulting object.\n  - `engine_version` (`string`):  When `null`, the `engine_version` field will be omitted from the resulting object.\n  - `final_snapshot_identifier` (`string`):  When `null`, the `final_snapshot_identifier` field will be omitted from the resulting object.\n  - `global_cluster_identifier` (`string`):  When `null`, the `global_cluster_identifier` field will be omitted from the resulting object.\n  - `iam_database_authentication_enabled` (`bool`):  When `null`, the `iam_database_authentication_enabled` field will be omitted from the resulting object.\n  - `iam_roles` (`list`):  When `null`, the `iam_roles` field will be omitted from the resulting object.\n  - `iops` (`number`):  When `null`, the `iops` field will be omitted from the resulting object.\n  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `master_password` (`string`):  When `null`, the `master_password` field will be omitted from the resulting object.\n  - `master_username` (`string`):  When `null`, the `master_username` field will be omitted from the resulting object.\n  - `network_type` (`string`):  When `null`, the `network_type` field will be omitted from the resulting object.\n  - `port` (`number`):  When `null`, the `port` field will be omitted from the resulting object.\n  - `preferred_backup_window` (`string`):  When `null`, the `preferred_backup_window` field will be omitted from the resulting object.\n  - `preferred_maintenance_window` (`string`):  When `null`, the `preferred_maintenance_window` field will be omitted from the resulting object.\n  - `replication_source_identifier` (`string`):  When `null`, the `replication_source_identifier` field will be omitted from the resulting object.\n  - `skip_final_snapshot` (`bool`):  When `null`, the `skip_final_snapshot` field will be omitted from the resulting object.\n  - `snapshot_identifier` (`string`):  When `null`, the `snapshot_identifier` field will be omitted from the resulting object.\n  - `source_region` (`string`):  When `null`, the `source_region` field will be omitted from the resulting object.\n  - `storage_encrypted` (`bool`):  When `null`, the `storage_encrypted` field will be omitted from the resulting object.\n  - `storage_type` (`string`):  When `null`, the `storage_type` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `vpc_security_group_ids` (`list`):  When `null`, the `vpc_security_group_ids` field will be omitted from the resulting object.\n  - `restore_to_point_in_time` (`list[obj]`):  When `null`, the `restore_to_point_in_time` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.rds_cluster.restore_to_point_in_time.new](#fn-rdsclusterrestoretopointintimenew) constructor.\n  - `s3_import` (`list[obj]`):  When `null`, the `s3_import` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.rds_cluster.s3_import.new](#fn-rdsclusters3importnew) constructor.\n  - `scaling_configuration` (`list[obj]`):  When `null`, the `scaling_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.rds_cluster.scaling_configuration.new](#fn-rdsclusterscalingconfigurationnew) constructor.\n  - `serverlessv2_scaling_configuration` (`list[obj]`):  When `null`, the `serverlessv2_scaling_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.rds_cluster.serverlessv2_scaling_configuration.new](#fn-rdsclusterserverlessv2scalingconfigurationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.rds_cluster.timeouts.new](#fn-rdsclustertimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `rds_cluster` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    allocated_storage=null,
    allow_major_version_upgrade=null,
    apply_immediately=null,
    availability_zones=null,
    backtrack_window=null,
    backup_retention_period=null,
    cluster_identifier=null,
    cluster_identifier_prefix=null,
    cluster_members=null,
    copy_tags_to_snapshot=null,
    database_name=null,
    db_cluster_instance_class=null,
    db_cluster_parameter_group_name=null,
    db_instance_parameter_group_name=null,
    db_subnet_group_name=null,
    deletion_protection=null,
    enable_global_write_forwarding=null,
    enable_http_endpoint=null,
    enabled_cloudwatch_logs_exports=null,
    engine=null,
    engine_mode=null,
    engine_version=null,
    final_snapshot_identifier=null,
    global_cluster_identifier=null,
    iam_database_authentication_enabled=null,
    iam_roles=null,
    iops=null,
    kms_key_id=null,
    master_password=null,
    master_username=null,
    network_type=null,
    port=null,
    preferred_backup_window=null,
    preferred_maintenance_window=null,
    replication_source_identifier=null,
    restore_to_point_in_time=null,
    s3_import=null,
    scaling_configuration=null,
    serverlessv2_scaling_configuration=null,
    skip_final_snapshot=null,
    snapshot_identifier=null,
    source_region=null,
    storage_encrypted=null,
    storage_type=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    vpc_security_group_ids=null
  ):: std.prune(a={
    allocated_storage: allocated_storage,
    allow_major_version_upgrade: allow_major_version_upgrade,
    apply_immediately: apply_immediately,
    availability_zones: availability_zones,
    backtrack_window: backtrack_window,
    backup_retention_period: backup_retention_period,
    cluster_identifier: cluster_identifier,
    cluster_identifier_prefix: cluster_identifier_prefix,
    cluster_members: cluster_members,
    copy_tags_to_snapshot: copy_tags_to_snapshot,
    database_name: database_name,
    db_cluster_instance_class: db_cluster_instance_class,
    db_cluster_parameter_group_name: db_cluster_parameter_group_name,
    db_instance_parameter_group_name: db_instance_parameter_group_name,
    db_subnet_group_name: db_subnet_group_name,
    deletion_protection: deletion_protection,
    enable_global_write_forwarding: enable_global_write_forwarding,
    enable_http_endpoint: enable_http_endpoint,
    enabled_cloudwatch_logs_exports: enabled_cloudwatch_logs_exports,
    engine: engine,
    engine_mode: engine_mode,
    engine_version: engine_version,
    final_snapshot_identifier: final_snapshot_identifier,
    global_cluster_identifier: global_cluster_identifier,
    iam_database_authentication_enabled: iam_database_authentication_enabled,
    iam_roles: iam_roles,
    iops: iops,
    kms_key_id: kms_key_id,
    master_password: master_password,
    master_username: master_username,
    network_type: network_type,
    port: port,
    preferred_backup_window: preferred_backup_window,
    preferred_maintenance_window: preferred_maintenance_window,
    replication_source_identifier: replication_source_identifier,
    restore_to_point_in_time: restore_to_point_in_time,
    s3_import: s3_import,
    scaling_configuration: scaling_configuration,
    serverlessv2_scaling_configuration: serverlessv2_scaling_configuration,
    skip_final_snapshot: skip_final_snapshot,
    snapshot_identifier: snapshot_identifier,
    source_region: source_region,
    storage_encrypted: storage_encrypted,
    storage_type: storage_type,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    vpc_security_group_ids: vpc_security_group_ids,
  }),
  restore_to_point_in_time:: {
    '#new':: d.fn(help='\n`aws.rds_cluster.restore_to_point_in_time.new` constructs a new object with attributes and blocks configured for the `restore_to_point_in_time`\nTerraform sub block.\n\n\n\n**Args**:\n  - `restore_to_time` (`string`):  When `null`, the `restore_to_time` field will be omitted from the resulting object.\n  - `restore_type` (`string`):  When `null`, the `restore_type` field will be omitted from the resulting object.\n  - `source_cluster_identifier` (`string`): \n  - `use_latest_restorable_time` (`bool`):  When `null`, the `use_latest_restorable_time` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `restore_to_point_in_time` sub block.\n', args=[]),
    new(
      source_cluster_identifier,
      restore_to_time=null,
      restore_type=null,
      use_latest_restorable_time=null
    ):: std.prune(a={
      restore_to_time: restore_to_time,
      restore_type: restore_type,
      source_cluster_identifier: source_cluster_identifier,
      use_latest_restorable_time: use_latest_restorable_time,
    }),
  },
  s3_import:: {
    '#new':: d.fn(help='\n`aws.rds_cluster.s3_import.new` constructs a new object with attributes and blocks configured for the `s3_import`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bucket_name` (`string`): \n  - `bucket_prefix` (`string`):  When `null`, the `bucket_prefix` field will be omitted from the resulting object.\n  - `ingestion_role` (`string`): \n  - `source_engine` (`string`): \n  - `source_engine_version` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `s3_import` sub block.\n', args=[]),
    new(
      bucket_name,
      ingestion_role,
      source_engine,
      source_engine_version,
      bucket_prefix=null
    ):: std.prune(a={
      bucket_name: bucket_name,
      bucket_prefix: bucket_prefix,
      ingestion_role: ingestion_role,
      source_engine: source_engine,
      source_engine_version: source_engine_version,
    }),
  },
  scaling_configuration:: {
    '#new':: d.fn(help='\n`aws.rds_cluster.scaling_configuration.new` constructs a new object with attributes and blocks configured for the `scaling_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `auto_pause` (`bool`):  When `null`, the `auto_pause` field will be omitted from the resulting object.\n  - `max_capacity` (`number`):  When `null`, the `max_capacity` field will be omitted from the resulting object.\n  - `min_capacity` (`number`):  When `null`, the `min_capacity` field will be omitted from the resulting object.\n  - `seconds_until_auto_pause` (`number`):  When `null`, the `seconds_until_auto_pause` field will be omitted from the resulting object.\n  - `timeout_action` (`string`):  When `null`, the `timeout_action` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `scaling_configuration` sub block.\n', args=[]),
    new(
      auto_pause=null,
      max_capacity=null,
      min_capacity=null,
      seconds_until_auto_pause=null,
      timeout_action=null
    ):: std.prune(a={
      auto_pause: auto_pause,
      max_capacity: max_capacity,
      min_capacity: min_capacity,
      seconds_until_auto_pause: seconds_until_auto_pause,
      timeout_action: timeout_action,
    }),
  },
  serverlessv2_scaling_configuration:: {
    '#new':: d.fn(help='\n`aws.rds_cluster.serverlessv2_scaling_configuration.new` constructs a new object with attributes and blocks configured for the `serverlessv2_scaling_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `max_capacity` (`number`): \n  - `min_capacity` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `serverlessv2_scaling_configuration` sub block.\n', args=[]),
    new(
      max_capacity,
      min_capacity
    ):: std.prune(a={
      max_capacity: max_capacity,
      min_capacity: min_capacity,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.rds_cluster.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAllocatedStorage':: d.fn(help='`aws.number.withAllocatedStorage` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the allocated_storage field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `allocated_storage` field.\n', args=[]),
  withAllocatedStorage(resourceLabel, value): {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          allocated_storage: value,
        },
      },
    },
  },
  '#withAllowMajorVersionUpgrade':: d.fn(help='`aws.bool.withAllowMajorVersionUpgrade` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the allow_major_version_upgrade field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `allow_major_version_upgrade` field.\n', args=[]),
  withAllowMajorVersionUpgrade(resourceLabel, value): {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          allow_major_version_upgrade: value,
        },
      },
    },
  },
  '#withApplyImmediately':: d.fn(help='`aws.bool.withApplyImmediately` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the apply_immediately field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `apply_immediately` field.\n', args=[]),
  withApplyImmediately(resourceLabel, value): {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          apply_immediately: value,
        },
      },
    },
  },
  '#withAvailabilityZones':: d.fn(help='`aws.list.withAvailabilityZones` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the availability_zones field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `availability_zones` field.\n', args=[]),
  withAvailabilityZones(resourceLabel, value): {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          availability_zones: value,
        },
      },
    },
  },
  '#withBacktrackWindow':: d.fn(help='`aws.number.withBacktrackWindow` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the backtrack_window field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `backtrack_window` field.\n', args=[]),
  withBacktrackWindow(resourceLabel, value): {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          backtrack_window: value,
        },
      },
    },
  },
  '#withBackupRetentionPeriod':: d.fn(help='`aws.number.withBackupRetentionPeriod` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the backup_retention_period field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `backup_retention_period` field.\n', args=[]),
  withBackupRetentionPeriod(resourceLabel, value): {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          backup_retention_period: value,
        },
      },
    },
  },
  '#withClusterIdentifier':: d.fn(help='`aws.string.withClusterIdentifier` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cluster_identifier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cluster_identifier` field.\n', args=[]),
  withClusterIdentifier(resourceLabel, value): {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          cluster_identifier: value,
        },
      },
    },
  },
  '#withClusterIdentifierPrefix':: d.fn(help='`aws.string.withClusterIdentifierPrefix` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cluster_identifier_prefix field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cluster_identifier_prefix` field.\n', args=[]),
  withClusterIdentifierPrefix(resourceLabel, value): {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          cluster_identifier_prefix: value,
        },
      },
    },
  },
  '#withClusterMembers':: d.fn(help='`aws.list.withClusterMembers` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the cluster_members field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `cluster_members` field.\n', args=[]),
  withClusterMembers(resourceLabel, value): {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          cluster_members: value,
        },
      },
    },
  },
  '#withCopyTagsToSnapshot':: d.fn(help='`aws.bool.withCopyTagsToSnapshot` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the copy_tags_to_snapshot field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `copy_tags_to_snapshot` field.\n', args=[]),
  withCopyTagsToSnapshot(resourceLabel, value): {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          copy_tags_to_snapshot: value,
        },
      },
    },
  },
  '#withDatabaseName':: d.fn(help='`aws.string.withDatabaseName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the database_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `database_name` field.\n', args=[]),
  withDatabaseName(resourceLabel, value): {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          database_name: value,
        },
      },
    },
  },
  '#withDbClusterInstanceClass':: d.fn(help='`aws.string.withDbClusterInstanceClass` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the db_cluster_instance_class field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `db_cluster_instance_class` field.\n', args=[]),
  withDbClusterInstanceClass(resourceLabel, value): {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          db_cluster_instance_class: value,
        },
      },
    },
  },
  '#withDbClusterParameterGroupName':: d.fn(help='`aws.string.withDbClusterParameterGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the db_cluster_parameter_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `db_cluster_parameter_group_name` field.\n', args=[]),
  withDbClusterParameterGroupName(resourceLabel, value): {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          db_cluster_parameter_group_name: value,
        },
      },
    },
  },
  '#withDbInstanceParameterGroupName':: d.fn(help='`aws.string.withDbInstanceParameterGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the db_instance_parameter_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `db_instance_parameter_group_name` field.\n', args=[]),
  withDbInstanceParameterGroupName(resourceLabel, value): {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          db_instance_parameter_group_name: value,
        },
      },
    },
  },
  '#withDbSubnetGroupName':: d.fn(help='`aws.string.withDbSubnetGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the db_subnet_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `db_subnet_group_name` field.\n', args=[]),
  withDbSubnetGroupName(resourceLabel, value): {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          db_subnet_group_name: value,
        },
      },
    },
  },
  '#withDeletionProtection':: d.fn(help='`aws.bool.withDeletionProtection` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the deletion_protection field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `deletion_protection` field.\n', args=[]),
  withDeletionProtection(resourceLabel, value): {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          deletion_protection: value,
        },
      },
    },
  },
  '#withEnableGlobalWriteForwarding':: d.fn(help='`aws.bool.withEnableGlobalWriteForwarding` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enable_global_write_forwarding field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enable_global_write_forwarding` field.\n', args=[]),
  withEnableGlobalWriteForwarding(resourceLabel, value): {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          enable_global_write_forwarding: value,
        },
      },
    },
  },
  '#withEnableHttpEndpoint':: d.fn(help='`aws.bool.withEnableHttpEndpoint` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enable_http_endpoint field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enable_http_endpoint` field.\n', args=[]),
  withEnableHttpEndpoint(resourceLabel, value): {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          enable_http_endpoint: value,
        },
      },
    },
  },
  '#withEnabledCloudwatchLogsExports':: d.fn(help='`aws.list.withEnabledCloudwatchLogsExports` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the enabled_cloudwatch_logs_exports field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `enabled_cloudwatch_logs_exports` field.\n', args=[]),
  withEnabledCloudwatchLogsExports(resourceLabel, value): {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          enabled_cloudwatch_logs_exports: value,
        },
      },
    },
  },
  '#withEngine':: d.fn(help='`aws.string.withEngine` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the engine field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `engine` field.\n', args=[]),
  withEngine(resourceLabel, value): {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          engine: value,
        },
      },
    },
  },
  '#withEngineMode':: d.fn(help='`aws.string.withEngineMode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the engine_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `engine_mode` field.\n', args=[]),
  withEngineMode(resourceLabel, value): {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          engine_mode: value,
        },
      },
    },
  },
  '#withEngineVersion':: d.fn(help='`aws.string.withEngineVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the engine_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `engine_version` field.\n', args=[]),
  withEngineVersion(resourceLabel, value): {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          engine_version: value,
        },
      },
    },
  },
  '#withFinalSnapshotIdentifier':: d.fn(help='`aws.string.withFinalSnapshotIdentifier` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the final_snapshot_identifier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `final_snapshot_identifier` field.\n', args=[]),
  withFinalSnapshotIdentifier(resourceLabel, value): {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          final_snapshot_identifier: value,
        },
      },
    },
  },
  '#withGlobalClusterIdentifier':: d.fn(help='`aws.string.withGlobalClusterIdentifier` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the global_cluster_identifier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `global_cluster_identifier` field.\n', args=[]),
  withGlobalClusterIdentifier(resourceLabel, value): {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          global_cluster_identifier: value,
        },
      },
    },
  },
  '#withIamDatabaseAuthenticationEnabled':: d.fn(help='`aws.bool.withIamDatabaseAuthenticationEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the iam_database_authentication_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `iam_database_authentication_enabled` field.\n', args=[]),
  withIamDatabaseAuthenticationEnabled(resourceLabel, value): {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          iam_database_authentication_enabled: value,
        },
      },
    },
  },
  '#withIamRoles':: d.fn(help='`aws.list.withIamRoles` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the iam_roles field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `iam_roles` field.\n', args=[]),
  withIamRoles(resourceLabel, value): {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          iam_roles: value,
        },
      },
    },
  },
  '#withIops':: d.fn(help='`aws.number.withIops` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the iops field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `iops` field.\n', args=[]),
  withIops(resourceLabel, value): {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          iops: value,
        },
      },
    },
  },
  '#withKmsKeyId':: d.fn(help='`aws.string.withKmsKeyId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kms_key_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kms_key_id` field.\n', args=[]),
  withKmsKeyId(resourceLabel, value): {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          kms_key_id: value,
        },
      },
    },
  },
  '#withMasterPassword':: d.fn(help='`aws.string.withMasterPassword` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the master_password field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `master_password` field.\n', args=[]),
  withMasterPassword(resourceLabel, value): {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          master_password: value,
        },
      },
    },
  },
  '#withMasterUsername':: d.fn(help='`aws.string.withMasterUsername` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the master_username field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `master_username` field.\n', args=[]),
  withMasterUsername(resourceLabel, value): {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          master_username: value,
        },
      },
    },
  },
  '#withNetworkType':: d.fn(help='`aws.string.withNetworkType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the network_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `network_type` field.\n', args=[]),
  withNetworkType(resourceLabel, value): {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          network_type: value,
        },
      },
    },
  },
  '#withPort':: d.fn(help='`aws.number.withPort` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the port field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `port` field.\n', args=[]),
  withPort(resourceLabel, value): {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          port: value,
        },
      },
    },
  },
  '#withPreferredBackupWindow':: d.fn(help='`aws.string.withPreferredBackupWindow` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the preferred_backup_window field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `preferred_backup_window` field.\n', args=[]),
  withPreferredBackupWindow(resourceLabel, value): {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          preferred_backup_window: value,
        },
      },
    },
  },
  '#withPreferredMaintenanceWindow':: d.fn(help='`aws.string.withPreferredMaintenanceWindow` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the preferred_maintenance_window field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `preferred_maintenance_window` field.\n', args=[]),
  withPreferredMaintenanceWindow(resourceLabel, value): {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          preferred_maintenance_window: value,
        },
      },
    },
  },
  '#withReplicationSourceIdentifier':: d.fn(help='`aws.string.withReplicationSourceIdentifier` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the replication_source_identifier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `replication_source_identifier` field.\n', args=[]),
  withReplicationSourceIdentifier(resourceLabel, value): {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          replication_source_identifier: value,
        },
      },
    },
  },
  '#withRestoreToPointInTime':: d.fn(help='`aws.list[obj].withRestoreToPointInTime` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the restore_to_point_in_time field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withRestoreToPointInTimeMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `restore_to_point_in_time` field.\n', args=[]),
  withRestoreToPointInTime(resourceLabel, value): {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          restore_to_point_in_time: value,
        },
      },
    },
  },
  '#withRestoreToPointInTimeMixin':: d.fn(help='`aws.list[obj].withRestoreToPointInTimeMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the restore_to_point_in_time field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withRestoreToPointInTime](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `restore_to_point_in_time` field.\n', args=[]),
  withRestoreToPointInTimeMixin(resourceLabel, value): {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          restore_to_point_in_time+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withS3Import':: d.fn(help='`aws.list[obj].withS3Import` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the s3_import field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withS3ImportMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `s3_import` field.\n', args=[]),
  withS3Import(resourceLabel, value): {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          s3_import: value,
        },
      },
    },
  },
  '#withS3ImportMixin':: d.fn(help='`aws.list[obj].withS3ImportMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the s3_import field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withS3Import](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `s3_import` field.\n', args=[]),
  withS3ImportMixin(resourceLabel, value): {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          s3_import+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withScalingConfiguration':: d.fn(help='`aws.list[obj].withScalingConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the scaling_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withScalingConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `scaling_configuration` field.\n', args=[]),
  withScalingConfiguration(resourceLabel, value): {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          scaling_configuration: value,
        },
      },
    },
  },
  '#withScalingConfigurationMixin':: d.fn(help='`aws.list[obj].withScalingConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the scaling_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withScalingConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `scaling_configuration` field.\n', args=[]),
  withScalingConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          scaling_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withServerlessv2ScalingConfiguration':: d.fn(help='`aws.list[obj].withServerlessv2ScalingConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the serverlessv2_scaling_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withServerlessv2ScalingConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `serverlessv2_scaling_configuration` field.\n', args=[]),
  withServerlessv2ScalingConfiguration(resourceLabel, value): {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          serverlessv2_scaling_configuration: value,
        },
      },
    },
  },
  '#withServerlessv2ScalingConfigurationMixin':: d.fn(help='`aws.list[obj].withServerlessv2ScalingConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the serverlessv2_scaling_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withServerlessv2ScalingConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `serverlessv2_scaling_configuration` field.\n', args=[]),
  withServerlessv2ScalingConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          serverlessv2_scaling_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSkipFinalSnapshot':: d.fn(help='`aws.bool.withSkipFinalSnapshot` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the skip_final_snapshot field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `skip_final_snapshot` field.\n', args=[]),
  withSkipFinalSnapshot(resourceLabel, value): {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          skip_final_snapshot: value,
        },
      },
    },
  },
  '#withSnapshotIdentifier':: d.fn(help='`aws.string.withSnapshotIdentifier` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the snapshot_identifier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `snapshot_identifier` field.\n', args=[]),
  withSnapshotIdentifier(resourceLabel, value): {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          snapshot_identifier: value,
        },
      },
    },
  },
  '#withSourceRegion':: d.fn(help='`aws.string.withSourceRegion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the source_region field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `source_region` field.\n', args=[]),
  withSourceRegion(resourceLabel, value): {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          source_region: value,
        },
      },
    },
  },
  '#withStorageEncrypted':: d.fn(help='`aws.bool.withStorageEncrypted` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the storage_encrypted field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `storage_encrypted` field.\n', args=[]),
  withStorageEncrypted(resourceLabel, value): {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          storage_encrypted: value,
        },
      },
    },
  },
  '#withStorageType':: d.fn(help='`aws.string.withStorageType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the storage_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `storage_type` field.\n', args=[]),
  withStorageType(resourceLabel, value): {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          storage_type: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVpcSecurityGroupIds':: d.fn(help='`aws.list.withVpcSecurityGroupIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the vpc_security_group_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `vpc_security_group_ids` field.\n', args=[]),
  withVpcSecurityGroupIds(resourceLabel, value): {
    resource+: {
      aws_rds_cluster+: {
        [resourceLabel]+: {
          vpc_security_group_ids: value,
        },
      },
    },
  },
}
