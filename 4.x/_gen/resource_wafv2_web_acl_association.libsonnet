local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_arn,
    web_acl_arn,
    _meta={}
  ):: tf.withResource(
    type='aws_wafv2_web_acl_association',
    label=resourceLabel,
    attrs=self.newAttrs(resource_arn=resource_arn, web_acl_arn=web_acl_arn),
    _meta=_meta
  ),
  newAttrs(
    resource_arn,
    web_acl_arn
  ):: std.prune(a={
    resource_arn: resource_arn,
    web_acl_arn: web_acl_arn,
  }),
  withResourceArn(resourceLabel, value):: {
    resource+: {
      aws_wafv2_web_acl_association+: {
        [resourceLabel]+: {
          resource_arn: value,
        },
      },
    },
  },
  withWebAclArn(resourceLabel, value):: {
    resource+: {
      aws_wafv2_web_acl_association+: {
        [resourceLabel]+: {
          web_acl_arn: value,
        },
      },
    },
  },
}
