local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    api_id,
    description=null,
    expires=null,
    _meta={}
  ):: tf.withResource(
    type='aws_appsync_api_key',
    label=resourceLabel,
    attrs=self.newAttrs(api_id=api_id, description=description, expires=expires),
    _meta=_meta
  ),
  newAttrs(
    api_id,
    description=null,
    expires=null
  ):: std.prune(a={
    api_id: api_id,
    description: description,
    expires: expires,
  }),
  withApiId(resourceLabel, value):: {
    resource+: {
      aws_appsync_api_key+: {
        [resourceLabel]+: {
          api_id: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_appsync_api_key+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withExpires(resourceLabel, value):: {
    resource+: {
      aws_appsync_api_key+: {
        [resourceLabel]+: {
          expires: value,
        },
      },
    },
  },
}
