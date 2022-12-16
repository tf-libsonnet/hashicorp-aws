local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    active,
    ca_pem=null,
    certificate_pem=null,
    csr=null,
    _meta={}
  ):: tf.withResource(
    type='aws_iot_certificate',
    label=resourceLabel,
    attrs=self.newAttrs(
      active=active,
      ca_pem=ca_pem,
      certificate_pem=certificate_pem,
      csr=csr
    ),
    _meta=_meta
  ),
  newAttrs(
    active,
    ca_pem=null,
    certificate_pem=null,
    csr=null
  ):: std.prune(a={
    active: active,
    ca_pem: ca_pem,
    certificate_pem: certificate_pem,
    csr: csr,
  }),
  withActive(resourceLabel, value):: {
    resource+: {
      aws_iot_certificate+: {
        [resourceLabel]+: {
          active: value,
        },
      },
    },
  },
  withCaPem(resourceLabel, value):: {
    resource+: {
      aws_iot_certificate+: {
        [resourceLabel]+: {
          ca_pem: value,
        },
      },
    },
  },
  withCertificatePem(resourceLabel, value):: {
    resource+: {
      aws_iot_certificate+: {
        [resourceLabel]+: {
          certificate_pem: value,
        },
      },
    },
  },
  withCsr(resourceLabel, value):: {
    resource+: {
      aws_iot_certificate+: {
        [resourceLabel]+: {
          csr: value,
        },
      },
    },
  },
}
