local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    replication_instance_class,
    replication_instance_id,
    allocated_storage=null,
    allow_major_version_upgrade=null,
    apply_immediately=null,
    auto_minor_version_upgrade=null,
    availability_zone=null,
    engine_version=null,
    kms_key_arn=null,
    multi_az=null,
    preferred_maintenance_window=null,
    publicly_accessible=null,
    replication_subnet_group_id=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    vpc_security_group_ids=null,
    _meta={}
  ):: tf.withResource(
    type='aws_dms_replication_instance',
    label=resourceLabel,
    attrs=self.newAttrs(
      allocated_storage=allocated_storage,
      allow_major_version_upgrade=allow_major_version_upgrade,
      apply_immediately=apply_immediately,
      auto_minor_version_upgrade=auto_minor_version_upgrade,
      availability_zone=availability_zone,
      engine_version=engine_version,
      kms_key_arn=kms_key_arn,
      multi_az=multi_az,
      preferred_maintenance_window=preferred_maintenance_window,
      publicly_accessible=publicly_accessible,
      replication_instance_class=replication_instance_class,
      replication_instance_id=replication_instance_id,
      replication_subnet_group_id=replication_subnet_group_id,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      vpc_security_group_ids=vpc_security_group_ids
    ),
    _meta=_meta
  ),
  newAttrs(
    replication_instance_class,
    replication_instance_id,
    allocated_storage=null,
    allow_major_version_upgrade=null,
    apply_immediately=null,
    auto_minor_version_upgrade=null,
    availability_zone=null,
    engine_version=null,
    kms_key_arn=null,
    multi_az=null,
    preferred_maintenance_window=null,
    publicly_accessible=null,
    replication_subnet_group_id=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    vpc_security_group_ids=null
  ):: std.prune(a={
    allocated_storage: allocated_storage,
    allow_major_version_upgrade: allow_major_version_upgrade,
    apply_immediately: apply_immediately,
    auto_minor_version_upgrade: auto_minor_version_upgrade,
    availability_zone: availability_zone,
    engine_version: engine_version,
    kms_key_arn: kms_key_arn,
    multi_az: multi_az,
    preferred_maintenance_window: preferred_maintenance_window,
    publicly_accessible: publicly_accessible,
    replication_instance_class: replication_instance_class,
    replication_instance_id: replication_instance_id,
    replication_subnet_group_id: replication_subnet_group_id,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    vpc_security_group_ids: vpc_security_group_ids,
  }),
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
  withAllocatedStorage(resourceLabel, value):: {
    resource+: {
      aws_dms_replication_instance+: {
        [resourceLabel]+: {
          allocated_storage: value,
        },
      },
    },
  },
  withAllowMajorVersionUpgrade(resourceLabel, value):: {
    resource+: {
      aws_dms_replication_instance+: {
        [resourceLabel]+: {
          allow_major_version_upgrade: value,
        },
      },
    },
  },
  withApplyImmediately(resourceLabel, value):: {
    resource+: {
      aws_dms_replication_instance+: {
        [resourceLabel]+: {
          apply_immediately: value,
        },
      },
    },
  },
  withAutoMinorVersionUpgrade(resourceLabel, value):: {
    resource+: {
      aws_dms_replication_instance+: {
        [resourceLabel]+: {
          auto_minor_version_upgrade: value,
        },
      },
    },
  },
  withAvailabilityZone(resourceLabel, value):: {
    resource+: {
      aws_dms_replication_instance+: {
        [resourceLabel]+: {
          availability_zone: value,
        },
      },
    },
  },
  withEngineVersion(resourceLabel, value):: {
    resource+: {
      aws_dms_replication_instance+: {
        [resourceLabel]+: {
          engine_version: value,
        },
      },
    },
  },
  withKmsKeyArn(resourceLabel, value):: {
    resource+: {
      aws_dms_replication_instance+: {
        [resourceLabel]+: {
          kms_key_arn: value,
        },
      },
    },
  },
  withMultiAz(resourceLabel, value):: {
    resource+: {
      aws_dms_replication_instance+: {
        [resourceLabel]+: {
          multi_az: value,
        },
      },
    },
  },
  withPreferredMaintenanceWindow(resourceLabel, value):: {
    resource+: {
      aws_dms_replication_instance+: {
        [resourceLabel]+: {
          preferred_maintenance_window: value,
        },
      },
    },
  },
  withPubliclyAccessible(resourceLabel, value):: {
    resource+: {
      aws_dms_replication_instance+: {
        [resourceLabel]+: {
          publicly_accessible: value,
        },
      },
    },
  },
  withReplicationInstanceClass(resourceLabel, value):: {
    resource+: {
      aws_dms_replication_instance+: {
        [resourceLabel]+: {
          replication_instance_class: value,
        },
      },
    },
  },
  withReplicationInstanceId(resourceLabel, value):: {
    resource+: {
      aws_dms_replication_instance+: {
        [resourceLabel]+: {
          replication_instance_id: value,
        },
      },
    },
  },
  withReplicationSubnetGroupId(resourceLabel, value):: {
    resource+: {
      aws_dms_replication_instance+: {
        [resourceLabel]+: {
          replication_subnet_group_id: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_dms_replication_instance+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_dms_replication_instance+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_dms_replication_instance+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_dms_replication_instance+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVpcSecurityGroupIds(resourceLabel, value):: {
    resource+: {
      aws_dms_replication_instance+: {
        [resourceLabel]+: {
          vpc_security_group_ids: value,
        },
      },
    },
  },
}
