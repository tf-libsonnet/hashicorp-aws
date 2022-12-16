local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    function_name,
    name,
    _meta={}
  ):: tf.withData(
    type='aws_lambda_alias',
    label=dataSrcLabel,
    attrs=self.newAttrs(function_name=function_name, name=name),
    _meta=_meta
  ),
  newAttrs(
    function_name,
    name
  ):: std.prune(a={
    function_name: function_name,
    name: name,
  }),
  withFunctionName(dataSrcLabel, value):: {
    data+: {
      aws_lambda_alias+: {
        [dataSrcLabel]+: {
          function_name: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      aws_lambda_alias+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
}
