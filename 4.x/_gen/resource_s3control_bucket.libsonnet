local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    bucket,
    outpost_id,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_s3control_bucket',
    label=resourceLabel,
    attrs=self.newAttrs(
      bucket=bucket,
      outpost_id=outpost_id,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    bucket,
    outpost_id,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    bucket: bucket,
    outpost_id: outpost_id,
    tags: tags,
    tags_all: tags_all,
  }),
  withBucket(resourceLabel, value):: {
    resource+: {
      aws_s3control_bucket+: {
        [resourceLabel]+: {
          bucket: value,
        },
      },
    },
  },
  withOutpostId(resourceLabel, value):: {
    resource+: {
      aws_s3control_bucket+: {
        [resourceLabel]+: {
          outpost_id: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_s3control_bucket+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_s3control_bucket+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
