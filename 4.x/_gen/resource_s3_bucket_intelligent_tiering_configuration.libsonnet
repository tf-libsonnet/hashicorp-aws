local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  filter:: {
    new(
      prefix=null,
      tags=null
    ):: std.prune(a={
      prefix: prefix,
      tags: tags,
    }),
  },
  new(
    resourceLabel,
    bucket,
    name,
    filter=null,
    status=null,
    tiering=null,
    _meta={}
  ):: tf.withResource(
    type='aws_s3_bucket_intelligent_tiering_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(
      bucket=bucket,
      filter=filter,
      name=name,
      status=status,
      tiering=tiering
    ),
    _meta=_meta
  ),
  newAttrs(
    bucket,
    name,
    filter=null,
    status=null,
    tiering=null
  ):: std.prune(a={
    bucket: bucket,
    filter: filter,
    name: name,
    status: status,
    tiering: tiering,
  }),
  tiering:: {
    new(
      access_tier,
      days
    ):: std.prune(a={
      access_tier: access_tier,
      days: days,
    }),
  },
  withBucket(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_intelligent_tiering_configuration+: {
        [resourceLabel]+: {
          bucket: value,
        },
      },
    },
  },
  withFilter(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_intelligent_tiering_configuration+: {
        [resourceLabel]+: {
          filter: value,
        },
      },
    },
  },
  withFilterMixin(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_intelligent_tiering_configuration+: {
        [resourceLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_intelligent_tiering_configuration+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withStatus(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_intelligent_tiering_configuration+: {
        [resourceLabel]+: {
          status: value,
        },
      },
    },
  },
  withTiering(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_intelligent_tiering_configuration+: {
        [resourceLabel]+: {
          tiering: value,
        },
      },
    },
  },
  withTieringMixin(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_intelligent_tiering_configuration+: {
        [resourceLabel]+: {
          tiering+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
