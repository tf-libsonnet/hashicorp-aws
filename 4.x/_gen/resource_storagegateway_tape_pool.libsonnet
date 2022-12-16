local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    pool_name,
    storage_class,
    retention_lock_time_in_days=null,
    retention_lock_type=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_storagegateway_tape_pool',
    label=resourceLabel,
    attrs=self.newAttrs(
      pool_name=pool_name,
      retention_lock_time_in_days=retention_lock_time_in_days,
      retention_lock_type=retention_lock_type,
      storage_class=storage_class,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    pool_name,
    storage_class,
    retention_lock_time_in_days=null,
    retention_lock_type=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    pool_name: pool_name,
    retention_lock_time_in_days: retention_lock_time_in_days,
    retention_lock_type: retention_lock_type,
    storage_class: storage_class,
    tags: tags,
    tags_all: tags_all,
  }),
  withPoolName(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_tape_pool+: {
        [resourceLabel]+: {
          pool_name: value,
        },
      },
    },
  },
  withRetentionLockTimeInDays(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_tape_pool+: {
        [resourceLabel]+: {
          retention_lock_time_in_days: value,
        },
      },
    },
  },
  withRetentionLockType(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_tape_pool+: {
        [resourceLabel]+: {
          retention_lock_type: value,
        },
      },
    },
  },
  withStorageClass(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_tape_pool+: {
        [resourceLabel]+: {
          storage_class: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_tape_pool+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_tape_pool+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
