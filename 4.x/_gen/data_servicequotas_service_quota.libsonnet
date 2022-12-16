local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    service_code,
    quota_code=null,
    quota_name=null,
    _meta={}
  ):: tf.withData(
    type='aws_servicequotas_service_quota',
    label=dataSrcLabel,
    attrs=self.newAttrs(quota_code=quota_code, quota_name=quota_name, service_code=service_code),
    _meta=_meta
  ),
  newAttrs(
    service_code,
    quota_code=null,
    quota_name=null
  ):: std.prune(a={
    quota_code: quota_code,
    quota_name: quota_name,
    service_code: service_code,
  }),
  withQuotaCode(dataSrcLabel, value):: {
    data+: {
      aws_servicequotas_service_quota+: {
        [dataSrcLabel]+: {
          quota_code: value,
        },
      },
    },
  },
  withQuotaName(dataSrcLabel, value):: {
    data+: {
      aws_servicequotas_service_quota+: {
        [dataSrcLabel]+: {
          quota_name: value,
        },
      },
    },
  },
  withServiceCode(dataSrcLabel, value):: {
    data+: {
      aws_servicequotas_service_quota+: {
        [dataSrcLabel]+: {
          service_code: value,
        },
      },
    },
  },
}
