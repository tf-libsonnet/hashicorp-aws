local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  logging:: {
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
    cluster_security_groups=null,
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
    manual_snapshot_retention_period=null,
    master_password=null,
    master_username=null,
    number_of_nodes=null,
    owner_account=null,
    port=null,
    preferred_maintenance_window=null,
    publicly_accessible=null,
    skip_final_snapshot=null,
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
      cluster_security_groups=cluster_security_groups,
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
      manual_snapshot_retention_period=manual_snapshot_retention_period,
      master_password=master_password,
      master_username=master_username,
      node_type=node_type,
      number_of_nodes=number_of_nodes,
      owner_account=owner_account,
      port=port,
      preferred_maintenance_window=preferred_maintenance_window,
      publicly_accessible=publicly_accessible,
      skip_final_snapshot=skip_final_snapshot,
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
    cluster_security_groups=null,
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
    manual_snapshot_retention_period=null,
    master_password=null,
    master_username=null,
    number_of_nodes=null,
    owner_account=null,
    port=null,
    preferred_maintenance_window=null,
    publicly_accessible=null,
    skip_final_snapshot=null,
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
    cluster_security_groups: cluster_security_groups,
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
    manual_snapshot_retention_period: manual_snapshot_retention_period,
    master_password: master_password,
    master_username: master_username,
    node_type: node_type,
    number_of_nodes: number_of_nodes,
    owner_account: owner_account,
    port: port,
    preferred_maintenance_window: preferred_maintenance_window,
    publicly_accessible: publicly_accessible,
    skip_final_snapshot: skip_final_snapshot,
    snapshot_cluster_identifier: snapshot_cluster_identifier,
    snapshot_copy: snapshot_copy,
    snapshot_identifier: snapshot_identifier,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    vpc_security_group_ids: vpc_security_group_ids,
  }),
  snapshot_copy:: {
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
  withAllowVersionUpgrade(resourceLabel, value):: {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          allow_version_upgrade: value,
        },
      },
    },
  },
  withApplyImmediately(resourceLabel, value):: {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          apply_immediately: value,
        },
      },
    },
  },
  withAquaConfigurationStatus(resourceLabel, value):: {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          aqua_configuration_status: value,
        },
      },
    },
  },
  withAutomatedSnapshotRetentionPeriod(resourceLabel, value):: {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          automated_snapshot_retention_period: value,
        },
      },
    },
  },
  withAvailabilityZone(resourceLabel, value):: {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          availability_zone: value,
        },
      },
    },
  },
  withAvailabilityZoneRelocationEnabled(resourceLabel, value):: {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          availability_zone_relocation_enabled: value,
        },
      },
    },
  },
  withClusterIdentifier(resourceLabel, value):: {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          cluster_identifier: value,
        },
      },
    },
  },
  withClusterParameterGroupName(resourceLabel, value):: {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          cluster_parameter_group_name: value,
        },
      },
    },
  },
  withClusterPublicKey(resourceLabel, value):: {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          cluster_public_key: value,
        },
      },
    },
  },
  withClusterRevisionNumber(resourceLabel, value):: {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          cluster_revision_number: value,
        },
      },
    },
  },
  withClusterSecurityGroups(resourceLabel, value):: {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          cluster_security_groups: value,
        },
      },
    },
  },
  withClusterSubnetGroupName(resourceLabel, value):: {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          cluster_subnet_group_name: value,
        },
      },
    },
  },
  withClusterType(resourceLabel, value):: {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          cluster_type: value,
        },
      },
    },
  },
  withClusterVersion(resourceLabel, value):: {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          cluster_version: value,
        },
      },
    },
  },
  withDatabaseName(resourceLabel, value):: {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          database_name: value,
        },
      },
    },
  },
  withDefaultIamRoleArn(resourceLabel, value):: {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          default_iam_role_arn: value,
        },
      },
    },
  },
  withElasticIp(resourceLabel, value):: {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          elastic_ip: value,
        },
      },
    },
  },
  withEncrypted(resourceLabel, value):: {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          encrypted: value,
        },
      },
    },
  },
  withEndpoint(resourceLabel, value):: {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          endpoint: value,
        },
      },
    },
  },
  withEnhancedVpcRouting(resourceLabel, value):: {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          enhanced_vpc_routing: value,
        },
      },
    },
  },
  withFinalSnapshotIdentifier(resourceLabel, value):: {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          final_snapshot_identifier: value,
        },
      },
    },
  },
  withIamRoles(resourceLabel, value):: {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          iam_roles: value,
        },
      },
    },
  },
  withKmsKeyId(resourceLabel, value):: {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          kms_key_id: value,
        },
      },
    },
  },
  withLogging(resourceLabel, value):: {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          logging: value,
        },
      },
    },
  },
  withLoggingMixin(resourceLabel, value):: {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          logging+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withMaintenanceTrackName(resourceLabel, value):: {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          maintenance_track_name: value,
        },
      },
    },
  },
  withManualSnapshotRetentionPeriod(resourceLabel, value):: {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          manual_snapshot_retention_period: value,
        },
      },
    },
  },
  withMasterPassword(resourceLabel, value):: {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          master_password: value,
        },
      },
    },
  },
  withMasterUsername(resourceLabel, value):: {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          master_username: value,
        },
      },
    },
  },
  withNodeType(resourceLabel, value):: {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          node_type: value,
        },
      },
    },
  },
  withNumberOfNodes(resourceLabel, value):: {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          number_of_nodes: value,
        },
      },
    },
  },
  withOwnerAccount(resourceLabel, value):: {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          owner_account: value,
        },
      },
    },
  },
  withPort(resourceLabel, value):: {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          port: value,
        },
      },
    },
  },
  withPreferredMaintenanceWindow(resourceLabel, value):: {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          preferred_maintenance_window: value,
        },
      },
    },
  },
  withPubliclyAccessible(resourceLabel, value):: {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          publicly_accessible: value,
        },
      },
    },
  },
  withSkipFinalSnapshot(resourceLabel, value):: {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          skip_final_snapshot: value,
        },
      },
    },
  },
  withSnapshotClusterIdentifier(resourceLabel, value):: {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          snapshot_cluster_identifier: value,
        },
      },
    },
  },
  withSnapshotCopy(resourceLabel, value):: {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          snapshot_copy: value,
        },
      },
    },
  },
  withSnapshotCopyMixin(resourceLabel, value):: {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          snapshot_copy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSnapshotIdentifier(resourceLabel, value):: {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          snapshot_identifier: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVpcSecurityGroupIds(resourceLabel, value):: {
    resource+: {
      aws_redshift_cluster+: {
        [resourceLabel]+: {
          vpc_security_group_ids: value,
        },
      },
    },
  },
}
