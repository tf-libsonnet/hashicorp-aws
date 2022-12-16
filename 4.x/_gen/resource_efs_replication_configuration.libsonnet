local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  destination:: {
    new(
      availability_zone_name=null,
      kms_key_id=null,
      region=null
    ):: std.prune(a={
      availability_zone_name: availability_zone_name,
      kms_key_id: kms_key_id,
      region: region,
    }),
  },
  new(
    resourceLabel,
    source_file_system_id,
    destination=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_efs_replication_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(destination=destination, source_file_system_id=source_file_system_id, timeouts=timeouts),
    _meta=_meta
  ),
  newAttrs(
    source_file_system_id,
    destination=null,
    timeouts=null
  ):: std.prune(a={
    destination: destination,
    source_file_system_id: source_file_system_id,
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
  withDestination(resourceLabel, value):: {
    resource+: {
      aws_efs_replication_configuration+: {
        [resourceLabel]+: {
          destination: value,
        },
      },
    },
  },
  withDestinationMixin(resourceLabel, value):: {
    resource+: {
      aws_efs_replication_configuration+: {
        [resourceLabel]+: {
          destination+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSourceFileSystemId(resourceLabel, value):: {
    resource+: {
      aws_efs_replication_configuration+: {
        [resourceLabel]+: {
          source_file_system_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_efs_replication_configuration+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_efs_replication_configuration+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
