local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    thing_group_indexing_configuration=null,
    thing_indexing_configuration=null,
    _meta={}
  ):: tf.withResource(
    type='aws_iot_indexing_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(thing_group_indexing_configuration=thing_group_indexing_configuration, thing_indexing_configuration=thing_indexing_configuration),
    _meta=_meta
  ),
  newAttrs(
    thing_group_indexing_configuration=null,
    thing_indexing_configuration=null
  ):: std.prune(a={
    thing_group_indexing_configuration: thing_group_indexing_configuration,
    thing_indexing_configuration: thing_indexing_configuration,
  }),
  thing_group_indexing_configuration:: {
    custom_field:: {
      new(
        name=null,
        type=null
      ):: std.prune(a={
        name: name,
        type: type,
      }),
    },
    managed_field:: {
      new(
        name=null,
        type=null
      ):: std.prune(a={
        name: name,
        type: type,
      }),
    },
    new(
      thing_group_indexing_mode,
      custom_field=null,
      managed_field=null
    ):: std.prune(a={
      custom_field: custom_field,
      managed_field: managed_field,
      thing_group_indexing_mode: thing_group_indexing_mode,
    }),
  },
  thing_indexing_configuration:: {
    custom_field:: {
      new(
        name=null,
        type=null
      ):: std.prune(a={
        name: name,
        type: type,
      }),
    },
    managed_field:: {
      new(
        name=null,
        type=null
      ):: std.prune(a={
        name: name,
        type: type,
      }),
    },
    new(
      thing_indexing_mode,
      custom_field=null,
      device_defender_indexing_mode=null,
      managed_field=null,
      named_shadow_indexing_mode=null,
      thing_connectivity_indexing_mode=null
    ):: std.prune(a={
      custom_field: custom_field,
      device_defender_indexing_mode: device_defender_indexing_mode,
      managed_field: managed_field,
      named_shadow_indexing_mode: named_shadow_indexing_mode,
      thing_connectivity_indexing_mode: thing_connectivity_indexing_mode,
      thing_indexing_mode: thing_indexing_mode,
    }),
  },
  withThingGroupIndexingConfiguration(resourceLabel, value):: {
    resource+: {
      aws_iot_indexing_configuration+: {
        [resourceLabel]+: {
          thing_group_indexing_configuration: value,
        },
      },
    },
  },
  withThingGroupIndexingConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_iot_indexing_configuration+: {
        [resourceLabel]+: {
          thing_group_indexing_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withThingIndexingConfiguration(resourceLabel, value):: {
    resource+: {
      aws_iot_indexing_configuration+: {
        [resourceLabel]+: {
          thing_indexing_configuration: value,
        },
      },
    },
  },
  withThingIndexingConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_iot_indexing_configuration+: {
        [resourceLabel]+: {
          thing_indexing_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
