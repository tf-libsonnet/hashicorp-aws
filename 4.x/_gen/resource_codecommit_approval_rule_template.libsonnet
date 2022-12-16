local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    content,
    name,
    description=null,
    _meta={}
  ):: tf.withResource(
    type='aws_codecommit_approval_rule_template',
    label=resourceLabel,
    attrs=self.newAttrs(content=content, description=description, name=name),
    _meta=_meta
  ),
  newAttrs(
    content,
    name,
    description=null
  ):: std.prune(a={
    content: content,
    description: description,
    name: name,
  }),
  withContent(resourceLabel, value):: {
    resource+: {
      aws_codecommit_approval_rule_template+: {
        [resourceLabel]+: {
          content: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_codecommit_approval_rule_template+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_codecommit_approval_rule_template+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
}
