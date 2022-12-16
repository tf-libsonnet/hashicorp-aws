local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    thing_group_name,
    thing_name,
    override_dynamic_group=null,
    _meta={}
  ):: tf.withResource(
    type='aws_iot_thing_group_membership',
    label=resourceLabel,
    attrs=self.newAttrs(override_dynamic_group=override_dynamic_group, thing_group_name=thing_group_name, thing_name=thing_name),
    _meta=_meta
  ),
  newAttrs(
    thing_group_name,
    thing_name,
    override_dynamic_group=null
  ):: std.prune(a={
    override_dynamic_group: override_dynamic_group,
    thing_group_name: thing_group_name,
    thing_name: thing_name,
  }),
  withOverrideDynamicGroup(resourceLabel, value):: {
    resource+: {
      aws_iot_thing_group_membership+: {
        [resourceLabel]+: {
          override_dynamic_group: value,
        },
      },
    },
  },
  withThingGroupName(resourceLabel, value):: {
    resource+: {
      aws_iot_thing_group_membership+: {
        [resourceLabel]+: {
          thing_group_name: value,
        },
      },
    },
  },
  withThingName(resourceLabel, value):: {
    resource+: {
      aws_iot_thing_group_membership+: {
        [resourceLabel]+: {
          thing_name: value,
        },
      },
    },
  },
}
