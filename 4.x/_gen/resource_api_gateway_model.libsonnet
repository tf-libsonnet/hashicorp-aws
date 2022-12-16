local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    content_type,
    name,
    rest_api_id,
    description=null,
    schema=null,
    _meta={}
  ):: tf.withResource(
    type='aws_api_gateway_model',
    label=resourceLabel,
    attrs=self.newAttrs(
      content_type=content_type,
      description=description,
      name=name,
      rest_api_id=rest_api_id,
      schema=schema
    ),
    _meta=_meta
  ),
  newAttrs(
    content_type,
    name,
    rest_api_id,
    description=null,
    schema=null
  ):: std.prune(a={
    content_type: content_type,
    description: description,
    name: name,
    rest_api_id: rest_api_id,
    schema: schema,
  }),
  withContentType(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_model+: {
        [resourceLabel]+: {
          content_type: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_model+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_model+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRestApiId(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_model+: {
        [resourceLabel]+: {
          rest_api_id: value,
        },
      },
    },
  },
  withSchema(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_model+: {
        [resourceLabel]+: {
          schema: value,
        },
      },
    },
  },
}
