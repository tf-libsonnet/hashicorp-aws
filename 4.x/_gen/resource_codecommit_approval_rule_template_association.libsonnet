local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    approval_rule_template_name,
    repository_name,
    _meta={}
  ):: tf.withResource(
    type='aws_codecommit_approval_rule_template_association',
    label=resourceLabel,
    attrs=self.newAttrs(approval_rule_template_name=approval_rule_template_name, repository_name=repository_name),
    _meta=_meta
  ),
  newAttrs(
    approval_rule_template_name,
    repository_name
  ):: std.prune(a={
    approval_rule_template_name: approval_rule_template_name,
    repository_name: repository_name,
  }),
  withApprovalRuleTemplateName(resourceLabel, value):: {
    resource+: {
      aws_codecommit_approval_rule_template_association+: {
        [resourceLabel]+: {
          approval_rule_template_name: value,
        },
      },
    },
  },
  withRepositoryName(resourceLabel, value):: {
    resource+: {
      aws_codecommit_approval_rule_template_association+: {
        [resourceLabel]+: {
          repository_name: value,
        },
      },
    },
  },
}
