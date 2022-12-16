local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    directory_id,
    log_group_name,
    _meta={}
  ):: tf.withResource(
    type='aws_directory_service_log_subscription',
    label=resourceLabel,
    attrs=self.newAttrs(directory_id=directory_id, log_group_name=log_group_name),
    _meta=_meta
  ),
  newAttrs(
    directory_id,
    log_group_name
  ):: std.prune(a={
    directory_id: directory_id,
    log_group_name: log_group_name,
  }),
  withDirectoryId(resourceLabel, value):: {
    resource+: {
      aws_directory_service_log_subscription+: {
        [resourceLabel]+: {
          directory_id: value,
        },
      },
    },
  },
  withLogGroupName(resourceLabel, value):: {
    resource+: {
      aws_directory_service_log_subscription+: {
        [resourceLabel]+: {
          log_group_name: value,
        },
      },
    },
  },
}
