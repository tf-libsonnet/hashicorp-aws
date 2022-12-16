local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    table_name,
    index_name=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_dynamodb_contributor_insights',
    label=resourceLabel,
    attrs=self.newAttrs(index_name=index_name, table_name=table_name, timeouts=timeouts),
    _meta=_meta
  ),
  newAttrs(
    table_name,
    index_name=null,
    timeouts=null
  ):: std.prune(a={
    index_name: index_name,
    table_name: table_name,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  withIndexName(resourceLabel, value):: {
    resource+: {
      aws_dynamodb_contributor_insights+: {
        [resourceLabel]+: {
          index_name: value,
        },
      },
    },
  },
  withTableName(resourceLabel, value):: {
    resource+: {
      aws_dynamodb_contributor_insights+: {
        [resourceLabel]+: {
          table_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_dynamodb_contributor_insights+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_dynamodb_contributor_insights+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
