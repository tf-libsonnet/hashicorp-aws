local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    email,
    _meta={}
  ):: tf.withData(
    type='aws_ses_email_identity',
    label=dataSrcLabel,
    attrs=self.newAttrs(email=email),
    _meta=_meta
  ),
  newAttrs(
    email
  ):: std.prune(a={
    email: email,
  }),
  withEmail(dataSrcLabel, value):: {
    data+: {
      aws_ses_email_identity+: {
        [dataSrcLabel]+: {
          email: value,
        },
      },
    },
  },
}
