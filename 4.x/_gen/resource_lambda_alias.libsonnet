local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    function_name,
    function_version,
    name,
    description=null,
    routing_config=null,
    _meta={}
  ):: tf.withResource(
    type='aws_lambda_alias',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      function_name=function_name,
      function_version=function_version,
      name=name,
      routing_config=routing_config
    ),
    _meta=_meta
  ),
  newAttrs(
    function_name,
    function_version,
    name,
    description=null,
    routing_config=null
  ):: std.prune(a={
    description: description,
    function_name: function_name,
    function_version: function_version,
    name: name,
    routing_config: routing_config,
  }),
  routing_config:: {
    new(
      additional_version_weights=null
    ):: std.prune(a={
      additional_version_weights: additional_version_weights,
    }),
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_lambda_alias+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withFunctionName(resourceLabel, value):: {
    resource+: {
      aws_lambda_alias+: {
        [resourceLabel]+: {
          function_name: value,
        },
      },
    },
  },
  withFunctionVersion(resourceLabel, value):: {
    resource+: {
      aws_lambda_alias+: {
        [resourceLabel]+: {
          function_version: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_lambda_alias+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRoutingConfig(resourceLabel, value):: {
    resource+: {
      aws_lambda_alias+: {
        [resourceLabel]+: {
          routing_config: value,
        },
      },
    },
  },
  withRoutingConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_lambda_alias+: {
        [resourceLabel]+: {
          routing_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
