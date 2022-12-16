local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    api_id,
    content_type,
    name,
    schema,
    description=null,
    _meta={}
  ):: tf.withResource(
    type='aws_apigatewayv2_model',
    label=resourceLabel,
    attrs=self.newAttrs(
      api_id=api_id,
      content_type=content_type,
      description=description,
      name=name,
      schema=schema
    ),
    _meta=_meta
  ),
  newAttrs(
    api_id,
    content_type,
    name,
    schema,
    description=null
  ):: std.prune(a={
    api_id: api_id,
    content_type: content_type,
    description: description,
    name: name,
    schema: schema,
  }),
  withApiId(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_model+: {
        [resourceLabel]+: {
          api_id: value,
        },
      },
    },
  },
  withContentType(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_model+: {
        [resourceLabel]+: {
          content_type: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_model+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_model+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSchema(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_model+: {
        [resourceLabel]+: {
          schema: value,
        },
      },
    },
  },
}
