local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    description=null,
    tags=null,
    tags_all=null,
    vpc_config=null,
    _meta={}
  ):: tf.withResource(
    type='aws_devicefarm_test_grid_project',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      name=name,
      tags=tags,
      tags_all=tags_all,
      vpc_config=vpc_config
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    description=null,
    tags=null,
    tags_all=null,
    vpc_config=null
  ):: std.prune(a={
    description: description,
    name: name,
    tags: tags,
    tags_all: tags_all,
    vpc_config: vpc_config,
  }),
  vpc_config:: {
    new(
      security_group_ids,
      subnet_ids,
      vpc_id
    ):: std.prune(a={
      security_group_ids: security_group_ids,
      subnet_ids: subnet_ids,
      vpc_id: vpc_id,
    }),
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_devicefarm_test_grid_project+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_devicefarm_test_grid_project+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_devicefarm_test_grid_project+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_devicefarm_test_grid_project+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withVpcConfig(resourceLabel, value):: {
    resource+: {
      aws_devicefarm_test_grid_project+: {
        [resourceLabel]+: {
          vpc_config: value,
        },
      },
    },
  },
  withVpcConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_devicefarm_test_grid_project+: {
        [resourceLabel]+: {
          vpc_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
