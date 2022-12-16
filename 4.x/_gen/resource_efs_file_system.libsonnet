local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  lifecycle_policy:: {
    new(
      transition_to_ia=null,
      transition_to_primary_storage_class=null
    ):: std.prune(a={
      transition_to_ia: transition_to_ia,
      transition_to_primary_storage_class: transition_to_primary_storage_class,
    }),
  },
  new(
    resourceLabel,
    availability_zone_name=null,
    creation_token=null,
    encrypted=null,
    kms_key_id=null,
    lifecycle_policy=null,
    performance_mode=null,
    provisioned_throughput_in_mibps=null,
    tags=null,
    tags_all=null,
    throughput_mode=null,
    _meta={}
  ):: tf.withResource(
    type='aws_efs_file_system',
    label=resourceLabel,
    attrs=self.newAttrs(
      availability_zone_name=availability_zone_name,
      creation_token=creation_token,
      encrypted=encrypted,
      kms_key_id=kms_key_id,
      lifecycle_policy=lifecycle_policy,
      performance_mode=performance_mode,
      provisioned_throughput_in_mibps=provisioned_throughput_in_mibps,
      tags=tags,
      tags_all=tags_all,
      throughput_mode=throughput_mode
    ),
    _meta=_meta
  ),
  newAttrs(
    availability_zone_name=null,
    creation_token=null,
    encrypted=null,
    kms_key_id=null,
    lifecycle_policy=null,
    performance_mode=null,
    provisioned_throughput_in_mibps=null,
    tags=null,
    tags_all=null,
    throughput_mode=null
  ):: std.prune(a={
    availability_zone_name: availability_zone_name,
    creation_token: creation_token,
    encrypted: encrypted,
    kms_key_id: kms_key_id,
    lifecycle_policy: lifecycle_policy,
    performance_mode: performance_mode,
    provisioned_throughput_in_mibps: provisioned_throughput_in_mibps,
    tags: tags,
    tags_all: tags_all,
    throughput_mode: throughput_mode,
  }),
  withAvailabilityZoneName(resourceLabel, value):: {
    resource+: {
      aws_efs_file_system+: {
        [resourceLabel]+: {
          availability_zone_name: value,
        },
      },
    },
  },
  withCreationToken(resourceLabel, value):: {
    resource+: {
      aws_efs_file_system+: {
        [resourceLabel]+: {
          creation_token: value,
        },
      },
    },
  },
  withEncrypted(resourceLabel, value):: {
    resource+: {
      aws_efs_file_system+: {
        [resourceLabel]+: {
          encrypted: value,
        },
      },
    },
  },
  withKmsKeyId(resourceLabel, value):: {
    resource+: {
      aws_efs_file_system+: {
        [resourceLabel]+: {
          kms_key_id: value,
        },
      },
    },
  },
  withLifecyclePolicy(resourceLabel, value):: {
    resource+: {
      aws_efs_file_system+: {
        [resourceLabel]+: {
          lifecycle_policy: value,
        },
      },
    },
  },
  withLifecyclePolicyMixin(resourceLabel, value):: {
    resource+: {
      aws_efs_file_system+: {
        [resourceLabel]+: {
          lifecycle_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withPerformanceMode(resourceLabel, value):: {
    resource+: {
      aws_efs_file_system+: {
        [resourceLabel]+: {
          performance_mode: value,
        },
      },
    },
  },
  withProvisionedThroughputInMibps(resourceLabel, value):: {
    resource+: {
      aws_efs_file_system+: {
        [resourceLabel]+: {
          provisioned_throughput_in_mibps: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_efs_file_system+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_efs_file_system+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withThroughputMode(resourceLabel, value):: {
    resource+: {
      aws_efs_file_system+: {
        [resourceLabel]+: {
          throughput_mode: value,
        },
      },
    },
  },
}
