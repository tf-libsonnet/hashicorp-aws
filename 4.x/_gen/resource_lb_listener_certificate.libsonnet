local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    certificate_arn,
    listener_arn,
    _meta={}
  ):: tf.withResource(
    type='aws_lb_listener_certificate',
    label=resourceLabel,
    attrs=self.newAttrs(certificate_arn=certificate_arn, listener_arn=listener_arn),
    _meta=_meta
  ),
  newAttrs(
    certificate_arn,
    listener_arn
  ):: std.prune(a={
    certificate_arn: certificate_arn,
    listener_arn: listener_arn,
  }),
  withCertificateArn(resourceLabel, value):: {
    resource+: {
      aws_lb_listener_certificate+: {
        [resourceLabel]+: {
          certificate_arn: value,
        },
      },
    },
  },
  withListenerArn(resourceLabel, value):: {
    resource+: {
      aws_lb_listener_certificate+: {
        [resourceLabel]+: {
          listener_arn: value,
        },
      },
    },
  },
}
