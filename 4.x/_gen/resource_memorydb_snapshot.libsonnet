local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    cluster_name,
    kms_key_arn=null,
    name=null,
    name_prefix=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_memorydb_snapshot',
    label=resourceLabel,
    attrs=self.newAttrs(
      cluster_name=cluster_name,
      kms_key_arn=kms_key_arn,
      name=name,
      name_prefix=name_prefix,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    cluster_name,
    kms_key_arn=null,
    name=null,
    name_prefix=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    cluster_name: cluster_name,
    kms_key_arn: kms_key_arn,
    name: name,
    name_prefix: name_prefix,
    tags: tags,
    tags_all: tags_all,
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
  withClusterName(resourceLabel, value):: {
    resource+: {
      aws_memorydb_snapshot+: {
        [resourceLabel]+: {
          cluster_name: value,
        },
      },
    },
  },
  withKmsKeyArn(resourceLabel, value):: {
    resource+: {
      aws_memorydb_snapshot+: {
        [resourceLabel]+: {
          kms_key_arn: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_memorydb_snapshot+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNamePrefix(resourceLabel, value):: {
    resource+: {
      aws_memorydb_snapshot+: {
        [resourceLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_memorydb_snapshot+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_memorydb_snapshot+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_memorydb_snapshot+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_memorydb_snapshot+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
