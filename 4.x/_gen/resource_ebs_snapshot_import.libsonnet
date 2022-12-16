local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  client_data:: {
    new(
      comment=null,
      upload_end=null,
      upload_size=null,
      upload_start=null
    ):: std.prune(a={
      comment: comment,
      upload_end: upload_end,
      upload_size: upload_size,
      upload_start: upload_start,
    }),
  },
  disk_container:: {
    new(
      format,
      description=null,
      url=null,
      user_bucket=null
    ):: std.prune(a={
      description: description,
      format: format,
      url: url,
      user_bucket: user_bucket,
    }),
    user_bucket:: {
      new(
        s3_bucket,
        s3_key
      ):: std.prune(a={
        s3_bucket: s3_bucket,
        s3_key: s3_key,
      }),
    },
  },
  new(
    resourceLabel,
    client_data=null,
    description=null,
    disk_container=null,
    encrypted=null,
    kms_key_id=null,
    permanent_restore=null,
    role_name=null,
    storage_tier=null,
    tags=null,
    tags_all=null,
    temporary_restore_days=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ebs_snapshot_import',
    label=resourceLabel,
    attrs=self.newAttrs(
      client_data=client_data,
      description=description,
      disk_container=disk_container,
      encrypted=encrypted,
      kms_key_id=kms_key_id,
      permanent_restore=permanent_restore,
      role_name=role_name,
      storage_tier=storage_tier,
      tags=tags,
      tags_all=tags_all,
      temporary_restore_days=temporary_restore_days,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    client_data=null,
    description=null,
    disk_container=null,
    encrypted=null,
    kms_key_id=null,
    permanent_restore=null,
    role_name=null,
    storage_tier=null,
    tags=null,
    tags_all=null,
    temporary_restore_days=null,
    timeouts=null
  ):: std.prune(a={
    client_data: client_data,
    description: description,
    disk_container: disk_container,
    encrypted: encrypted,
    kms_key_id: kms_key_id,
    permanent_restore: permanent_restore,
    role_name: role_name,
    storage_tier: storage_tier,
    tags: tags,
    tags_all: tags_all,
    temporary_restore_days: temporary_restore_days,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  withClientData(resourceLabel, value):: {
    resource+: {
      aws_ebs_snapshot_import+: {
        [resourceLabel]+: {
          client_data: value,
        },
      },
    },
  },
  withClientDataMixin(resourceLabel, value):: {
    resource+: {
      aws_ebs_snapshot_import+: {
        [resourceLabel]+: {
          client_data+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_ebs_snapshot_import+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withDiskContainer(resourceLabel, value):: {
    resource+: {
      aws_ebs_snapshot_import+: {
        [resourceLabel]+: {
          disk_container: value,
        },
      },
    },
  },
  withDiskContainerMixin(resourceLabel, value):: {
    resource+: {
      aws_ebs_snapshot_import+: {
        [resourceLabel]+: {
          disk_container+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withEncrypted(resourceLabel, value):: {
    resource+: {
      aws_ebs_snapshot_import+: {
        [resourceLabel]+: {
          encrypted: value,
        },
      },
    },
  },
  withKmsKeyId(resourceLabel, value):: {
    resource+: {
      aws_ebs_snapshot_import+: {
        [resourceLabel]+: {
          kms_key_id: value,
        },
      },
    },
  },
  withPermanentRestore(resourceLabel, value):: {
    resource+: {
      aws_ebs_snapshot_import+: {
        [resourceLabel]+: {
          permanent_restore: value,
        },
      },
    },
  },
  withRoleName(resourceLabel, value):: {
    resource+: {
      aws_ebs_snapshot_import+: {
        [resourceLabel]+: {
          role_name: value,
        },
      },
    },
  },
  withStorageTier(resourceLabel, value):: {
    resource+: {
      aws_ebs_snapshot_import+: {
        [resourceLabel]+: {
          storage_tier: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_ebs_snapshot_import+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_ebs_snapshot_import+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTemporaryRestoreDays(resourceLabel, value):: {
    resource+: {
      aws_ebs_snapshot_import+: {
        [resourceLabel]+: {
          temporary_restore_days: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_ebs_snapshot_import+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_ebs_snapshot_import+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
