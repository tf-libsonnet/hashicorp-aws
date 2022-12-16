local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    function_name,
    qualifier=null,
    _meta={}
  ):: tf.withData(
    type='aws_lambda_function_url',
    label=dataSrcLabel,
    attrs=self.newAttrs(function_name=function_name, qualifier=qualifier),
    _meta=_meta
  ),
  newAttrs(
    function_name,
    qualifier=null
  ):: std.prune(a={
    function_name: function_name,
    qualifier: qualifier,
  }),
  withFunctionName(dataSrcLabel, value):: {
    data+: {
      aws_lambda_function_url+: {
        [dataSrcLabel]+: {
          function_name: value,
        },
      },
    },
  },
  withQualifier(dataSrcLabel, value):: {
    data+: {
      aws_lambda_function_url+: {
        [dataSrcLabel]+: {
          qualifier: value,
        },
      },
    },
  },
}
