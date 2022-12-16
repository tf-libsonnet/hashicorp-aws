local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    require_encryption,
    aws_region=null,
    _meta={}
  ):: tf.withResource(
    type='aws_chime_voice_connector',
    label=resourceLabel,
    attrs=self.newAttrs(aws_region=aws_region, name=name, require_encryption=require_encryption),
    _meta=_meta
  ),
  newAttrs(
    name,
    require_encryption,
    aws_region=null
  ):: std.prune(a={
    aws_region: aws_region,
    name: name,
    require_encryption: require_encryption,
  }),
  withAwsRegion(resourceLabel, value):: {
    resource+: {
      aws_chime_voice_connector+: {
        [resourceLabel]+: {
          aws_region: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_chime_voice_connector+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRequireEncryption(resourceLabel, value):: {
    resource+: {
      aws_chime_voice_connector+: {
        [resourceLabel]+: {
          require_encryption: value,
        },
      },
    },
  },
}
