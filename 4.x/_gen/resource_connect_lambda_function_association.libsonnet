local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    function_arn,
    instance_id,
    _meta={}
  ):: tf.withResource(
    type='aws_connect_lambda_function_association',
    label=resourceLabel,
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
  withFunctionArn(resourceLabel, value):: {
    resource+: {
      aws_connect_lambda_function_association+: {
        [resourceLabel]+: {
          function_arn: value,
        },
      },
    },
  },
  withInstanceId(resourceLabel, value):: {
    resource+: {
      aws_connect_lambda_function_association+: {
        [resourceLabel]+: {
          instance_id: value,
        },
      },
    },
  },
}
