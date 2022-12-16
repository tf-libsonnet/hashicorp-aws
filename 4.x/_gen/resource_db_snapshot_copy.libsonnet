local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    source_db_snapshot_identifier,
    target_db_snapshot_identifier,
    copy_tags=null,
    destination_region=null,
    kms_key_id=null,
    option_group_name=null,
    presigned_url=null,
    tags=null,
    tags_all=null,
    target_custom_availability_zone=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_db_snapshot_copy',
    label=resourceLabel,
    attrs=self.newAttrs(
      copy_tags=copy_tags,
      destination_region=destination_region,
      kms_key_id=kms_key_id,
      option_group_name=option_group_name,
      presigned_url=presigned_url,
      source_db_snapshot_identifier=source_db_snapshot_identifier,
      tags=tags,
      tags_all=tags_all,
      target_custom_availability_zone=target_custom_availability_zone,
      target_db_snapshot_identifier=target_db_snapshot_identifier,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    source_db_snapshot_identifier,
    target_db_snapshot_identifier,
    copy_tags=null,
    destination_region=null,
    kms_key_id=null,
    option_group_name=null,
    presigned_url=null,
    tags=null,
    tags_all=null,
    target_custom_availability_zone=null,
    timeouts=null
  ):: std.prune(a={
    copy_tags: copy_tags,
    destination_region: destination_region,
    kms_key_id: kms_key_id,
    option_group_name: option_group_name,
    presigned_url: presigned_url,
    source_db_snapshot_identifier: source_db_snapshot_identifier,
    tags: tags,
    tags_all: tags_all,
    target_custom_availability_zone: target_custom_availability_zone,
    target_db_snapshot_identifier: target_db_snapshot_identifier,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      create=null
    ):: std.prune(a={
      create: create,
    }),
  },
  withCopyTags(resourceLabel, value):: {
    resource+: {
      aws_db_snapshot_copy+: {
        [resourceLabel]+: {
          copy_tags: value,
        },
      },
    },
  },
  withDestinationRegion(resourceLabel, value):: {
    resource+: {
      aws_db_snapshot_copy+: {
        [resourceLabel]+: {
          destination_region: value,
        },
      },
    },
  },
  withKmsKeyId(resourceLabel, value):: {
    resource+: {
      aws_db_snapshot_copy+: {
        [resourceLabel]+: {
          kms_key_id: value,
        },
      },
    },
  },
  withOptionGroupName(resourceLabel, value):: {
    resource+: {
      aws_db_snapshot_copy+: {
        [resourceLabel]+: {
          option_group_name: value,
        },
      },
    },
  },
  withPresignedUrl(resourceLabel, value):: {
    resource+: {
      aws_db_snapshot_copy+: {
        [resourceLabel]+: {
          presigned_url: value,
        },
      },
    },
  },
  withSourceDbSnapshotIdentifier(resourceLabel, value):: {
    resource+: {
      aws_db_snapshot_copy+: {
        [resourceLabel]+: {
          source_db_snapshot_identifier: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_db_snapshot_copy+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_db_snapshot_copy+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTargetCustomAvailabilityZone(resourceLabel, value):: {
    resource+: {
      aws_db_snapshot_copy+: {
        [resourceLabel]+: {
          target_custom_availability_zone: value,
        },
      },
    },
  },
  withTargetDbSnapshotIdentifier(resourceLabel, value):: {
    resource+: {
      aws_db_snapshot_copy+: {
        [resourceLabel]+: {
          target_db_snapshot_identifier: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_db_snapshot_copy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_db_snapshot_copy+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
