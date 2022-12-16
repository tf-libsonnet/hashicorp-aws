local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    function_name,
    input,
    qualifier=null,
    triggers=null,
    _meta={}
  ):: tf.withResource(
    type='aws_lambda_invocation',
    label=resourceLabel,
    attrs=self.newAttrs(
      function_name=function_name,
      input=input,
      qualifier=qualifier,
      triggers=triggers
    ),
    _meta=_meta
  ),
  newAttrs(
    function_name,
    input,
    qualifier=null,
    triggers=null
  ):: std.prune(a={
    function_name: function_name,
    input: input,
    qualifier: qualifier,
    triggers: triggers,
  }),
  withFunctionName(resourceLabel, value):: {
    resource+: {
      aws_lambda_invocation+: {
        [resourceLabel]+: {
          function_name: value,
        },
      },
    },
  },
  withInput(resourceLabel, value):: {
    resource+: {
      aws_lambda_invocation+: {
        [resourceLabel]+: {
          input: value,
        },
      },
    },
  },
  withQualifier(resourceLabel, value):: {
    resource+: {
      aws_lambda_invocation+: {
        [resourceLabel]+: {
          qualifier: value,
        },
      },
    },
  },
  withTriggers(resourceLabel, value):: {
    resource+: {
      aws_lambda_invocation+: {
        [resourceLabel]+: {
          triggers: value,
        },
      },
    },
  },
}
