local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    project_arn,
    description=null,
    max_devices=null,
    rule=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_devicefarm_device_pool',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      max_devices=max_devices,
      name=name,
      project_arn=project_arn,
      rule=rule,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    project_arn,
    description=null,
    max_devices=null,
    rule=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    description: description,
    max_devices: max_devices,
    name: name,
    project_arn: project_arn,
    rule: rule,
    tags: tags,
    tags_all: tags_all,
  }),
  rule:: {
    new(
      attribute=null,
      operator=null,
      value=null
    ):: std.prune(a={
      attribute: attribute,
      operator: operator,
      value: value,
    }),
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_devicefarm_device_pool+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withMaxDevices(resourceLabel, value):: {
    resource+: {
      aws_devicefarm_device_pool+: {
        [resourceLabel]+: {
          max_devices: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_devicefarm_device_pool+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withProjectArn(resourceLabel, value):: {
    resource+: {
      aws_devicefarm_device_pool+: {
        [resourceLabel]+: {
          project_arn: value,
        },
      },
    },
  },
  withRule(resourceLabel, value):: {
    resource+: {
      aws_devicefarm_device_pool+: {
        [resourceLabel]+: {
          rule: value,
        },
      },
    },
  },
  withRuleMixin(resourceLabel, value):: {
    resource+: {
      aws_devicefarm_device_pool+: {
        [resourceLabel]+: {
          rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_devicefarm_device_pool+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_devicefarm_device_pool+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
