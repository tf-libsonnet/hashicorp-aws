local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    quota_code,
    service_code,
    value,
    _meta={}
  ):: tf.withResource(
    type='aws_servicequotas_service_quota',
    label=resourceLabel,
    attrs=self.newAttrs(quota_code=quota_code, service_code=service_code, value=value),
    _meta=_meta
  ),
  newAttrs(
    quota_code,
    service_code,
    value
  ):: std.prune(a={
    quota_code: quota_code,
    service_code: service_code,
    value: value,
  }),
  withQuotaCode(resourceLabel, value):: {
    resource+: {
      aws_servicequotas_service_quota+: {
        [resourceLabel]+: {
          quota_code: value,
        },
      },
    },
  },
  withServiceCode(resourceLabel, value):: {
    resource+: {
      aws_servicequotas_service_quota+: {
        [resourceLabel]+: {
          service_code: value,
        },
      },
    },
  },
  withValue(resourceLabel, value):: {
    resource+: {
      aws_servicequotas_service_quota+: {
        [resourceLabel]+: {
          value: value,
        },
      },
    },
  },
}
