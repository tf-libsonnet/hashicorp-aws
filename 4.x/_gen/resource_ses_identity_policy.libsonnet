local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    identity,
    name,
    policy,
    _meta={}
  ):: tf.withResource(
    type='aws_ses_identity_policy',
    label=resourceLabel,
    attrs=self.newAttrs(identity=identity, name=name, policy=policy),
    _meta=_meta
  ),
  newAttrs(
    identity,
    name,
    policy
  ):: std.prune(a={
    identity: identity,
    name: name,
    policy: policy,
  }),
  withIdentity(resourceLabel, value):: {
    resource+: {
      aws_ses_identity_policy+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_ses_identity_policy+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPolicy(resourceLabel, value):: {
    resource+: {
      aws_ses_identity_policy+: {
        [resourceLabel]+: {
          policy: value,
        },
      },
    },
  },
}
