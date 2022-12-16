local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    rest_api_id,
    description=null,
    stage_description=null,
    stage_name=null,
    triggers=null,
    variables=null,
    _meta={}
  ):: tf.withResource(
    type='aws_api_gateway_deployment',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      rest_api_id=rest_api_id,
      stage_description=stage_description,
      stage_name=stage_name,
      triggers=triggers,
      variables=variables
    ),
    _meta=_meta
  ),
  newAttrs(
    rest_api_id,
    description=null,
    stage_description=null,
    stage_name=null,
    triggers=null,
    variables=null
  ):: std.prune(a={
    description: description,
    rest_api_id: rest_api_id,
    stage_description: stage_description,
    stage_name: stage_name,
    triggers: triggers,
    variables: variables,
  }),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_deployment+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withRestApiId(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_deployment+: {
        [resourceLabel]+: {
          rest_api_id: value,
        },
      },
    },
  },
  withStageDescription(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_deployment+: {
        [resourceLabel]+: {
          stage_description: value,
        },
      },
    },
  },
  withStageName(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_deployment+: {
        [resourceLabel]+: {
          stage_name: value,
        },
      },
    },
  },
  withTriggers(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_deployment+: {
        [resourceLabel]+: {
          triggers: value,
        },
      },
    },
  },
  withVariables(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_deployment+: {
        [resourceLabel]+: {
          variables: value,
        },
      },
    },
  },
}
