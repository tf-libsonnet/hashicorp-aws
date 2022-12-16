local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='aws_ebs_encryption_by_default',
    label=dataSrcLabel,
    attrs=self.newAttrs(timeouts=timeouts),
    _meta=_meta
  ),
  newAttrs(
    timeouts=null
  ):: std.prune(a={
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      aws_ebs_encryption_by_default+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      aws_ebs_encryption_by_default+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
