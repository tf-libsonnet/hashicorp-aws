local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    fleet_name,
    stack_name,
    _meta={}
  ):: tf.withResource(
    type='aws_appstream_fleet_stack_association',
    label=resourceLabel,
    attrs=self.newAttrs(fleet_name=fleet_name, stack_name=stack_name),
    _meta=_meta
  ),
  newAttrs(
    fleet_name,
    stack_name
  ):: std.prune(a={
    fleet_name: fleet_name,
    stack_name: stack_name,
  }),
  withFleetName(resourceLabel, value):: {
    resource+: {
      aws_appstream_fleet_stack_association+: {
        [resourceLabel]+: {
          fleet_name: value,
        },
      },
    },
  },
  withStackName(resourceLabel, value):: {
    resource+: {
      aws_appstream_fleet_stack_association+: {
        [resourceLabel]+: {
          stack_name: value,
        },
      },
    },
  },
}
