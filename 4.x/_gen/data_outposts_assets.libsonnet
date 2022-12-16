local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    arn,
    host_id_filter=null,
    status_id_filter=null,
    _meta={}
  ):: tf.withData(
    type='aws_outposts_assets',
    label=dataSrcLabel,
    attrs=self.newAttrs(arn=arn, host_id_filter=host_id_filter, status_id_filter=status_id_filter),
    _meta=_meta
  ),
  newAttrs(
    arn,
    host_id_filter=null,
    status_id_filter=null
  ):: std.prune(a={
    arn: arn,
    host_id_filter: host_id_filter,
    status_id_filter: status_id_filter,
  }),
  withArn(dataSrcLabel, value):: {
    data+: {
      aws_outposts_assets+: {
        [dataSrcLabel]+: {
          arn: value,
        },
      },
    },
  },
  withHostIdFilter(dataSrcLabel, value):: {
    data+: {
      aws_outposts_assets+: {
        [dataSrcLabel]+: {
          host_id_filter: value,
        },
      },
    },
  },
  withStatusIdFilter(dataSrcLabel, value):: {
    data+: {
      aws_outposts_assets+: {
        [dataSrcLabel]+: {
          status_id_filter: value,
        },
      },
    },
  },
}
