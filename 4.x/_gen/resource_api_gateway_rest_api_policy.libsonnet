local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    policy,
    rest_api_id,
    _meta={}
  ):: tf.withResource(
    type='aws_api_gateway_rest_api_policy',
    label=resourceLabel,
    attrs=self.newAttrs(policy=policy, rest_api_id=rest_api_id),
    _meta=_meta
  ),
  newAttrs(
    policy,
    rest_api_id
  ):: std.prune(a={
    policy: policy,
    rest_api_id: rest_api_id,
  }),
  withPolicy(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_rest_api_policy+: {
        [resourceLabel]+: {
          policy: value,
        },
      },
    },
  },
  withRestApiId(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_rest_api_policy+: {
        [resourceLabel]+: {
          rest_api_id: value,
        },
      },
    },
  },
}
