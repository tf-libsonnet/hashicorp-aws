local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    key_id,
    key_type,
    usage_plan_id,
    _meta={}
  ):: tf.withResource(
    type='aws_api_gateway_usage_plan_key',
    label=resourceLabel,
    attrs=self.newAttrs(key_id=key_id, key_type=key_type, usage_plan_id=usage_plan_id),
    _meta=_meta
  ),
  newAttrs(
    key_id,
    key_type,
    usage_plan_id
  ):: std.prune(a={
    key_id: key_id,
    key_type: key_type,
    usage_plan_id: usage_plan_id,
  }),
  withKeyId(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_usage_plan_key+: {
        [resourceLabel]+: {
          key_id: value,
        },
      },
    },
  },
  withKeyType(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_usage_plan_key+: {
        [resourceLabel]+: {
          key_type: value,
        },
      },
    },
  },
  withUsagePlanId(resourceLabel, value):: {
    resource+: {
      aws_api_gateway_usage_plan_key+: {
        [resourceLabel]+: {
          usage_plan_id: value,
        },
      },
    },
  },
}
