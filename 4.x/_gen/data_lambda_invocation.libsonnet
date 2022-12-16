local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    function_name,
    input,
    qualifier=null,
    _meta={}
  ):: tf.withData(
    type='aws_lambda_invocation',
    label=dataSrcLabel,
    attrs=self.newAttrs(function_name=function_name, input=input, qualifier=qualifier),
    _meta=_meta
  ),
  newAttrs(
    function_name,
    input,
    qualifier=null
  ):: std.prune(a={
    function_name: function_name,
    input: input,
    qualifier: qualifier,
  }),
  withFunctionName(dataSrcLabel, value):: {
    data+: {
      aws_lambda_invocation+: {
        [dataSrcLabel]+: {
          function_name: value,
        },
      },
    },
  },
  withInput(dataSrcLabel, value):: {
    data+: {
      aws_lambda_invocation+: {
        [dataSrcLabel]+: {
          input: value,
        },
      },
    },
  },
  withQualifier(dataSrcLabel, value):: {
    data+: {
      aws_lambda_invocation+: {
        [dataSrcLabel]+: {
          qualifier: value,
        },
      },
    },
  },
}
