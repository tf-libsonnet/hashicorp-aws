local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    replica=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_dynamodb_global_table',
    label=resourceLabel,
    attrs=self.newAttrs(name=name, replica=replica, timeouts=timeouts),
    _meta=_meta
  ),
  newAttrs(
    name,
    replica=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    replica: replica,
    timeouts: timeouts,
  }),
  replica:: {
    new(
      region_name
    ):: std.prune(a={
      region_name: region_name,
    }),
  },
  timeouts:: {
    new(
      create=null,
      delete=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      update: update,
    }),
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_dynamodb_global_table+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withReplica(resourceLabel, value):: {
    resource+: {
      aws_dynamodb_global_table+: {
        [resourceLabel]+: {
          replica: value,
        },
      },
    },
  },
  withReplicaMixin(resourceLabel, value):: {
    resource+: {
      aws_dynamodb_global_table+: {
        [resourceLabel]+: {
          replica+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_dynamodb_global_table+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_dynamodb_global_table+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
