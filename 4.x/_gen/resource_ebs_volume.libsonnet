local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    availability_zone,
    encrypted=null,
    final_snapshot=null,
    iops=null,
    kms_key_id=null,
    multi_attach_enabled=null,
    outpost_arn=null,
    size=null,
    snapshot_id=null,
    tags=null,
    tags_all=null,
    throughput=null,
    timeouts=null,
    type=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ebs_volume',
    label=resourceLabel,
    attrs=self.newAttrs(
      availability_zone=availability_zone,
      encrypted=encrypted,
      final_snapshot=final_snapshot,
      iops=iops,
      kms_key_id=kms_key_id,
      multi_attach_enabled=multi_attach_enabled,
      outpost_arn=outpost_arn,
      size=size,
      snapshot_id=snapshot_id,
      tags=tags,
      tags_all=tags_all,
      throughput=throughput,
      timeouts=timeouts,
      type=type
    ),
    _meta=_meta
  ),
  newAttrs(
    availability_zone,
    encrypted=null,
    final_snapshot=null,
    iops=null,
    kms_key_id=null,
    multi_attach_enabled=null,
    outpost_arn=null,
    size=null,
    snapshot_id=null,
    tags=null,
    tags_all=null,
    throughput=null,
    timeouts=null,
    type=null
  ):: std.prune(a={
    availability_zone: availability_zone,
    encrypted: encrypted,
    final_snapshot: final_snapshot,
    iops: iops,
    kms_key_id: kms_key_id,
    multi_attach_enabled: multi_attach_enabled,
    outpost_arn: outpost_arn,
    size: size,
    snapshot_id: snapshot_id,
    tags: tags,
    tags_all: tags_all,
    throughput: throughput,
    timeouts: timeouts,
    type: type,
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
  withAvailabilityZone(resourceLabel, value):: {
    resource+: {
      aws_ebs_volume+: {
        [resourceLabel]+: {
          availability_zone: value,
        },
      },
    },
  },
  withEncrypted(resourceLabel, value):: {
    resource+: {
      aws_ebs_volume+: {
        [resourceLabel]+: {
          encrypted: value,
        },
      },
    },
  },
  withFinalSnapshot(resourceLabel, value):: {
    resource+: {
      aws_ebs_volume+: {
        [resourceLabel]+: {
          final_snapshot: value,
        },
      },
    },
  },
  withIops(resourceLabel, value):: {
    resource+: {
      aws_ebs_volume+: {
        [resourceLabel]+: {
          iops: value,
        },
      },
    },
  },
  withKmsKeyId(resourceLabel, value):: {
    resource+: {
      aws_ebs_volume+: {
        [resourceLabel]+: {
          kms_key_id: value,
        },
      },
    },
  },
  withMultiAttachEnabled(resourceLabel, value):: {
    resource+: {
      aws_ebs_volume+: {
        [resourceLabel]+: {
          multi_attach_enabled: value,
        },
      },
    },
  },
  withOutpostArn(resourceLabel, value):: {
    resource+: {
      aws_ebs_volume+: {
        [resourceLabel]+: {
          outpost_arn: value,
        },
      },
    },
  },
  withSize(resourceLabel, value):: {
    resource+: {
      aws_ebs_volume+: {
        [resourceLabel]+: {
          size: value,
        },
      },
    },
  },
  withSnapshotId(resourceLabel, value):: {
    resource+: {
      aws_ebs_volume+: {
        [resourceLabel]+: {
          snapshot_id: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_ebs_volume+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_ebs_volume+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withThroughput(resourceLabel, value):: {
    resource+: {
      aws_ebs_volume+: {
        [resourceLabel]+: {
          throughput: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_ebs_volume+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_ebs_volume+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withType(resourceLabel, value):: {
    resource+: {
      aws_ebs_volume+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
