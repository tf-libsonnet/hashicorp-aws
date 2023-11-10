local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='redshift_cluster', url='', help='`redshift_cluster` represents the `aws_redshift_cluster` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  logging:: {
    '#new':: d.fn(help='\n`aws.redshift_cluster.logging.new` constructs a new object with attributes and blocks configured for the `logging`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bucket_name` (`string`): Set the `bucket_name` field on the resulting object. When `null`, the `bucket_name` field will be omitted from the resulting object.\n  - `enable` (`bool`): Set the `enable` field on the resulting object.\n  - `log_destination_type` (`string`): Set the `log_destination_type` field on the resulting object. When `null`, the `log_destination_type` field will be omitted from the resulting object.\n  - `log_exports` (`list`): Set the `log_exports` field on the resulting object. When `null`, the `log_exports` field will be omitted from the resulting object.\n  - `s3_key_prefix` (`string`): Set the `s3_key_prefix` field on the resulting object. When `null`, the `s3_key_prefix` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `logging` sub block.\n', args=[]),
    new(
      enable,
      bucket_name=null,
      log_destination_type=null,
      log_exports=null,
      s3_key_prefix=null
    ):: std.prune(a={
      bucket_name: bucket_name,
      enable: enable,
      log_destination_type: log_destination_type,
      log_exports: log_exports,
      s3_key_prefix: s3_key_prefix,
    }),
  },
  '#new':: d.fn(help="\n`aws.redshift_cluster.new` injects a new `aws_redshift_cluster` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.redshift_cluster.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.redshift_cluster` using the reference:\n\n    $._ref.aws_redshift_cluster.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_redshift_cluster.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `allow_version_upgrade` (`bool`): Set the `allow_version_upgrade` field on the resulting resource block. When `null`, the `allow_version_upgrade` field will be omitted from the resulting object.\n  - `apply_immediately` (`bool`): Set the `apply_immediately` field on the resulting resource block. When `null`, the `apply_immediately` field will be omitted from the resulting object.\n  - `aqua_configuration_status` (`string`): Set the `aqua_configuration_status` field on the resulting resource block. When `null`, the `aqua_configuration_status` field will be omitted from the resulting object.\n  - `automated_snapshot_retention_period` (`number`): Set the `automated_snapshot_retention_period` field on the resulting resource block. When `null`, the `automated_snapshot_retention_period` field will be omitted from the resulting object.\n  - `availability_zone` (`string`): Set the `availability_zone` field on the resulting resource block. When `null`, the `availability_zone` field will be omitted from the resulting object.\n  - `availability_zone_relocation_enabled` (`bool`): Set the `availability_zone_relocation_enabled` field on the resulting resource block. When `null`, the `availability_zone_relocation_enabled` field will be omitted from the resulting object.\n  - `cluster_identifier` (`string`): Set the `cluster_identifier` field on the resulting resource block.\n  - `cluster_parameter_group_name` (`string`): Set the `cluster_parameter_group_name` field on the resulting resource block. When `null`, the `cluster_parameter_group_name` field will be omitted from the resulting object.\n  - `cluster_public_key` (`string`): Set the `cluster_public_key` field on the resulting resource block. When `null`, the `cluster_public_key` field will be omitted from the resulting object.\n  - `cluster_revision_number` (`string`): Set the `cluster_revision_number` field on the resulting resource block. When `null`, the `cluster_revision_number` field will be omitted from the resulting object.\n  - `cluster_subnet_group_name` (`string`): Set the `cluster_subnet_group_name` field on the resulting resource block. When `null`, the `cluster_subnet_group_name` field will be omitted from the resulting object.\n  - `cluster_type` (`string`): Set the `cluster_type` field on the resulting resource block. When `null`, the `cluster_type` field will be omitted from the resulting object.\n  - `cluster_version` (`string`): Set the `cluster_version` field on the resulting resource block. When `null`, the `cluster_version` field will be omitted from the resulting object.\n  - `database_name` (`string`): Set the `database_name` field on the resulting resource block. When `null`, the `database_name` field will be omitted from the resulting object.\n  - `default_iam_role_arn` (`string`): Set the `default_iam_role_arn` field on the resulting resource block. When `null`, the `default_iam_role_arn` field will be omitted from the resulting object.\n  - `elastic_ip` (`string`): Set the `elastic_ip` field on the resulting resource block. When `null`, the `elastic_ip` field will be omitted from the resulting object.\n  - `encrypted` (`bool`): Set the `encrypted` field on the resulting resource block. When `null`, the `encrypted` field will be omitted from the resulting object.\n  - `endpoint` (`string`): Set the `endpoint` field on the resulting resource block. When `null`, the `endpoint` field will be omitted from the resulting object.\n  - `enhanced_vpc_routing` (`bool`): Set the `enhanced_vpc_routing` field on the resulting resource block. When `null`, the `enhanced_vpc_routing` field will be omitted from the resulting object.\n  - `final_snapshot_identifier` (`string`): Set the `final_snapshot_identifier` field on the resulting resource block. When `null`, the `final_snapshot_identifier` field will be omitted from the resulting object.\n  - `iam_roles` (`list`): Set the `iam_roles` field on the resulting resource block. When `null`, the `iam_roles` field will be omitted from the resulting object.\n  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting resource block. When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `maintenance_track_name` (`string`): Set the `maintenance_track_name` field on the resulting resource block. When `null`, the `maintenance_track_name` field will be omitted from the resulting object.\n  - `manage_master_password` (`bool`): Set the `manage_master_password` field on the resulting resource block. When `null`, the `manage_master_password` field will be omitted from the resulting object.\n  - `manual_snapshot_retention_period` (`number`): Set the `manual_snapshot_retention_period` field on the resulting resource block. When `null`, the `manual_snapshot_retention_period` field will be omitted from the resulting object.\n  - `master_password` (`string`): Set the `master_password` field on the resulting resource block. When `null`, the `master_password` field will be omitted from the resulting object.\n  - `master_password_secret_kms_key_id` (`string`): Set the `master_password_secret_kms_key_id` field on the resulting resource block. When `null`, the `master_password_secret_kms_key_id` field will be omitted from the resulting object.\n  - `master_username` (`string`): Set the `master_username` field on the resulting resource block. When `null`, the `master_username` field will be omitted from the resulting object.\n  - `node_type` (`string`): Set the `node_type` field on the resulting resource block.\n  - `number_of_nodes` (`number`): Set the `number_of_nodes` field on the resulting resource block. When `null`, the `number_of_nodes` field will be omitted from the resulting object.\n  - `owner_account` (`string`): Set the `owner_account` field on the resulting resource block. When `null`, the `owner_account` field will be omitted from the resulting object.\n  - `port` (`number`): Set the `port` field on the resulting resource block. When `null`, the `port` field will be omitted from the resulting object.\n  - `preferred_maintenance_window` (`string`): Set the `preferred_maintenance_window` field on the resulting resource block. When `null`, the `preferred_maintenance_window` field will be omitted from the resulting object.\n  - `publicly_accessible` (`bool`): Set the `publicly_accessible` field on the resulting resource block. When `null`, the `publicly_accessible` field will be omitted from the resulting object.\n  - `skip_final_snapshot` (`bool`): Set the `skip_final_snapshot` field on the resulting resource block. When `null`, the `skip_final_snapshot` field will be omitted from the resulting object.\n  - `snapshot_arn` (`string`): Set the `snapshot_arn` field on the resulting resource block. When `null`, the `snapshot_arn` field will be omitted from the resulting object.\n  - `snapshot_cluster_identifier` (`string`): Set the `snapshot_cluster_identifier` field on the resulting resource block. When `null`, the `snapshot_cluster_identifier` field will be omitted from the resulting object.\n  - `snapshot_identifier` (`string`): Set the `snapshot_identifier` field on the resulting resource block. When `null`, the `snapshot_identifier` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `vpc_security_group_ids` (`list`): Set the `vpc_security_group_ids` field on the resulting resource block. When `null`, the `vpc_security_group_ids` field will be omitted from the resulting object.\n  - `logging` (`list[obj]`): Set the `logging` field on the resulting resource block. When `null`, the `logging` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.redshift_cluster.logging.new](#fn-loggingnew) constructor.\n  - `snapshot_copy` (`list[obj]`): Set the `snapshot_copy` field on the resulting resource block. When `null`, the `snapshot_copy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.redshift_cluster.snapshot_copy.new](#fn-snapshot_copynew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.redshift_cluster.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    cluster_identifier,
    node_type,
    allow_version_upgrade=null,
    apply_immediately=null,
    aqua_configuration_status=null,
    automated_snapshot_retention_period=null,
    availability_zone=null,
    availability_zone_relocation_enabled=null,
    cluster_parameter_group_name=null,
    cluster_public_key=null,
    cluster_revision_number=null,
    cluster_subnet_group_name=null,
    cluster_type=null,
    cluster_version=null,
    database_name=null,
    default_iam_role_arn=null,
    elastic_ip=null,
    encrypted=null,
    endpoint=null,
    enhanced_vpc_routing=null,
    final_snapshot_identifier=null,
    iam_roles=null,
    kms_key_id=null,
    logging=null,
    maintenance_track_name=null,
    manage_master_password=null,
    manual_snapshot_retention_period=null,
    master_password=null,
    master_password_secret_kms_key_id=null,
    master_username=null,
    number_of_nodes=null,
    owner_account=null,
    port=null,
    preferred_maintenance_window=null,
    publicly_accessible=null,
    skip_final_snapshot=null,
    snapshot_arn=null,
    snapshot_cluster_identifier=null,
    snapshot_copy=null,
    snapshot_identifier=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    vpc_security_group_ids=null,
    _meta={}
  ):: tf.withResource(
    type='aws_redshift_cluster',
    label=resourceLabel,
    attrs=self.newAttrs(
      allow_version_upgrade=allow_version_upgrade,
      apply_immediately=apply_immediately,
      aqua_configuration_status=aqua_configuration_status,
      automated_snapshot_retention_period=automated_snapshot_retention_period,
      availability_zone=availability_zone,
      availability_zone_relocation_enabled=availability_zone_relocation_enabled,
      cluster_identifier=cluster_identifier,
      cluster_parameter_group_name=cluster_parameter_group_name,
      cluster_public_key=cluster_public_key,
      cluster_revision_number=cluster_revision_number,
      cluster_subnet_group_name=cluster_subnet_group_name,
      cluster_type=cluster_type,
      cluster_version=cluster_version,
      database_name=database_name,
      default_iam_role_arn=default_iam_role_arn,
      elastic_ip=elastic_ip,
      encrypted=encrypted,
      endpoint=endpoint,
      enhanced_vpc_routing=enhanced_vpc_routing,
      final_snapshot_identifier=final_snapshot_identifier,
      iam_roles=iam_roles,
      kms_key_id=kms_key_id,
      logging=logging,
      maintenance_track_name=maintenance_track_name,
      manage_master_password=manage_master_password,
      manual_snapshot_retention_period=manual_snapshot_retention_period,
      master_password=master_password,
      master_password_secret_kms_key_id=master_password_secret_kms_key_id,
      master_username=master_username,
      node_type=node_type,
      number_of_nodes=number_of_nodes,
      owner_account=owner_account,
      port=port,
      preferred_maintenance_window=preferred_maintenance_window,
      publicly_accessible=publicly_accessible,
      skip_final_snapshot=skip_final_snapshot,
      snapshot_arn=snapshot_arn,
      snapshot_cluster_identifier=snapshot_cluster_identifier,
      snapshot_copy=snapshot_copy,
      snapshot_identifier=snapshot_identifier,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      vpc_security_group_ids=vpc_security_group_ids
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.redshift_cluster.newAttrs` constructs a new object with attributes and blocks configured for the `redshift_cluster`\nTerraform resource.\n\nUnlike [aws.redshift_cluster.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `allow_version_upgrade` (`bool`): Set the `allow_version_upgrade` field on the resulting object. When `null`, the `allow_version_upgrade` field will be omitted from the resulting object.\n  - `apply_immediately` (`bool`): Set the `apply_immediately` field on the resulting object. When `null`, the `apply_immediately` field will be omitted from the resulting object.\n  - `aqua_configuration_status` (`string`): Set the `aqua_configuration_status` field on the resulting object. When `null`, the `aqua_configuration_status` field will be omitted from the resulting object.\n  - `automated_snapshot_retention_period` (`number`): Set the `automated_snapshot_retention_period` field on the resulting object. When `null`, the `automated_snapshot_retention_period` field will be omitted from the resulting object.\n  - `availability_zone` (`string`): Set the `availability_zone` field on the resulting object. When `null`, the `availability_zone` field will be omitted from the resulting object.\n  - `availability_zone_relocation_enabled` (`bool`): Set the `availability_zone_relocation_enabled` field on the resulting object. When `null`, the `availability_zone_relocation_enabled` field will be omitted from the resulting object.\n  - `cluster_identifier` (`string`): Set the `cluster_identifier` field on the resulting object.\n  - `cluster_parameter_group_name` (`string`): Set the `cluster_parameter_group_name` field on the resulting object. When `null`, the `cluster_parameter_group_name` field will be omitted from the resulting object.\n  - `cluster_public_key` (`string`): Set the `cluster_public_key` field on the resulting object. When `null`, the `cluster_public_key` field will be omitted from the resulting object.\n  - `cluster_revision_number` (`string`): Set the `cluster_revision_number` field on the resulting object. When `null`, the `cluster_revision_number` field will be omitted from the resulting object.\n  - `cluster_subnet_group_name` (`string`): Set the `cluster_subnet_group_name` field on the resulting object. When `null`, the `cluster_subnet_group_name` field will be omitted from the resulting object.\n  - `cluster_type` (`string`): Set the `cluster_type` field on the resulting object. When `null`, the `cluster_type` field will be omitted from the resulting object.\n  - `cluster_version` (`string`): Set the `cluster_version` field on the resulting object. When `null`, the `cluster_version` field will be omitted from the resulting object.\n  - `database_name` (`string`): Set the `database_name` field on the resulting object. When `null`, the `database_name` field will be omitted from the resulting object.\n  - `default_iam_role_arn` (`string`): Set the `default_iam_role_arn` field on the resulting object. When `null`, the `default_iam_role_arn` field will be omitted from the resulting object.\n  - `elastic_ip` (`string`): Set the `elastic_ip` field on the resulting object. When `null`, the `elastic_ip` field will be omitted from the resulting object.\n  - `encrypted` (`bool`): Set the `encrypted` field on the resulting object. When `null`, the `encrypted` field will be omitted from the resulting object.\n  - `endpoint` (`string`): Set the `endpoint` field on the resulting object. When `null`, the `endpoint` field will be omitted from the resulting object.\n  - `enhanced_vpc_routing` (`bool`): Set the `enhanced_vpc_routing` field on the resulting object. When `null`, the `enhanced_vpc_routing` field will be omitted from the resulting object.\n  - `final_snapshot_identifier` (`string`): Set the `final_snapshot_identifier` field on the resulting object. When `null`, the `final_snapshot_identifier` field will be omitted from the resulting object.\n  - `iam_roles` (`list`): Set the `iam_roles` field on the resulting object. When `null`, the `iam_roles` field will be omitted from the resulting object.\n  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting object. When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `maintenance_track_name` (`string`): Set the `maintenance_track_name` field on the resulting object. When `null`, the `maintenance_track_name` field will be omitted from the resulting object.\n  - `manage_master_password` (`bool`): Set the `manage_master_password` field on the resulting object. When `null`, the `manage_master_password` field will be omitted from the resulting object.\n  - `manual_snapshot_retention_period` (`number`): Set the `manual_snapshot_retention_period` field on the resulting object. When `null`, the `manual_snapshot_retention_period` field will be omitted from the resulting object.\n  - `master_password` (`string`): Set the `master_password` field on the resulting object. When `null`, the `master_password` field will be omitted from the resulting object.\n  - `master_password_secret_kms_key_id` (`string`): Set the `master_password_secret_kms_key_id` field on the resulting object. When `null`, the `master_password_secret_kms_key_id` field will be omitted from the resulting object.\n  - `master_username` (`string`): Set the `master_username` field on the resulting object. When `null`, the `master_username` field will be omitted from the resulting object.\n  - `node_type` (`string`): Set the `node_type` field on the resulting object.\n  - `number_of_nodes` (`number`): Set the `number_of_nodes` field on the resulting object. When `null`, the `number_of_nodes` field will be omitted from the resulting object.\n  - `owner_account` (`string`): Set the `owner_account` field on the resulting object. When `null`, the `owner_account` field will be omitted from the resulting object.\n  - `port` (`number`): Set the `port` field on the resulting object. When `null`, the `port` field will be omitted from the resulting object.\n  - `preferred_maintenance_window` (`string`): Set the `preferred_maintenance_window` field on the resulting object. When `null`, the `preferred_maintenance_window` field will be omitted from the resulting object.\n  - `publicly_accessible` (`bool`): Set the `publicly_accessible` field on the resulting object. When `null`, the `publicly_accessible` field will be omitted from the resulting object.\n  - `skip_final_snapshot` (`bool`): Set the `skip_final_snapshot` field on the resulting object. When `null`, the `skip_final_snapshot` field will be omitted from the resulting object.\n  - `snapshot_arn` (`string`): Set the `snapshot_arn` field on the resulting object. When `null`, the `snapshot_arn` field will be omitted from the resulting object.\n  - `snapshot_cluster_identifier` (`string`): Set the `snapshot_cluster_identifier` field on the resulting object. When `null`, the `snapshot_cluster_identifier` field will be omitted from the resulting object.\n  - `snapshot_identifier` (`string`): Set the `snapshot_identifier` field on the resulting object. When `null`, the `snapshot_identifier` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `vpc_security_group_ids` (`list`): Set the `vpc_security_group_ids` field on the resulting object. When `null`, the `vpc_security_group_ids` field will be omitted from the resulting object.\n  - `logging` (`list[obj]`): Set the `logging` field on the resulting object. When `null`, the `logging` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.redshift_cluster.logging.new](#fn-loggingnew) constructor.\n  - `snapshot_copy` (`list[obj]`): Set the `snapshot_copy` field on the resulting object. When `null`, the `snapshot_copy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.redshift_cluster.snapshot_copy.new](#fn-snapshot_copynew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.redshift_cluster.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `redshift_cluster` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    cluster_identifier,
    node_type,
    allow_version_upgrade=null,
    apply_immediately=null,
    aqua_configuration_status=null,
    automated_snapshot_retention_period=null,
    availability_zone=null,
    availability_zone_relocation_enabled=null,
    cluster_parameter_group_name=null,
    cluster_public_key=null,
    cluster_revision_number=null,
    cluster_subnet_group_name=null,
    cluster_type=null,
    cluster_version=null,
    database_name=null,
    default_iam_role_arn=null,
    elastic_ip=null,
    encrypted=null,
    endpoint=null,
    enhanced_vpc_routing=null,
    final_snapshot_identifier=null,
    iam_roles=null,
    kms_key_id=null,
    logging=null,
    maintenance_track_name=null,
    manage_master_password=null,
    manual_snapshot_retention_period=null,
    master_password=null,
    master_password_secret_kms_key_id=null,
    master_username=null,
    number_of_nodes=null,
    owner_account=null,
    port=null,
    preferred_maintenance_window=null,
    publicly_accessible=null,
    skip_final_snapshot=null,
    snapshot_arn=null,
    snapshot_cluster_identifier=null,
    snapshot_copy=null,
    snapshot_identifier=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    vpc_security_group_ids=null
  ):: std.prune(a={
    allow_version_upgrade: allow_version_upgrade,
    apply_immediately: apply_immediately,
    aqua_configuration_status: aqua_configuration_status,
    automated_snapshot_retention_period: automated_snapshot_retention_period,
    availability_zone: availability_zone,
    availability_zone_relocation_enabled: availability_zone_relocation_enabled,
    cluster_identifier: cluster_identifier,
    cluster_parameter_group_name: cluster_parameter_group_name,
    cluster_public_key: cluster_public_key,
    cluster_revision_number: cluster_revision_number,
    cluster_subnet_group_name: cluster_subnet_group_name,
    cluster_type: cluster_type,
    cluster_version: cluster_version,
    database_name: database_name,
    default_iam_role_arn: default_iam_role_arn,
    elastic_ip: elastic_ip,
    encrypted: encrypted,
    endpoint: endpoint,
    enhanced_vpc_routing: enhanced_vpc_routing,
    final_snapshot_identifier: final_snapshot_identifier,
    iam_roles: iam_roles,
    kms_key_id: kms_key_id,
    logging: logging,
    maintenance_track_name: maintenance_track_name,
    manage_master_password: manage_master_password,
    manual_snapshot_retention_period: manual_snapshot_retention_period,
    master_password: master_password,
    master_password_secret_kms_key_id: master_password_secret_kms_key_id,
    master_username: master_username,
    node_type: node_type,
    number_of_nodes: number_of_nodes,
    owner_account: owner_account,
    port: port,
    preferred_maintenance_window: preferred_maintenance_window,
    publicly_accessible: publicly_accessible,
    skip_final_snapshot: skip_final_snapshot,
    snapshot_arn: snapshot_arn,
    snapshot_cluster_identifier: snapshot_cluster_identifier,
    snapshot_copy: snapshot_copy,
    snapshot_identifier: snapshot_identifier,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    vpc_security_group_ids: vpc_security_group_ids,
  }),
  snapshot_copy:: {
    '#new':: d.fn(help='\n`aws.redshift_cluster.snapshot_copy.new` constructs a new object with attributes and blocks configured for the `snapshot_copy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `destination_region` (`string`): Set the `destination_region` field on the resulting object.\n  - `grant_name` (`string`): Set the `grant_name` field on the resulting object. When `null`, the `grant_name` field will be omitted from the resulting object.\n  - `retention_period` (`number`): Set the `retention_period` field on the resulting object. When `null`, the `retention_period` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `snapshot_copy` sub block.\n', args=[]),
    new(
      destination_region,
      grant_name=null,
      retention_period=null
    ):: std.prune(a={
      destination_region: destination_region,
      grant_name: grant_name,
      retention_period: retention_period,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.redshift_cluster.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAllowVersionUpgrade':: d.fn(help='`aws.bool.withAllowVersionUpgrade` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the allow_version_upgrade field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `allow_version_upgrade` field.\n', args=[]),
  withAllowVersionUpgrade(resourceLabel, value): {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          allow_version_upgrade: value,
        },
      },
    },
  },
  '#withApplyImmediately':: d.fn(help='`aws.bool.withApplyImmediately` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the apply_immediately field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `apply_immediately` field.\n', args=[]),
  withApplyImmediately(resourceLabel, value): {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          apply_immediately: value,
        },
      },
    },
  },
  '#withAquaConfigurationStatus':: d.fn(help='`aws.string.withAquaConfigurationStatus` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the aqua_configuration_status field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `aqua_configuration_status` field.\n', args=[]),
  withAquaConfigurationStatus(resourceLabel, value): {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          aqua_configuration_status: value,
        },
      },
    },
  },
  '#withAutomatedSnapshotRetentionPeriod':: d.fn(help='`aws.number.withAutomatedSnapshotRetentionPeriod` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the automated_snapshot_retention_period field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `automated_snapshot_retention_period` field.\n', args=[]),
  withAutomatedSnapshotRetentionPeriod(resourceLabel, value): {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          automated_snapshot_retention_period: value,
        },
      },
    },
  },
  '#withAvailabilityZone':: d.fn(help='`aws.string.withAvailabilityZone` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the availability_zone field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `availability_zone` field.\n', args=[]),
  withAvailabilityZone(resourceLabel, value): {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          availability_zone: value,
        },
      },
    },
  },
  '#withAvailabilityZoneRelocationEnabled':: d.fn(help='`aws.bool.withAvailabilityZoneRelocationEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the availability_zone_relocation_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `availability_zone_relocation_enabled` field.\n', args=[]),
  withAvailabilityZoneRelocationEnabled(resourceLabel, value): {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          availability_zone_relocation_enabled: value,
        },
      },
    },
  },
  '#withClusterIdentifier':: d.fn(help='`aws.string.withClusterIdentifier` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cluster_identifier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cluster_identifier` field.\n', args=[]),
  withClusterIdentifier(resourceLabel, value): {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          cluster_identifier: value,
        },
      },
    },
  },
  '#withClusterParameterGroupName':: d.fn(help='`aws.string.withClusterParameterGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cluster_parameter_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cluster_parameter_group_name` field.\n', args=[]),
  withClusterParameterGroupName(resourceLabel, value): {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          cluster_parameter_group_name: value,
        },
      },
    },
  },
  '#withClusterPublicKey':: d.fn(help='`aws.string.withClusterPublicKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cluster_public_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cluster_public_key` field.\n', args=[]),
  withClusterPublicKey(resourceLabel, value): {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          cluster_public_key: value,
        },
      },
    },
  },
  '#withClusterRevisionNumber':: d.fn(help='`aws.string.withClusterRevisionNumber` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cluster_revision_number field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cluster_revision_number` field.\n', args=[]),
  withClusterRevisionNumber(resourceLabel, value): {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          cluster_revision_number: value,
        },
      },
    },
  },
  '#withClusterSubnetGroupName':: d.fn(help='`aws.string.withClusterSubnetGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cluster_subnet_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cluster_subnet_group_name` field.\n', args=[]),
  withClusterSubnetGroupName(resourceLabel, value): {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          cluster_subnet_group_name: value,
        },
      },
    },
  },
  '#withClusterType':: d.fn(help='`aws.string.withClusterType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cluster_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cluster_type` field.\n', args=[]),
  withClusterType(resourceLabel, value): {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          cluster_type: value,
        },
      },
    },
  },
  '#withClusterVersion':: d.fn(help='`aws.string.withClusterVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cluster_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cluster_version` field.\n', args=[]),
  withClusterVersion(resourceLabel, value): {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          cluster_version: value,
        },
      },
    },
  },
  '#withDatabaseName':: d.fn(help='`aws.string.withDatabaseName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the database_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `database_name` field.\n', args=[]),
  withDatabaseName(resourceLabel, value): {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          database_name: value,
        },
      },
    },
  },
  '#withDefaultIamRoleArn':: d.fn(help='`aws.string.withDefaultIamRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the default_iam_role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `default_iam_role_arn` field.\n', args=[]),
  withDefaultIamRoleArn(resourceLabel, value): {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          default_iam_role_arn: value,
        },
      },
    },
  },
  '#withElasticIp':: d.fn(help='`aws.string.withElasticIp` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the elastic_ip field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `elastic_ip` field.\n', args=[]),
  withElasticIp(resourceLabel, value): {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          elastic_ip: value,
        },
      },
    },
  },
  '#withEncrypted':: d.fn(help='`aws.bool.withEncrypted` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the encrypted field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `encrypted` field.\n', args=[]),
  withEncrypted(resourceLabel, value): {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          encrypted: value,
        },
      },
    },
  },
  '#withEndpoint':: d.fn(help='`aws.string.withEndpoint` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the endpoint field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `endpoint` field.\n', args=[]),
  withEndpoint(resourceLabel, value): {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          endpoint: value,
        },
      },
    },
  },
  '#withEnhancedVpcRouting':: d.fn(help='`aws.bool.withEnhancedVpcRouting` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enhanced_vpc_routing field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enhanced_vpc_routing` field.\n', args=[]),
  withEnhancedVpcRouting(resourceLabel, value): {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          enhanced_vpc_routing: value,
        },
      },
    },
  },
  '#withFinalSnapshotIdentifier':: d.fn(help='`aws.string.withFinalSnapshotIdentifier` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the final_snapshot_identifier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `final_snapshot_identifier` field.\n', args=[]),
  withFinalSnapshotIdentifier(resourceLabel, value): {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          final_snapshot_identifier: value,
        },
      },
    },
  },
  '#withIamRoles':: d.fn(help='`aws.list.withIamRoles` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the iam_roles field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `iam_roles` field.\n', args=[]),
  withIamRoles(resourceLabel, value): {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          iam_roles: value,
        },
      },
    },
  },
  '#withKmsKeyId':: d.fn(help='`aws.string.withKmsKeyId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kms_key_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kms_key_id` field.\n', args=[]),
  withKmsKeyId(resourceLabel, value): {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          kms_key_id: value,
        },
      },
    },
  },
  '#withLogging':: d.fn(help='`aws.list[obj].withLogging` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the logging field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withLoggingMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `logging` field.\n', args=[]),
  withLogging(resourceLabel, value): {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          logging: value,
        },
      },
    },
  },
  '#withLoggingMixin':: d.fn(help='`aws.list[obj].withLoggingMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the logging field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withLogging](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `logging` field.\n', args=[]),
  withLoggingMixin(resourceLabel, value): {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          logging+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withMaintenanceTrackName':: d.fn(help='`aws.string.withMaintenanceTrackName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the maintenance_track_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `maintenance_track_name` field.\n', args=[]),
  withMaintenanceTrackName(resourceLabel, value): {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          maintenance_track_name: value,
        },
      },
    },
  },
  '#withManageMasterPassword':: d.fn(help='`aws.bool.withManageMasterPassword` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the manage_master_password field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `manage_master_password` field.\n', args=[]),
  withManageMasterPassword(resourceLabel, value): {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          manage_master_password: value,
        },
      },
    },
  },
  '#withManualSnapshotRetentionPeriod':: d.fn(help='`aws.number.withManualSnapshotRetentionPeriod` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the manual_snapshot_retention_period field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `manual_snapshot_retention_period` field.\n', args=[]),
  withManualSnapshotRetentionPeriod(resourceLabel, value): {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          manual_snapshot_retention_period: value,
        },
      },
    },
  },
  '#withMasterPassword':: d.fn(help='`aws.string.withMasterPassword` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the master_password field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `master_password` field.\n', args=[]),
  withMasterPassword(resourceLabel, value): {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          master_password: value,
        },
      },
    },
  },
  '#withMasterPasswordSecretKmsKeyId':: d.fn(help='`aws.string.withMasterPasswordSecretKmsKeyId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the master_password_secret_kms_key_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `master_password_secret_kms_key_id` field.\n', args=[]),
  withMasterPasswordSecretKmsKeyId(resourceLabel, value): {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          master_password_secret_kms_key_id: value,
        },
      },
    },
  },
  '#withMasterUsername':: d.fn(help='`aws.string.withMasterUsername` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the master_username field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `master_username` field.\n', args=[]),
  withMasterUsername(resourceLabel, value): {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          master_username: value,
        },
      },
    },
  },
  '#withNodeType':: d.fn(help='`aws.string.withNodeType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the node_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `node_type` field.\n', args=[]),
  withNodeType(resourceLabel, value): {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          node_type: value,
        },
      },
    },
  },
  '#withNumberOfNodes':: d.fn(help='`aws.number.withNumberOfNodes` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the number_of_nodes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `number_of_nodes` field.\n', args=[]),
  withNumberOfNodes(resourceLabel, value): {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          number_of_nodes: value,
        },
      },
    },
  },
  '#withOwnerAccount':: d.fn(help='`aws.string.withOwnerAccount` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the owner_account field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `owner_account` field.\n', args=[]),
  withOwnerAccount(resourceLabel, value): {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          owner_account: value,
        },
      },
    },
  },
  '#withPort':: d.fn(help='`aws.number.withPort` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the port field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `port` field.\n', args=[]),
  withPort(resourceLabel, value): {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          port: value,
        },
      },
    },
  },
  '#withPreferredMaintenanceWindow':: d.fn(help='`aws.string.withPreferredMaintenanceWindow` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the preferred_maintenance_window field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `preferred_maintenance_window` field.\n', args=[]),
  withPreferredMaintenanceWindow(resourceLabel, value): {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          preferred_maintenance_window: value,
        },
      },
    },
  },
  '#withPubliclyAccessible':: d.fn(help='`aws.bool.withPubliclyAccessible` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the publicly_accessible field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `publicly_accessible` field.\n', args=[]),
  withPubliclyAccessible(resourceLabel, value): {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          publicly_accessible: value,
        },
      },
    },
  },
  '#withSkipFinalSnapshot':: d.fn(help='`aws.bool.withSkipFinalSnapshot` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the skip_final_snapshot field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `skip_final_snapshot` field.\n', args=[]),
  withSkipFinalSnapshot(resourceLabel, value): {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          skip_final_snapshot: value,
        },
      },
    },
  },
  '#withSnapshotArn':: d.fn(help='`aws.string.withSnapshotArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the snapshot_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `snapshot_arn` field.\n', args=[]),
  withSnapshotArn(resourceLabel, value): {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          snapshot_arn: value,
        },
      },
    },
  },
  '#withSnapshotClusterIdentifier':: d.fn(help='`aws.string.withSnapshotClusterIdentifier` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the snapshot_cluster_identifier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `snapshot_cluster_identifier` field.\n', args=[]),
  withSnapshotClusterIdentifier(resourceLabel, value): {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          snapshot_cluster_identifier: value,
        },
      },
    },
  },
  '#withSnapshotCopy':: d.fn(help='`aws.list[obj].withSnapshotCopy` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the snapshot_copy field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withSnapshotCopyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `snapshot_copy` field.\n', args=[]),
  withSnapshotCopy(resourceLabel, value): {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          snapshot_copy: value,
        },
      },
    },
  },
  '#withSnapshotCopyMixin':: d.fn(help='`aws.list[obj].withSnapshotCopyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the snapshot_copy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSnapshotCopy](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `snapshot_copy` field.\n', args=[]),
  withSnapshotCopyMixin(resourceLabel, value): {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          snapshot_copy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSnapshotIdentifier':: d.fn(help='`aws.string.withSnapshotIdentifier` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the snapshot_identifier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `snapshot_identifier` field.\n', args=[]),
  withSnapshotIdentifier(resourceLabel, value): {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          snapshot_identifier: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVpcSecurityGroupIds':: d.fn(help='`aws.list.withVpcSecurityGroupIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the vpc_security_group_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `vpc_security_group_ids` field.\n', args=[]),
  withVpcSecurityGroupIds(resourceLabel, value): {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          vpc_security_group_ids: value,
        },
      },
    },
  },
}
