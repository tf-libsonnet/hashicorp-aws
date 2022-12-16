local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    log_group_name_prefix=null,
    _meta={}
  ):: tf.withData(
    type='aws_cloudwatch_log_groups',
    label=dataSrcLabel,
    attrs=self.newAttrs(log_group_name_prefix=log_group_name_prefix),
    _meta=_meta
  ),
  newAttrs(
    log_group_name_prefix=null
  ):: std.prune(a={
    log_group_name_prefix: log_group_name_prefix,
  }),
  withLogGroupNamePrefix(dataSrcLabel, value):: {
    data+: {
      aws_cloudwatch_log_groups+: {
        [dataSrcLabel]+: {
          log_group_name_prefix: value,
        },
      },
    },
  },
}
