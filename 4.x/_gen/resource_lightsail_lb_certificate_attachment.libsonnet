local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    certificate_name,
    lb_name,
    _meta={}
  ):: tf.withResource(
    type='aws_lightsail_lb_certificate_attachment',
    label=resourceLabel,
    attrs=self.newAttrs(certificate_name=certificate_name, lb_name=lb_name),
    _meta=_meta
  ),
  newAttrs(
    certificate_name,
    lb_name
  ):: std.prune(a={
    certificate_name: certificate_name,
    lb_name: lb_name,
  }),
  withCertificateName(resourceLabel, value):: {
    resource+: {
      aws_lightsail_lb_certificate_attachment+: {
        [resourceLabel]+: {
          certificate_name: value,
        },
      },
    },
  },
  withLbName(resourceLabel, value):: {
    resource+: {
      aws_lightsail_lb_certificate_attachment+: {
        [resourceLabel]+: {
          lb_name: value,
        },
      },
    },
  },
}
