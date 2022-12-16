local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    function_arn,
    instance_id,
    _meta={}
  ):: tf.withData(
    type='aws_connect_lambda_function_association',
    label=dataSrcLabel,
    attrs=self.newAttrs(function_arn=function_arn, instance_id=instance_id),
    _meta=_meta
  ),
  newAttrs(
    function_arn,
    instance_id
  ):: std.prune(a={
    function_arn: function_arn,
    instance_id: instance_id,
  }),
  withFunctionArn(dataSrcLabel, value):: {
    data+: {
      aws_connect_lambda_function_association+: {
        [dataSrcLabel]+: {
          function_arn: value,
        },
      },
    },
  },
  withInstanceId(dataSrcLabel, value):: {
    data+: {
      aws_connect_lambda_function_association+: {
        [dataSrcLabel]+: {
          instance_id: value,
        },
      },
    },
  },
}
