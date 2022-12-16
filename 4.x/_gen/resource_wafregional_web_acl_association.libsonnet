local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_arn,
    web_acl_id,
    _meta={}
  ):: tf.withResource(
    type='aws_wafregional_web_acl_association',
    label=resourceLabel,
    attrs=self.newAttrs(resource_arn=resource_arn, web_acl_id=web_acl_id),
    _meta=_meta
  ),
  newAttrs(
    resource_arn,
    web_acl_id
  ):: std.prune(a={
    resource_arn: resource_arn,
    web_acl_id: web_acl_id,
  }),
  withResourceArn(resourceLabel, value):: {
    resource+: {
      aws_wafregional_web_acl_association+: {
        [resourceLabel]+: {
          resource_arn: value,
        },
      },
    },
  },
  withWebAclId(resourceLabel, value):: {
    resource+: {
      aws_wafregional_web_acl_association+: {
        [resourceLabel]+: {
          web_acl_id: value,
        },
      },
    },
  },
}
