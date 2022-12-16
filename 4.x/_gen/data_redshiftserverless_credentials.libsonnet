local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    workgroup_name,
    db_name=null,
    duration_seconds=null,
    _meta={}
  ):: tf.withData(
    type='aws_redshiftserverless_credentials',
    label=dataSrcLabel,
    attrs=self.newAttrs(db_name=db_name, duration_seconds=duration_seconds, workgroup_name=workgroup_name),
    _meta=_meta
  ),
  newAttrs(
    workgroup_name,
    db_name=null,
    duration_seconds=null
  ):: std.prune(a={
    db_name: db_name,
    duration_seconds: duration_seconds,
    workgroup_name: workgroup_name,
  }),
  withDbName(dataSrcLabel, value):: {
    data+: {
      aws_redshiftserverless_credentials+: {
        [dataSrcLabel]+: {
          db_name: value,
        },
      },
    },
  },
  withDurationSeconds(dataSrcLabel, value):: {
    data+: {
      aws_redshiftserverless_credentials+: {
        [dataSrcLabel]+: {
          duration_seconds: value,
        },
      },
    },
  },
  withWorkgroupName(dataSrcLabel, value):: {
    data+: {
      aws_redshiftserverless_credentials+: {
        [dataSrcLabel]+: {
          workgroup_name: value,
        },
      },
    },
  },
}
