local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    description,
    identifier,
    name,
    _meta={}
  ):: tf.withResource(
    type='aws_securityhub_action_target',
    label=resourceLabel,
    attrs=self.newAttrs(description=description, identifier=identifier, name=name),
    _meta=_meta
  ),
  newAttrs(
    description,
    identifier,
    name
  ):: std.prune(a={
    description: description,
    identifier: identifier,
    name: name,
  }),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_securityhub_action_target+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withIdentifier(resourceLabel, value):: {
    resource+: {
      aws_securityhub_action_target+: {
        [resourceLabel]+: {
          identifier: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_securityhub_action_target+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
}
