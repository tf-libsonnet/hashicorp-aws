local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    report_name,
    _meta={}
  ):: tf.withData(
    type='aws_cur_report_definition',
    label=dataSrcLabel,
    attrs=self.newAttrs(report_name=report_name),
    _meta=_meta
  ),
  newAttrs(
    report_name
  ):: std.prune(a={
    report_name: report_name,
  }),
  withReportName(dataSrcLabel, value):: {
    data+: {
      aws_cur_report_definition+: {
        [dataSrcLabel]+: {
          report_name: value,
        },
      },
    },
  },
}
