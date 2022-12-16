local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  hierarchy_structure:: {
    level_five:: {
      new(
        name
      ):: std.prune(a={
        name: name,
      }),
    },
    level_four:: {
      new(
        name
      ):: std.prune(a={
        name: name,
      }),
    },
    level_one:: {
      new(
        name
      ):: std.prune(a={
        name: name,
      }),
    },
    level_three:: {
      new(
        name
      ):: std.prune(a={
        name: name,
      }),
    },
    level_two:: {
      new(
        name
      ):: std.prune(a={
        name: name,
      }),
    },
    new(
      level_five=null,
      level_four=null,
      level_one=null,
      level_three=null,
      level_two=null
    ):: std.prune(a={
      level_five: level_five,
      level_four: level_four,
      level_one: level_one,
      level_three: level_three,
      level_two: level_two,
    }),
  },
  new(
    resourceLabel,
    instance_id,
    hierarchy_structure=null,
    _meta={}
  ):: tf.withResource(
    type='aws_connect_user_hierarchy_structure',
    label=resourceLabel,
    attrs=self.newAttrs(hierarchy_structure=hierarchy_structure, instance_id=instance_id),
    _meta=_meta
  ),
  newAttrs(
    instance_id,
    hierarchy_structure=null
  ):: std.prune(a={
    hierarchy_structure: hierarchy_structure,
    instance_id: instance_id,
  }),
  withHierarchyStructure(resourceLabel, value):: {
    resource+: {
      aws_connect_user_hierarchy_structure+: {
        [resourceLabel]+: {
          hierarchy_structure: value,
        },
      },
    },
  },
  withHierarchyStructureMixin(resourceLabel, value):: {
    resource+: {
      aws_connect_user_hierarchy_structure+: {
        [resourceLabel]+: {
          hierarchy_structure+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withInstanceId(resourceLabel, value):: {
    resource+: {
      aws_connect_user_hierarchy_structure+: {
        [resourceLabel]+: {
          instance_id: value,
        },
      },
    },
  },
}
