local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    replication_configuration=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ecr_replication_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(replication_configuration=replication_configuration),
    _meta=_meta
  ),
  newAttrs(
    replication_configuration=null
  ):: std.prune(a={
    replication_configuration: replication_configuration,
  }),
  replication_configuration:: {
    new(
      rule=null
    ):: std.prune(a={
      rule: rule,
    }),
    rule:: {
      destination:: {
        new(
          region,
          registry_id
        ):: std.prune(a={
          region: region,
          registry_id: registry_id,
        }),
      },
      new(
        destination=null,
        repository_filter=null
      ):: std.prune(a={
        destination: destination,
        repository_filter: repository_filter,
      }),
      repository_filter:: {
        new(
          filter,
          filter_type
        ):: std.prune(a={
          filter: filter,
          filter_type: filter_type,
        }),
      },
    },
  },
  withReplicationConfiguration(resourceLabel, value):: {
    resource+: {
      aws_ecr_replication_configuration+: {
        [resourceLabel]+: {
          replication_configuration: value,
        },
      },
    },
  },
  withReplicationConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_ecr_replication_configuration+: {
        [resourceLabel]+: {
          replication_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
