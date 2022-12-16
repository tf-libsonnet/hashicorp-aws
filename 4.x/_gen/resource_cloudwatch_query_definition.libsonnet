local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    query_string,
    log_group_names=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cloudwatch_query_definition',
    label=resourceLabel,
    attrs=self.newAttrs(log_group_names=log_group_names, name=name, query_string=query_string),
    _meta=_meta
  ),
  newAttrs(
    name,
    query_string,
    log_group_names=null
  ):: std.prune(a={
    log_group_names: log_group_names,
    name: name,
    query_string: query_string,
  }),
  withLogGroupNames(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_query_definition+: {
        [resourceLabel]+: {
          log_group_names: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_query_definition+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withQueryString(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_query_definition+: {
        [resourceLabel]+: {
          query_string: value,
        },
      },
    },
  },
}
