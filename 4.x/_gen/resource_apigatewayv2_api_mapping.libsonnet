local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    api_id,
    domain_name,
    stage,
    api_mapping_key=null,
    _meta={}
  ):: tf.withResource(
    type='aws_apigatewayv2_api_mapping',
    label=resourceLabel,
    attrs=self.newAttrs(
      api_id=api_id,
      api_mapping_key=api_mapping_key,
      domain_name=domain_name,
      stage=stage
    ),
    _meta=_meta
  ),
  newAttrs(
    api_id,
    domain_name,
    stage,
    api_mapping_key=null
  ):: std.prune(a={
    api_id: api_id,
    api_mapping_key: api_mapping_key,
    domain_name: domain_name,
    stage: stage,
  }),
  withApiId(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_api_mapping+: {
        [resourceLabel]+: {
          api_id: value,
        },
      },
    },
  },
  withApiMappingKey(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_api_mapping+: {
        [resourceLabel]+: {
          api_mapping_key: value,
        },
      },
    },
  },
  withDomainName(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_api_mapping+: {
        [resourceLabel]+: {
          domain_name: value,
        },
      },
    },
  },
  withStage(resourceLabel, value):: {
    resource+: {
      aws_apigatewayv2_api_mapping+: {
        [resourceLabel]+: {
          stage: value,
        },
      },
    },
  },
}
