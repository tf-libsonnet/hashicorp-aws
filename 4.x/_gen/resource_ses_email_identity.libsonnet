local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    email,
    _meta={}
  ):: tf.withResource(
    type='aws_ses_email_identity',
    label=resourceLabel,
    attrs=self.newAttrs(email=email),
    _meta=_meta
  ),
  newAttrs(
    email
  ):: std.prune(a={
    email: email,
  }),
  withEmail(resourceLabel, value):: {
    resource+: {
      aws_ses_email_identity+: {
        [resourceLabel]+: {
          email: value,
        },
      },
    },
  },
}
