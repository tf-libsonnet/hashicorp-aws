local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  auto_enable:: {
    new(
      ec2,
      ecr
    ):: std.prune(a={
      ec2: ec2,
      ecr: ecr,
    }),
  },
  new(
    resourceLabel,
    auto_enable=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_inspector2_organization_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(auto_enable=auto_enable, timeouts=timeouts),
    _meta=_meta
  ),
  newAttrs(
    auto_enable=null,
    timeouts=null
  ):: std.prune(a={
    auto_enable: auto_enable,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      update: update,
    }),
  },
  withAutoEnable(resourceLabel, value):: {
    resource+: {
      aws_inspector2_organization_configuration+: {
        [resourceLabel]+: {
          auto_enable: value,
        },
      },
    },
  },
  withAutoEnableMixin(resourceLabel, value):: {
    resource+: {
      aws_inspector2_organization_configuration+: {
        [resourceLabel]+: {
          auto_enable+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_inspector2_organization_configuration+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_inspector2_organization_configuration+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
