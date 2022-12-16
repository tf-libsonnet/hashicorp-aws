local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    bucket,
    key,
    range=null,
    tags=null,
    version_id=null,
    _meta={}
  ):: tf.withData(
    type='aws_s3_object',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      bucket=bucket,
      key=key,
      range=range,
      tags=tags,
      version_id=version_id
    ),
    _meta=_meta
  ),
  newAttrs(
    bucket,
    key,
    range=null,
    tags=null,
    version_id=null
  ):: std.prune(a={
    bucket: bucket,
    key: key,
    range: range,
    tags: tags,
    version_id: version_id,
  }),
  withBucket(dataSrcLabel, value):: {
    data+: {
      aws_s3_object+: {
        [dataSrcLabel]+: {
          bucket: value,
        },
      },
    },
  },
  withKey(dataSrcLabel, value):: {
    data+: {
      aws_s3_object+: {
        [dataSrcLabel]+: {
          key: value,
        },
      },
    },
  },
  withRange(dataSrcLabel, value):: {
    data+: {
      aws_s3_object+: {
        [dataSrcLabel]+: {
          range: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_s3_object+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
  withVersionId(dataSrcLabel, value):: {
    data+: {
      aws_s3_object+: {
        [dataSrcLabel]+: {
          version_id: value,
        },
      },
    },
  },
}
