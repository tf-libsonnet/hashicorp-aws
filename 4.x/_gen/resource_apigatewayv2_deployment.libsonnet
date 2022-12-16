local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    api_id,
    description=null,
    triggers=null,
    _meta={}
  ):: tf.withResource(
    type='aws_apigatewayv2_deployment',
    label=resourceLabel,
    attrs=self.newAttrs(api_id=api_id, description=description, triggers=triggers),
    _meta=_meta
  ),
  newAttrs(
    api_id,
    description=null,
    triggers=null
  ):: std.prune(a={
    api_id: api_id,
    description: description,
    triggers: triggers,
  }),
  withApiId(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_deployment+: {
        [resourceLabel]+: {
          api_id: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_deployment+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withTriggers(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_deployment+: {
        [resourceLabel]+: {
          triggers: value,
        },
      },
    },
  },
}
