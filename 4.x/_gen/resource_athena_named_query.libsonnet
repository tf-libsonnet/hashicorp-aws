local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    database,
    name,
    query,
    description=null,
    workgroup=null,
    _meta={}
  ):: tf.withResource(
    type='aws_athena_named_query',
    label=resourceLabel,
    attrs=self.newAttrs(
      database=database,
      description=description,
      name=name,
      query=query,
      workgroup=workgroup
    ),
    _meta=_meta
  ),
  newAttrs(
    database,
    name,
    query,
    description=null,
    workgroup=null
  ):: std.prune(a={
    database: database,
    description: description,
    name: name,
    query: query,
    workgroup: workgroup,
  }),
  withDatabase(resourceLabel, value):: {
    resource+: {
      aws_athena_named_query+: {
        [resourceLabel]+: {
          database: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_athena_named_query+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_athena_named_query+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withQuery(resourceLabel, value):: {
    resource+: {
      aws_athena_named_query+: {
        [resourceLabel]+: {
          query: value,
        },
      },
    },
  },
  withWorkgroup(resourceLabel, value):: {
    resource+: {
      aws_athena_named_query+: {
        [resourceLabel]+: {
          workgroup: value,
        },
      },
    },
  },
}
