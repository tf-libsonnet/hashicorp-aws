local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='db_instance', url='', help='`db_instance` represents the `aws_db_instance` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  blue_green_update:: {
    '#new':: d.fn(help='\n`aws.db_instance.blue_green_update.new` constructs a new object with attributes and blocks configured for the `blue_green_update`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `blue_green_update` sub block.\n', args=[]),
    new(
      enabled=null
    ):: std.prune(a={
      enabled: enabled,
    }),
  },
  '#new':: d.fn(help="\n`aws.db_instance.new` injects a new `aws_db_instance` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.db_instance.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.db_instance` using the reference:\n\n    $._ref.aws_db_instance.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_db_instance.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `allocated_storage` (`number`):  When `null`, the `allocated_storage` field will be omitted from the resulting object.\n  - `allow_major_version_upgrade` (`bool`):  When `null`, the `allow_major_version_upgrade` field will be omitted from the resulting object.\n  - `apply_immediately` (`bool`):  When `null`, the `apply_immediately` field will be omitted from the resulting object.\n  - `auto_minor_version_upgrade` (`bool`):  When `null`, the `auto_minor_version_upgrade` field will be omitted from the resulting object.\n  - `availability_zone` (`string`):  When `null`, the `availability_zone` field will be omitted from the resulting object.\n  - `backup_retention_period` (`number`):  When `null`, the `backup_retention_period` field will be omitted from the resulting object.\n  - `backup_window` (`string`):  When `null`, the `backup_window` field will be omitted from the resulting object.\n  - `ca_cert_identifier` (`string`):  When `null`, the `ca_cert_identifier` field will be omitted from the resulting object.\n  - `character_set_name` (`string`):  When `null`, the `character_set_name` field will be omitted from the resulting object.\n  - `copy_tags_to_snapshot` (`bool`):  When `null`, the `copy_tags_to_snapshot` field will be omitted from the resulting object.\n  - `custom_iam_instance_profile` (`string`):  When `null`, the `custom_iam_instance_profile` field will be omitted from the resulting object.\n  - `customer_owned_ip_enabled` (`bool`):  When `null`, the `customer_owned_ip_enabled` field will be omitted from the resulting object.\n  - `db_name` (`string`):  When `null`, the `db_name` field will be omitted from the resulting object.\n  - `db_subnet_group_name` (`string`):  When `null`, the `db_subnet_group_name` field will be omitted from the resulting object.\n  - `delete_automated_backups` (`bool`):  When `null`, the `delete_automated_backups` field will be omitted from the resulting object.\n  - `deletion_protection` (`bool`):  When `null`, the `deletion_protection` field will be omitted from the resulting object.\n  - `domain` (`string`):  When `null`, the `domain` field will be omitted from the resulting object.\n  - `domain_iam_role_name` (`string`):  When `null`, the `domain_iam_role_name` field will be omitted from the resulting object.\n  - `enabled_cloudwatch_logs_exports` (`list`):  When `null`, the `enabled_cloudwatch_logs_exports` field will be omitted from the resulting object.\n  - `engine` (`string`):  When `null`, the `engine` field will be omitted from the resulting object.\n  - `engine_version` (`string`):  When `null`, the `engine_version` field will be omitted from the resulting object.\n  - `final_snapshot_identifier` (`string`):  When `null`, the `final_snapshot_identifier` field will be omitted from the resulting object.\n  - `iam_database_authentication_enabled` (`bool`):  When `null`, the `iam_database_authentication_enabled` field will be omitted from the resulting object.\n  - `identifier` (`string`):  When `null`, the `identifier` field will be omitted from the resulting object.\n  - `identifier_prefix` (`string`):  When `null`, the `identifier_prefix` field will be omitted from the resulting object.\n  - `instance_class` (`string`): \n  - `iops` (`number`):  When `null`, the `iops` field will be omitted from the resulting object.\n  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `license_model` (`string`):  When `null`, the `license_model` field will be omitted from the resulting object.\n  - `maintenance_window` (`string`):  When `null`, the `maintenance_window` field will be omitted from the resulting object.\n  - `max_allocated_storage` (`number`):  When `null`, the `max_allocated_storage` field will be omitted from the resulting object.\n  - `monitoring_interval` (`number`):  When `null`, the `monitoring_interval` field will be omitted from the resulting object.\n  - `monitoring_role_arn` (`string`):  When `null`, the `monitoring_role_arn` field will be omitted from the resulting object.\n  - `multi_az` (`bool`):  When `null`, the `multi_az` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `nchar_character_set_name` (`string`):  When `null`, the `nchar_character_set_name` field will be omitted from the resulting object.\n  - `network_type` (`string`):  When `null`, the `network_type` field will be omitted from the resulting object.\n  - `option_group_name` (`string`):  When `null`, the `option_group_name` field will be omitted from the resulting object.\n  - `parameter_group_name` (`string`):  When `null`, the `parameter_group_name` field will be omitted from the resulting object.\n  - `password` (`string`):  When `null`, the `password` field will be omitted from the resulting object.\n  - `performance_insights_enabled` (`bool`):  When `null`, the `performance_insights_enabled` field will be omitted from the resulting object.\n  - `performance_insights_kms_key_id` (`string`):  When `null`, the `performance_insights_kms_key_id` field will be omitted from the resulting object.\n  - `performance_insights_retention_period` (`number`):  When `null`, the `performance_insights_retention_period` field will be omitted from the resulting object.\n  - `port` (`number`):  When `null`, the `port` field will be omitted from the resulting object.\n  - `publicly_accessible` (`bool`):  When `null`, the `publicly_accessible` field will be omitted from the resulting object.\n  - `replica_mode` (`string`):  When `null`, the `replica_mode` field will be omitted from the resulting object.\n  - `replicate_source_db` (`string`):  When `null`, the `replicate_source_db` field will be omitted from the resulting object.\n  - `security_group_names` (`list`):  When `null`, the `security_group_names` field will be omitted from the resulting object.\n  - `skip_final_snapshot` (`bool`):  When `null`, the `skip_final_snapshot` field will be omitted from the resulting object.\n  - `snapshot_identifier` (`string`):  When `null`, the `snapshot_identifier` field will be omitted from the resulting object.\n  - `storage_encrypted` (`bool`):  When `null`, the `storage_encrypted` field will be omitted from the resulting object.\n  - `storage_throughput` (`number`):  When `null`, the `storage_throughput` field will be omitted from the resulting object.\n  - `storage_type` (`string`):  When `null`, the `storage_type` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `timezone` (`string`):  When `null`, the `timezone` field will be omitted from the resulting object.\n  - `username` (`string`):  When `null`, the `username` field will be omitted from the resulting object.\n  - `vpc_security_group_ids` (`list`):  When `null`, the `vpc_security_group_ids` field will be omitted from the resulting object.\n  - `blue_green_update` (`list[obj]`):  When `null`, the `blue_green_update` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.db_instance.blue_green_update.new](#fn-dbinstancebluegreenupdatenew) constructor.\n  - `restore_to_point_in_time` (`list[obj]`):  When `null`, the `restore_to_point_in_time` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.db_instance.restore_to_point_in_time.new](#fn-dbinstancerestoretopointintimenew) constructor.\n  - `s3_import` (`list[obj]`):  When `null`, the `s3_import` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.db_instance.s3_import.new](#fn-dbinstances3importnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.db_instance.timeouts.new](#fn-dbinstancetimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    instance_class,
    allocated_storage=null,
    allow_major_version_upgrade=null,
    apply_immediately=null,
    auto_minor_version_upgrade=null,
    availability_zone=null,
    backup_retention_period=null,
    backup_window=null,
    blue_green_update=null,
    ca_cert_identifier=null,
    character_set_name=null,
    copy_tags_to_snapshot=null,
    custom_iam_instance_profile=null,
    customer_owned_ip_enabled=null,
    db_name=null,
    db_subnet_group_name=null,
    delete_automated_backups=null,
    deletion_protection=null,
    domain=null,
    domain_iam_role_name=null,
    enabled_cloudwatch_logs_exports=null,
    engine=null,
    engine_version=null,
    final_snapshot_identifier=null,
    iam_database_authentication_enabled=null,
    identifier=null,
    identifier_prefix=null,
    iops=null,
    kms_key_id=null,
    license_model=null,
    maintenance_window=null,
    max_allocated_storage=null,
    monitoring_interval=null,
    monitoring_role_arn=null,
    multi_az=null,
    name=null,
    nchar_character_set_name=null,
    network_type=null,
    option_group_name=null,
    parameter_group_name=null,
    password=null,
    performance_insights_enabled=null,
    performance_insights_kms_key_id=null,
    performance_insights_retention_period=null,
    port=null,
    publicly_accessible=null,
    replica_mode=null,
    replicate_source_db=null,
    restore_to_point_in_time=null,
    s3_import=null,
    security_group_names=null,
    skip_final_snapshot=null,
    snapshot_identifier=null,
    storage_encrypted=null,
    storage_throughput=null,
    storage_type=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    timezone=null,
    username=null,
    vpc_security_group_ids=null,
    _meta={}
  ):: tf.withResource(
    type='aws_db_instance',
    label=resourceLabel,
    attrs=self.newAttrs(
      allocated_storage=allocated_storage,
      allow_major_version_upgrade=allow_major_version_upgrade,
      apply_immediately=apply_immediately,
      auto_minor_version_upgrade=auto_minor_version_upgrade,
      availability_zone=availability_zone,
      backup_retention_period=backup_retention_period,
      backup_window=backup_window,
      blue_green_update=blue_green_update,
      ca_cert_identifier=ca_cert_identifier,
      character_set_name=character_set_name,
      copy_tags_to_snapshot=copy_tags_to_snapshot,
      custom_iam_instance_profile=custom_iam_instance_profile,
      customer_owned_ip_enabled=customer_owned_ip_enabled,
      db_name=db_name,
      db_subnet_group_name=db_subnet_group_name,
      delete_automated_backups=delete_automated_backups,
      deletion_protection=deletion_protection,
      domain=domain,
      domain_iam_role_name=domain_iam_role_name,
      enabled_cloudwatch_logs_exports=enabled_cloudwatch_logs_exports,
      engine=engine,
      engine_version=engine_version,
      final_snapshot_identifier=final_snapshot_identifier,
      iam_database_authentication_enabled=iam_database_authentication_enabled,
      identifier=identifier,
      identifier_prefix=identifier_prefix,
      instance_class=instance_class,
      iops=iops,
      kms_key_id=kms_key_id,
      license_model=license_model,
      maintenance_window=maintenance_window,
      max_allocated_storage=max_allocated_storage,
      monitoring_interval=monitoring_interval,
      monitoring_role_arn=monitoring_role_arn,
      multi_az=multi_az,
      name=name,
      nchar_character_set_name=nchar_character_set_name,
      network_type=network_type,
      option_group_name=option_group_name,
      parameter_group_name=parameter_group_name,
      password=password,
      performance_insights_enabled=performance_insights_enabled,
      performance_insights_kms_key_id=performance_insights_kms_key_id,
      performance_insights_retention_period=performance_insights_retention_period,
      port=port,
      publicly_accessible=publicly_accessible,
      replica_mode=replica_mode,
      replicate_source_db=replicate_source_db,
      restore_to_point_in_time=restore_to_point_in_time,
      s3_import=s3_import,
      security_group_names=security_group_names,
      skip_final_snapshot=skip_final_snapshot,
      snapshot_identifier=snapshot_identifier,
      storage_encrypted=storage_encrypted,
      storage_throughput=storage_throughput,
      storage_type=storage_type,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      timezone=timezone,
      username=username,
      vpc_security_group_ids=vpc_security_group_ids
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.db_instance.newAttrs` constructs a new object with attributes and blocks configured for the `db_instance`\nTerraform resource.\n\nUnlike [aws.db_instance.new](#fn-dbinstancenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `allocated_storage` (`number`):  When `null`, the `allocated_storage` field will be omitted from the resulting object.\n  - `allow_major_version_upgrade` (`bool`):  When `null`, the `allow_major_version_upgrade` field will be omitted from the resulting object.\n  - `apply_immediately` (`bool`):  When `null`, the `apply_immediately` field will be omitted from the resulting object.\n  - `auto_minor_version_upgrade` (`bool`):  When `null`, the `auto_minor_version_upgrade` field will be omitted from the resulting object.\n  - `availability_zone` (`string`):  When `null`, the `availability_zone` field will be omitted from the resulting object.\n  - `backup_retention_period` (`number`):  When `null`, the `backup_retention_period` field will be omitted from the resulting object.\n  - `backup_window` (`string`):  When `null`, the `backup_window` field will be omitted from the resulting object.\n  - `ca_cert_identifier` (`string`):  When `null`, the `ca_cert_identifier` field will be omitted from the resulting object.\n  - `character_set_name` (`string`):  When `null`, the `character_set_name` field will be omitted from the resulting object.\n  - `copy_tags_to_snapshot` (`bool`):  When `null`, the `copy_tags_to_snapshot` field will be omitted from the resulting object.\n  - `custom_iam_instance_profile` (`string`):  When `null`, the `custom_iam_instance_profile` field will be omitted from the resulting object.\n  - `customer_owned_ip_enabled` (`bool`):  When `null`, the `customer_owned_ip_enabled` field will be omitted from the resulting object.\n  - `db_name` (`string`):  When `null`, the `db_name` field will be omitted from the resulting object.\n  - `db_subnet_group_name` (`string`):  When `null`, the `db_subnet_group_name` field will be omitted from the resulting object.\n  - `delete_automated_backups` (`bool`):  When `null`, the `delete_automated_backups` field will be omitted from the resulting object.\n  - `deletion_protection` (`bool`):  When `null`, the `deletion_protection` field will be omitted from the resulting object.\n  - `domain` (`string`):  When `null`, the `domain` field will be omitted from the resulting object.\n  - `domain_iam_role_name` (`string`):  When `null`, the `domain_iam_role_name` field will be omitted from the resulting object.\n  - `enabled_cloudwatch_logs_exports` (`list`):  When `null`, the `enabled_cloudwatch_logs_exports` field will be omitted from the resulting object.\n  - `engine` (`string`):  When `null`, the `engine` field will be omitted from the resulting object.\n  - `engine_version` (`string`):  When `null`, the `engine_version` field will be omitted from the resulting object.\n  - `final_snapshot_identifier` (`string`):  When `null`, the `final_snapshot_identifier` field will be omitted from the resulting object.\n  - `iam_database_authentication_enabled` (`bool`):  When `null`, the `iam_database_authentication_enabled` field will be omitted from the resulting object.\n  - `identifier` (`string`):  When `null`, the `identifier` field will be omitted from the resulting object.\n  - `identifier_prefix` (`string`):  When `null`, the `identifier_prefix` field will be omitted from the resulting object.\n  - `instance_class` (`string`): \n  - `iops` (`number`):  When `null`, the `iops` field will be omitted from the resulting object.\n  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `license_model` (`string`):  When `null`, the `license_model` field will be omitted from the resulting object.\n  - `maintenance_window` (`string`):  When `null`, the `maintenance_window` field will be omitted from the resulting object.\n  - `max_allocated_storage` (`number`):  When `null`, the `max_allocated_storage` field will be omitted from the resulting object.\n  - `monitoring_interval` (`number`):  When `null`, the `monitoring_interval` field will be omitted from the resulting object.\n  - `monitoring_role_arn` (`string`):  When `null`, the `monitoring_role_arn` field will be omitted from the resulting object.\n  - `multi_az` (`bool`):  When `null`, the `multi_az` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `nchar_character_set_name` (`string`):  When `null`, the `nchar_character_set_name` field will be omitted from the resulting object.\n  - `network_type` (`string`):  When `null`, the `network_type` field will be omitted from the resulting object.\n  - `option_group_name` (`string`):  When `null`, the `option_group_name` field will be omitted from the resulting object.\n  - `parameter_group_name` (`string`):  When `null`, the `parameter_group_name` field will be omitted from the resulting object.\n  - `password` (`string`):  When `null`, the `password` field will be omitted from the resulting object.\n  - `performance_insights_enabled` (`bool`):  When `null`, the `performance_insights_enabled` field will be omitted from the resulting object.\n  - `performance_insights_kms_key_id` (`string`):  When `null`, the `performance_insights_kms_key_id` field will be omitted from the resulting object.\n  - `performance_insights_retention_period` (`number`):  When `null`, the `performance_insights_retention_period` field will be omitted from the resulting object.\n  - `port` (`number`):  When `null`, the `port` field will be omitted from the resulting object.\n  - `publicly_accessible` (`bool`):  When `null`, the `publicly_accessible` field will be omitted from the resulting object.\n  - `replica_mode` (`string`):  When `null`, the `replica_mode` field will be omitted from the resulting object.\n  - `replicate_source_db` (`string`):  When `null`, the `replicate_source_db` field will be omitted from the resulting object.\n  - `security_group_names` (`list`):  When `null`, the `security_group_names` field will be omitted from the resulting object.\n  - `skip_final_snapshot` (`bool`):  When `null`, the `skip_final_snapshot` field will be omitted from the resulting object.\n  - `snapshot_identifier` (`string`):  When `null`, the `snapshot_identifier` field will be omitted from the resulting object.\n  - `storage_encrypted` (`bool`):  When `null`, the `storage_encrypted` field will be omitted from the resulting object.\n  - `storage_throughput` (`number`):  When `null`, the `storage_throughput` field will be omitted from the resulting object.\n  - `storage_type` (`string`):  When `null`, the `storage_type` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `timezone` (`string`):  When `null`, the `timezone` field will be omitted from the resulting object.\n  - `username` (`string`):  When `null`, the `username` field will be omitted from the resulting object.\n  - `vpc_security_group_ids` (`list`):  When `null`, the `vpc_security_group_ids` field will be omitted from the resulting object.\n  - `blue_green_update` (`list[obj]`):  When `null`, the `blue_green_update` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.db_instance.blue_green_update.new](#fn-dbinstancebluegreenupdatenew) constructor.\n  - `restore_to_point_in_time` (`list[obj]`):  When `null`, the `restore_to_point_in_time` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.db_instance.restore_to_point_in_time.new](#fn-dbinstancerestoretopointintimenew) constructor.\n  - `s3_import` (`list[obj]`):  When `null`, the `s3_import` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.db_instance.s3_import.new](#fn-dbinstances3importnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.db_instance.timeouts.new](#fn-dbinstancetimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `db_instance` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    instance_class,
    allocated_storage=null,
    allow_major_version_upgrade=null,
    apply_immediately=null,
    auto_minor_version_upgrade=null,
    availability_zone=null,
    backup_retention_period=null,
    backup_window=null,
    blue_green_update=null,
    ca_cert_identifier=null,
    character_set_name=null,
    copy_tags_to_snapshot=null,
    custom_iam_instance_profile=null,
    customer_owned_ip_enabled=null,
    db_name=null,
    db_subnet_group_name=null,
    delete_automated_backups=null,
    deletion_protection=null,
    domain=null,
    domain_iam_role_name=null,
    enabled_cloudwatch_logs_exports=null,
    engine=null,
    engine_version=null,
    final_snapshot_identifier=null,
    iam_database_authentication_enabled=null,
    identifier=null,
    identifier_prefix=null,
    iops=null,
    kms_key_id=null,
    license_model=null,
    maintenance_window=null,
    max_allocated_storage=null,
    monitoring_interval=null,
    monitoring_role_arn=null,
    multi_az=null,
    name=null,
    nchar_character_set_name=null,
    network_type=null,
    option_group_name=null,
    parameter_group_name=null,
    password=null,
    performance_insights_enabled=null,
    performance_insights_kms_key_id=null,
    performance_insights_retention_period=null,
    port=null,
    publicly_accessible=null,
    replica_mode=null,
    replicate_source_db=null,
    restore_to_point_in_time=null,
    s3_import=null,
    security_group_names=null,
    skip_final_snapshot=null,
    snapshot_identifier=null,
    storage_encrypted=null,
    storage_throughput=null,
    storage_type=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    timezone=null,
    username=null,
    vpc_security_group_ids=null
  ):: std.prune(a={
    allocated_storage: allocated_storage,
    allow_major_version_upgrade: allow_major_version_upgrade,
    apply_immediately: apply_immediately,
    auto_minor_version_upgrade: auto_minor_version_upgrade,
    availability_zone: availability_zone,
    backup_retention_period: backup_retention_period,
    backup_window: backup_window,
    blue_green_update: blue_green_update,
    ca_cert_identifier: ca_cert_identifier,
    character_set_name: character_set_name,
    copy_tags_to_snapshot: copy_tags_to_snapshot,
    custom_iam_instance_profile: custom_iam_instance_profile,
    customer_owned_ip_enabled: customer_owned_ip_enabled,
    db_name: db_name,
    db_subnet_group_name: db_subnet_group_name,
    delete_automated_backups: delete_automated_backups,
    deletion_protection: deletion_protection,
    domain: domain,
    domain_iam_role_name: domain_iam_role_name,
    enabled_cloudwatch_logs_exports: enabled_cloudwatch_logs_exports,
    engine: engine,
    engine_version: engine_version,
    final_snapshot_identifier: final_snapshot_identifier,
    iam_database_authentication_enabled: iam_database_authentication_enabled,
    identifier: identifier,
    identifier_prefix: identifier_prefix,
    instance_class: instance_class,
    iops: iops,
    kms_key_id: kms_key_id,
    license_model: license_model,
    maintenance_window: maintenance_window,
    max_allocated_storage: max_allocated_storage,
    monitoring_interval: monitoring_interval,
    monitoring_role_arn: monitoring_role_arn,
    multi_az: multi_az,
    name: name,
    nchar_character_set_name: nchar_character_set_name,
    network_type: network_type,
    option_group_name: option_group_name,
    parameter_group_name: parameter_group_name,
    password: password,
    performance_insights_enabled: performance_insights_enabled,
    performance_insights_kms_key_id: performance_insights_kms_key_id,
    performance_insights_retention_period: performance_insights_retention_period,
    port: port,
    publicly_accessible: publicly_accessible,
    replica_mode: replica_mode,
    replicate_source_db: replicate_source_db,
    restore_to_point_in_time: restore_to_point_in_time,
    s3_import: s3_import,
    security_group_names: security_group_names,
    skip_final_snapshot: skip_final_snapshot,
    snapshot_identifier: snapshot_identifier,
    storage_encrypted: storage_encrypted,
    storage_throughput: storage_throughput,
    storage_type: storage_type,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    timezone: timezone,
    username: username,
    vpc_security_group_ids: vpc_security_group_ids,
  }),
  restore_to_point_in_time:: {
    '#new':: d.fn(help='\n`aws.db_instance.restore_to_point_in_time.new` constructs a new object with attributes and blocks configured for the `restore_to_point_in_time`\nTerraform sub block.\n\n\n\n**Args**:\n  - `restore_time` (`string`):  When `null`, the `restore_time` field will be omitted from the resulting object.\n  - `source_db_instance_automated_backups_arn` (`string`):  When `null`, the `source_db_instance_automated_backups_arn` field will be omitted from the resulting object.\n  - `source_db_instance_identifier` (`string`):  When `null`, the `source_db_instance_identifier` field will be omitted from the resulting object.\n  - `source_dbi_resource_id` (`string`):  When `null`, the `source_dbi_resource_id` field will be omitted from the resulting object.\n  - `use_latest_restorable_time` (`bool`):  When `null`, the `use_latest_restorable_time` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `restore_to_point_in_time` sub block.\n', args=[]),
    new(
      restore_time=null,
      source_db_instance_automated_backups_arn=null,
      source_db_instance_identifier=null,
      source_dbi_resource_id=null,
      use_latest_restorable_time=null
    ):: std.prune(a={
      restore_time: restore_time,
      source_db_instance_automated_backups_arn: source_db_instance_automated_backups_arn,
      source_db_instance_identifier: source_db_instance_identifier,
      source_dbi_resource_id: source_dbi_resource_id,
      use_latest_restorable_time: use_latest_restorable_time,
    }),
  },
  s3_import:: {
    '#new':: d.fn(help='\n`aws.db_instance.s3_import.new` constructs a new object with attributes and blocks configured for the `s3_import`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bucket_name` (`string`): \n  - `bucket_prefix` (`string`):  When `null`, the `bucket_prefix` field will be omitted from the resulting object.\n  - `ingestion_role` (`string`): \n  - `source_engine` (`string`): \n  - `source_engine_version` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `s3_import` sub block.\n', args=[]),
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
  timeouts:: {
    '#new':: d.fn(help='\n`aws.db_instance.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAllocatedStorage':: d.fn(help='`aws.db_instance.withAllocatedStorage` constructs a mixin object that can be merged into the `db_instance`\nTerraform resource block to set or update the allocated_storage field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `allocated_storage` field.\n', args=[]),
  withAllocatedStorage(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          allocated_storage: value,
        },
      },
    },
  },
  '#withAllowMajorVersionUpgrade':: d.fn(help='`aws.db_instance.withAllowMajorVersionUpgrade` constructs a mixin object that can be merged into the `db_instance`\nTerraform resource block to set or update the allow_major_version_upgrade field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `allow_major_version_upgrade` field.\n', args=[]),
  withAllowMajorVersionUpgrade(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          allow_major_version_upgrade: value,
        },
      },
    },
  },
  '#withApplyImmediately':: d.fn(help='`aws.db_instance.withApplyImmediately` constructs a mixin object that can be merged into the `db_instance`\nTerraform resource block to set or update the apply_immediately field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `apply_immediately` field.\n', args=[]),
  withApplyImmediately(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          apply_immediately: value,
        },
      },
    },
  },
  '#withAutoMinorVersionUpgrade':: d.fn(help='`aws.db_instance.withAutoMinorVersionUpgrade` constructs a mixin object that can be merged into the `db_instance`\nTerraform resource block to set or update the auto_minor_version_upgrade field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `auto_minor_version_upgrade` field.\n', args=[]),
  withAutoMinorVersionUpgrade(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          auto_minor_version_upgrade: value,
        },
      },
    },
  },
  '#withAvailabilityZone':: d.fn(help='`aws.db_instance.withAvailabilityZone` constructs a mixin object that can be merged into the `db_instance`\nTerraform resource block to set or update the availability_zone field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `availability_zone` field.\n', args=[]),
  withAvailabilityZone(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          availability_zone: value,
        },
      },
    },
  },
  '#withBackupRetentionPeriod':: d.fn(help='`aws.db_instance.withBackupRetentionPeriod` constructs a mixin object that can be merged into the `db_instance`\nTerraform resource block to set or update the backup_retention_period field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `backup_retention_period` field.\n', args=[]),
  withBackupRetentionPeriod(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          backup_retention_period: value,
        },
      },
    },
  },
  '#withBackupWindow':: d.fn(help='`aws.db_instance.withBackupWindow` constructs a mixin object that can be merged into the `db_instance`\nTerraform resource block to set or update the backup_window field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `backup_window` field.\n', args=[]),
  withBackupWindow(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          backup_window: value,
        },
      },
    },
  },
  '#withBlueGreenUpdate':: d.fn(help='`aws.db_instance.withBlueGreenUpdate` constructs a mixin object that can be merged into the `db_instance`\nTerraform resource block to set or update the blue_green_update field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `blue_green_update` field.\n', args=[]),
  withBlueGreenUpdate(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          blue_green_update: value,
        },
      },
    },
  },
  '#withBlueGreenUpdateMixin':: d.fn(help='`aws.db_instance.withBlueGreenUpdateMixin` constructs a mixin object that can be merged into the `db_instance`\nTerraform resource block to set or update the blue_green_update field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.db_instance.withBlueGreenUpdate](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `blue_green_update` field.\n', args=[]),
  withBlueGreenUpdateMixin(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          blue_green_update+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withCaCertIdentifier':: d.fn(help='`aws.db_instance.withCaCertIdentifier` constructs a mixin object that can be merged into the `db_instance`\nTerraform resource block to set or update the ca_cert_identifier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `ca_cert_identifier` field.\n', args=[]),
  withCaCertIdentifier(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          ca_cert_identifier: value,
        },
      },
    },
  },
  '#withCharacterSetName':: d.fn(help='`aws.db_instance.withCharacterSetName` constructs a mixin object that can be merged into the `db_instance`\nTerraform resource block to set or update the character_set_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `character_set_name` field.\n', args=[]),
  withCharacterSetName(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          character_set_name: value,
        },
      },
    },
  },
  '#withCopyTagsToSnapshot':: d.fn(help='`aws.db_instance.withCopyTagsToSnapshot` constructs a mixin object that can be merged into the `db_instance`\nTerraform resource block to set or update the copy_tags_to_snapshot field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `copy_tags_to_snapshot` field.\n', args=[]),
  withCopyTagsToSnapshot(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          copy_tags_to_snapshot: value,
        },
      },
    },
  },
  '#withCustomIamInstanceProfile':: d.fn(help='`aws.db_instance.withCustomIamInstanceProfile` constructs a mixin object that can be merged into the `db_instance`\nTerraform resource block to set or update the custom_iam_instance_profile field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `custom_iam_instance_profile` field.\n', args=[]),
  withCustomIamInstanceProfile(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          custom_iam_instance_profile: value,
        },
      },
    },
  },
  '#withCustomerOwnedIpEnabled':: d.fn(help='`aws.db_instance.withCustomerOwnedIpEnabled` constructs a mixin object that can be merged into the `db_instance`\nTerraform resource block to set or update the customer_owned_ip_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `customer_owned_ip_enabled` field.\n', args=[]),
  withCustomerOwnedIpEnabled(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          customer_owned_ip_enabled: value,
        },
      },
    },
  },
  '#withDbName':: d.fn(help='`aws.db_instance.withDbName` constructs a mixin object that can be merged into the `db_instance`\nTerraform resource block to set or update the db_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `db_name` field.\n', args=[]),
  withDbName(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          db_name: value,
        },
      },
    },
  },
  '#withDbSubnetGroupName':: d.fn(help='`aws.db_instance.withDbSubnetGroupName` constructs a mixin object that can be merged into the `db_instance`\nTerraform resource block to set or update the db_subnet_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `db_subnet_group_name` field.\n', args=[]),
  withDbSubnetGroupName(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          db_subnet_group_name: value,
        },
      },
    },
  },
  '#withDeleteAutomatedBackups':: d.fn(help='`aws.db_instance.withDeleteAutomatedBackups` constructs a mixin object that can be merged into the `db_instance`\nTerraform resource block to set or update the delete_automated_backups field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `delete_automated_backups` field.\n', args=[]),
  withDeleteAutomatedBackups(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          delete_automated_backups: value,
        },
      },
    },
  },
  '#withDeletionProtection':: d.fn(help='`aws.db_instance.withDeletionProtection` constructs a mixin object that can be merged into the `db_instance`\nTerraform resource block to set or update the deletion_protection field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `deletion_protection` field.\n', args=[]),
  withDeletionProtection(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          deletion_protection: value,
        },
      },
    },
  },
  '#withDomain':: d.fn(help='`aws.db_instance.withDomain` constructs a mixin object that can be merged into the `db_instance`\nTerraform resource block to set or update the domain field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `domain` field.\n', args=[]),
  withDomain(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          domain: value,
        },
      },
    },
  },
  '#withDomainIamRoleName':: d.fn(help='`aws.db_instance.withDomainIamRoleName` constructs a mixin object that can be merged into the `db_instance`\nTerraform resource block to set or update the domain_iam_role_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `domain_iam_role_name` field.\n', args=[]),
  withDomainIamRoleName(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          domain_iam_role_name: value,
        },
      },
    },
  },
  '#withEnabledCloudwatchLogsExports':: d.fn(help='`aws.db_instance.withEnabledCloudwatchLogsExports` constructs a mixin object that can be merged into the `db_instance`\nTerraform resource block to set or update the enabled_cloudwatch_logs_exports field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `enabled_cloudwatch_logs_exports` field.\n', args=[]),
  withEnabledCloudwatchLogsExports(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          enabled_cloudwatch_logs_exports: value,
        },
      },
    },
  },
  '#withEngine':: d.fn(help='`aws.db_instance.withEngine` constructs a mixin object that can be merged into the `db_instance`\nTerraform resource block to set or update the engine field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `engine` field.\n', args=[]),
  withEngine(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          engine: value,
        },
      },
    },
  },
  '#withEngineVersion':: d.fn(help='`aws.db_instance.withEngineVersion` constructs a mixin object that can be merged into the `db_instance`\nTerraform resource block to set or update the engine_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `engine_version` field.\n', args=[]),
  withEngineVersion(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          engine_version: value,
        },
      },
    },
  },
  '#withFinalSnapshotIdentifier':: d.fn(help='`aws.db_instance.withFinalSnapshotIdentifier` constructs a mixin object that can be merged into the `db_instance`\nTerraform resource block to set or update the final_snapshot_identifier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `final_snapshot_identifier` field.\n', args=[]),
  withFinalSnapshotIdentifier(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          final_snapshot_identifier: value,
        },
      },
    },
  },
  '#withIamDatabaseAuthenticationEnabled':: d.fn(help='`aws.db_instance.withIamDatabaseAuthenticationEnabled` constructs a mixin object that can be merged into the `db_instance`\nTerraform resource block to set or update the iam_database_authentication_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `iam_database_authentication_enabled` field.\n', args=[]),
  withIamDatabaseAuthenticationEnabled(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          iam_database_authentication_enabled: value,
        },
      },
    },
  },
  '#withIdentifier':: d.fn(help='`aws.db_instance.withIdentifier` constructs a mixin object that can be merged into the `db_instance`\nTerraform resource block to set or update the identifier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `identifier` field.\n', args=[]),
  withIdentifier(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          identifier: value,
        },
      },
    },
  },
  '#withIdentifierPrefix':: d.fn(help='`aws.db_instance.withIdentifierPrefix` constructs a mixin object that can be merged into the `db_instance`\nTerraform resource block to set or update the identifier_prefix field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `identifier_prefix` field.\n', args=[]),
  withIdentifierPrefix(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          identifier_prefix: value,
        },
      },
    },
  },
  '#withInstanceClass':: d.fn(help='`aws.db_instance.withInstanceClass` constructs a mixin object that can be merged into the `db_instance`\nTerraform resource block to set or update the instance_class field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `instance_class` field.\n', args=[]),
  withInstanceClass(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          instance_class: value,
        },
      },
    },
  },
  '#withIops':: d.fn(help='`aws.db_instance.withIops` constructs a mixin object that can be merged into the `db_instance`\nTerraform resource block to set or update the iops field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `iops` field.\n', args=[]),
  withIops(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          iops: value,
        },
      },
    },
  },
  '#withKmsKeyId':: d.fn(help='`aws.db_instance.withKmsKeyId` constructs a mixin object that can be merged into the `db_instance`\nTerraform resource block to set or update the kms_key_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `kms_key_id` field.\n', args=[]),
  withKmsKeyId(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          kms_key_id: value,
        },
      },
    },
  },
  '#withLicenseModel':: d.fn(help='`aws.db_instance.withLicenseModel` constructs a mixin object that can be merged into the `db_instance`\nTerraform resource block to set or update the license_model field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `license_model` field.\n', args=[]),
  withLicenseModel(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          license_model: value,
        },
      },
    },
  },
  '#withMaintenanceWindow':: d.fn(help='`aws.db_instance.withMaintenanceWindow` constructs a mixin object that can be merged into the `db_instance`\nTerraform resource block to set or update the maintenance_window field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `maintenance_window` field.\n', args=[]),
  withMaintenanceWindow(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          maintenance_window: value,
        },
      },
    },
  },
  '#withMaxAllocatedStorage':: d.fn(help='`aws.db_instance.withMaxAllocatedStorage` constructs a mixin object that can be merged into the `db_instance`\nTerraform resource block to set or update the max_allocated_storage field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `max_allocated_storage` field.\n', args=[]),
  withMaxAllocatedStorage(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          max_allocated_storage: value,
        },
      },
    },
  },
  '#withMonitoringInterval':: d.fn(help='`aws.db_instance.withMonitoringInterval` constructs a mixin object that can be merged into the `db_instance`\nTerraform resource block to set or update the monitoring_interval field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `monitoring_interval` field.\n', args=[]),
  withMonitoringInterval(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          monitoring_interval: value,
        },
      },
    },
  },
  '#withMonitoringRoleArn':: d.fn(help='`aws.db_instance.withMonitoringRoleArn` constructs a mixin object that can be merged into the `db_instance`\nTerraform resource block to set or update the monitoring_role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `monitoring_role_arn` field.\n', args=[]),
  withMonitoringRoleArn(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          monitoring_role_arn: value,
        },
      },
    },
  },
  '#withMultiAz':: d.fn(help='`aws.db_instance.withMultiAz` constructs a mixin object that can be merged into the `db_instance`\nTerraform resource block to set or update the multi_az field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `multi_az` field.\n', args=[]),
  withMultiAz(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          multi_az: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.db_instance.withName` constructs a mixin object that can be merged into the `db_instance`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNcharCharacterSetName':: d.fn(help='`aws.db_instance.withNcharCharacterSetName` constructs a mixin object that can be merged into the `db_instance`\nTerraform resource block to set or update the nchar_character_set_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `nchar_character_set_name` field.\n', args=[]),
  withNcharCharacterSetName(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          nchar_character_set_name: value,
        },
      },
    },
  },
  '#withNetworkType':: d.fn(help='`aws.db_instance.withNetworkType` constructs a mixin object that can be merged into the `db_instance`\nTerraform resource block to set or update the network_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `network_type` field.\n', args=[]),
  withNetworkType(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          network_type: value,
        },
      },
    },
  },
  '#withOptionGroupName':: d.fn(help='`aws.db_instance.withOptionGroupName` constructs a mixin object that can be merged into the `db_instance`\nTerraform resource block to set or update the option_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `option_group_name` field.\n', args=[]),
  withOptionGroupName(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          option_group_name: value,
        },
      },
    },
  },
  '#withParameterGroupName':: d.fn(help='`aws.db_instance.withParameterGroupName` constructs a mixin object that can be merged into the `db_instance`\nTerraform resource block to set or update the parameter_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `parameter_group_name` field.\n', args=[]),
  withParameterGroupName(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          parameter_group_name: value,
        },
      },
    },
  },
  '#withPassword':: d.fn(help='`aws.db_instance.withPassword` constructs a mixin object that can be merged into the `db_instance`\nTerraform resource block to set or update the password field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `password` field.\n', args=[]),
  withPassword(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          password: value,
        },
      },
    },
  },
  '#withPerformanceInsightsEnabled':: d.fn(help='`aws.db_instance.withPerformanceInsightsEnabled` constructs a mixin object that can be merged into the `db_instance`\nTerraform resource block to set or update the performance_insights_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `performance_insights_enabled` field.\n', args=[]),
  withPerformanceInsightsEnabled(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          performance_insights_enabled: value,
        },
      },
    },
  },
  '#withPerformanceInsightsKmsKeyId':: d.fn(help='`aws.db_instance.withPerformanceInsightsKmsKeyId` constructs a mixin object that can be merged into the `db_instance`\nTerraform resource block to set or update the performance_insights_kms_key_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `performance_insights_kms_key_id` field.\n', args=[]),
  withPerformanceInsightsKmsKeyId(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          performance_insights_kms_key_id: value,
        },
      },
    },
  },
  '#withPerformanceInsightsRetentionPeriod':: d.fn(help='`aws.db_instance.withPerformanceInsightsRetentionPeriod` constructs a mixin object that can be merged into the `db_instance`\nTerraform resource block to set or update the performance_insights_retention_period field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `performance_insights_retention_period` field.\n', args=[]),
  withPerformanceInsightsRetentionPeriod(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          performance_insights_retention_period: value,
        },
      },
    },
  },
  '#withPort':: d.fn(help='`aws.db_instance.withPort` constructs a mixin object that can be merged into the `db_instance`\nTerraform resource block to set or update the port field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `port` field.\n', args=[]),
  withPort(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          port: value,
        },
      },
    },
  },
  '#withPubliclyAccessible':: d.fn(help='`aws.db_instance.withPubliclyAccessible` constructs a mixin object that can be merged into the `db_instance`\nTerraform resource block to set or update the publicly_accessible field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `publicly_accessible` field.\n', args=[]),
  withPubliclyAccessible(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          publicly_accessible: value,
        },
      },
    },
  },
  '#withReplicaMode':: d.fn(help='`aws.db_instance.withReplicaMode` constructs a mixin object that can be merged into the `db_instance`\nTerraform resource block to set or update the replica_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `replica_mode` field.\n', args=[]),
  withReplicaMode(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          replica_mode: value,
        },
      },
    },
  },
  '#withReplicateSourceDb':: d.fn(help='`aws.db_instance.withReplicateSourceDb` constructs a mixin object that can be merged into the `db_instance`\nTerraform resource block to set or update the replicate_source_db field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `replicate_source_db` field.\n', args=[]),
  withReplicateSourceDb(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          replicate_source_db: value,
        },
      },
    },
  },
  '#withRestoreToPointInTime':: d.fn(help='`aws.db_instance.withRestoreToPointInTime` constructs a mixin object that can be merged into the `db_instance`\nTerraform resource block to set or update the restore_to_point_in_time field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `restore_to_point_in_time` field.\n', args=[]),
  withRestoreToPointInTime(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          restore_to_point_in_time: value,
        },
      },
    },
  },
  '#withRestoreToPointInTimeMixin':: d.fn(help='`aws.db_instance.withRestoreToPointInTimeMixin` constructs a mixin object that can be merged into the `db_instance`\nTerraform resource block to set or update the restore_to_point_in_time field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.db_instance.withRestoreToPointInTime](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `restore_to_point_in_time` field.\n', args=[]),
  withRestoreToPointInTimeMixin(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          restore_to_point_in_time+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withS3Import':: d.fn(help='`aws.db_instance.withS3Import` constructs a mixin object that can be merged into the `db_instance`\nTerraform resource block to set or update the s3_import field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `s3_import` field.\n', args=[]),
  withS3Import(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          s3_import: value,
        },
      },
    },
  },
  '#withS3ImportMixin':: d.fn(help='`aws.db_instance.withS3ImportMixin` constructs a mixin object that can be merged into the `db_instance`\nTerraform resource block to set or update the s3_import field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.db_instance.withS3Import](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `s3_import` field.\n', args=[]),
  withS3ImportMixin(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          s3_import+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSecurityGroupNames':: d.fn(help='`aws.db_instance.withSecurityGroupNames` constructs a mixin object that can be merged into the `db_instance`\nTerraform resource block to set or update the security_group_names field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `security_group_names` field.\n', args=[]),
  withSecurityGroupNames(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          security_group_names: value,
        },
      },
    },
  },
  '#withSkipFinalSnapshot':: d.fn(help='`aws.db_instance.withSkipFinalSnapshot` constructs a mixin object that can be merged into the `db_instance`\nTerraform resource block to set or update the skip_final_snapshot field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `skip_final_snapshot` field.\n', args=[]),
  withSkipFinalSnapshot(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          skip_final_snapshot: value,
        },
      },
    },
  },
  '#withSnapshotIdentifier':: d.fn(help='`aws.db_instance.withSnapshotIdentifier` constructs a mixin object that can be merged into the `db_instance`\nTerraform resource block to set or update the snapshot_identifier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `snapshot_identifier` field.\n', args=[]),
  withSnapshotIdentifier(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          snapshot_identifier: value,
        },
      },
    },
  },
  '#withStorageEncrypted':: d.fn(help='`aws.db_instance.withStorageEncrypted` constructs a mixin object that can be merged into the `db_instance`\nTerraform resource block to set or update the storage_encrypted field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `storage_encrypted` field.\n', args=[]),
  withStorageEncrypted(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          storage_encrypted: value,
        },
      },
    },
  },
  '#withStorageThroughput':: d.fn(help='`aws.db_instance.withStorageThroughput` constructs a mixin object that can be merged into the `db_instance`\nTerraform resource block to set or update the storage_throughput field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `storage_throughput` field.\n', args=[]),
  withStorageThroughput(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          storage_throughput: value,
        },
      },
    },
  },
  '#withStorageType':: d.fn(help='`aws.db_instance.withStorageType` constructs a mixin object that can be merged into the `db_instance`\nTerraform resource block to set or update the storage_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `storage_type` field.\n', args=[]),
  withStorageType(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          storage_type: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.db_instance.withTags` constructs a mixin object that can be merged into the `db_instance`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.db_instance.withTagsAll` constructs a mixin object that can be merged into the `db_instance`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.db_instance.withTimeouts` constructs a mixin object that can be merged into the `db_instance`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.db_instance.withTimeoutsMixin` constructs a mixin object that can be merged into the `db_instance`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.db_instance.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTimezone':: d.fn(help='`aws.db_instance.withTimezone` constructs a mixin object that can be merged into the `db_instance`\nTerraform resource block to set or update the timezone field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timezone` field.\n', args=[]),
  withTimezone(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          timezone: value,
        },
      },
    },
  },
  '#withUsername':: d.fn(help='`aws.db_instance.withUsername` constructs a mixin object that can be merged into the `db_instance`\nTerraform resource block to set or update the username field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `username` field.\n', args=[]),
  withUsername(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          username: value,
        },
      },
    },
  },
  '#withVpcSecurityGroupIds':: d.fn(help='`aws.db_instance.withVpcSecurityGroupIds` constructs a mixin object that can be merged into the `db_instance`\nTerraform resource block to set or update the vpc_security_group_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `vpc_security_group_ids` field.\n', args=[]),
  withVpcSecurityGroupIds(resourceLabel, value):: {
    resource+: {
      aws_db_instance+: {
        [resourceLabel]+: {
          vpc_security_group_ids: value,
        },
      },
    },
  },
}
