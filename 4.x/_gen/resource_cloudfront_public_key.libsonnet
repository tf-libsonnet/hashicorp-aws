local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    encoded_key,
    comment=null,
    name=null,
    name_prefix=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cloudfront_public_key',
    label=resourceLabel,
    attrs=self.newAttrs(
      comment=comment,
      encoded_key=encoded_key,
      name=name,
      name_prefix=name_prefix
    ),
    _meta=_meta
  ),
  newAttrs(
    encoded_key,
    comment=null,
    name=null,
    name_prefix=null
  ):: std.prune(a={
    comment: comment,
    encoded_key: encoded_key,
    name: name,
    name_prefix: name_prefix,
  }),
  withComment(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_public_key+: {
        [resourceLabel]+: {
          comment: value,
        },
      },
    },
  },
  withEncodedKey(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_public_key+: {
        [resourceLabel]+: {
          encoded_key: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_public_key+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNamePrefix(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_public_key+: {
        [resourceLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
}
