local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    certificate_body,
    user_name,
    status=null,
    _meta={}
  ):: tf.withResource(
    type='aws_iam_signing_certificate',
    label=resourceLabel,
    attrs=self.newAttrs(certificate_body=certificate_body, status=status, user_name=user_name),
    _meta=_meta
  ),
  newAttrs(
    certificate_body,
    user_name,
    status=null
  ):: std.prune(a={
    certificate_body: certificate_body,
    status: status,
    user_name: user_name,
  }),
  withCertificateBody(resourceLabel, value):: {
    resource+: {
      aws_iam_signing_certificate+: {
        [resourceLabel]+: {
          certificate_body: value,
        },
      },
    },
  },
  withStatus(resourceLabel, value):: {
    resource+: {
      aws_iam_signing_certificate+: {
        [resourceLabel]+: {
          status: value,
        },
      },
    },
  },
  withUserName(resourceLabel, value):: {
    resource+: {
      aws_iam_signing_certificate+: {
        [resourceLabel]+: {
          user_name: value,
        },
      },
    },
  },
}
