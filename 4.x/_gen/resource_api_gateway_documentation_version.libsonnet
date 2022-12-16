local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    rest_api_id,
    version,
    description=null,
    _meta={}
  ):: tf.withResource(
    type='aws_api_gateway_documentation_version',
    label=resourceLabel,
    attrs=self.newAttrs(description=description, rest_api_id=rest_api_id, version=version),
    _meta=_meta
  ),
  newAttrs(
    rest_api_id,
    version,
    description=null
  ):: std.prune(a={
    description: description,
    rest_api_id: rest_api_id,
    version: version,
  }),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_documentation_version+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withRestApiId(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_documentation_version+: {
        [resourceLabel]+: {
          rest_api_id: value,
        },
      },
    },
  },
  withVersion(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_documentation_version+: {
        [resourceLabel]+: {
          version: value,
        },
      },
    },
  },
}
