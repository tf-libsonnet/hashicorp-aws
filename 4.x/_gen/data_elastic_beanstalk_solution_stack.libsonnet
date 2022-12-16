local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name_regex,
    most_recent=null,
    _meta={}
  ):: tf.withData(
    type='aws_elastic_beanstalk_solution_stack',
    label=dataSrcLabel,
    attrs=self.newAttrs(most_recent=most_recent, name_regex=name_regex),
    _meta=_meta
  ),
  newAttrs(
    name_regex,
    most_recent=null
  ):: std.prune(a={
    most_recent: most_recent,
    name_regex: name_regex,
  }),
  withMostRecent(dataSrcLabel, value):: {
    data+: {
      aws_elastic_beanstalk_solution_stack+: {
        [dataSrcLabel]+: {
          most_recent: value,
        },
      },
    },
  },
  withNameRegex(dataSrcLabel, value):: {
    data+: {
      aws_elastic_beanstalk_solution_stack+: {
        [dataSrcLabel]+: {
          name_regex: value,
        },
      },
    },
  },
}
