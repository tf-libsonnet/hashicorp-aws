local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    group_name,
    opt_in_status,
    _meta={}
  ):: tf.withResource(
    type='aws_ec2_availability_zone_group',
    label=resourceLabel,
    attrs=self.newAttrs(group_name=group_name, opt_in_status=opt_in_status),
    _meta=_meta
  ),
  newAttrs(
    group_name,
    opt_in_status
  ):: std.prune(a={
    group_name: group_name,
    opt_in_status: opt_in_status,
  }),
  withGroupName(resourceLabel, value):: {
    resource+: {
      aws_ec2_availability_zone_group+: {
        [resourceLabel]+: {
          group_name: value,
        },
      },
    },
  },
  withOptInStatus(resourceLabel, value):: {
    resource+: {
      aws_ec2_availability_zone_group+: {
        [resourceLabel]+: {
          opt_in_status: value,
        },
      },
    },
  },
}
