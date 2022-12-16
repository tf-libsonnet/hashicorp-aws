local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    cidr,
    name,
    policy,
    _meta={}
  ):: tf.withResource(
    type='aws_ses_receipt_filter',
    label=resourceLabel,
    attrs=self.newAttrs(cidr=cidr, name=name, policy=policy),
    _meta=_meta
  ),
  newAttrs(
    cidr,
    name,
    policy
  ):: std.prune(a={
    cidr: cidr,
    name: name,
    policy: policy,
  }),
  withCidr(resourceLabel, value):: {
    resource+: {
      aws_ses_receipt_filter+: {
        [resourceLabel]+: {
          cidr: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_ses_receipt_filter+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPolicy(resourceLabel, value):: {
    resource+: {
      aws_ses_receipt_filter+: {
        [resourceLabel]+: {
          policy: value,
        },
      },
    },
  },
}
