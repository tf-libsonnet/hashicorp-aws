local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    certificate_id,
    certificate_pem=null,
    certificate_wallet=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_dms_certificate',
    label=resourceLabel,
    attrs=self.newAttrs(
      certificate_id=certificate_id,
      certificate_pem=certificate_pem,
      certificate_wallet=certificate_wallet,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    certificate_id,
    certificate_pem=null,
    certificate_wallet=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    certificate_id: certificate_id,
    certificate_pem: certificate_pem,
    certificate_wallet: certificate_wallet,
    tags: tags,
    tags_all: tags_all,
  }),
  withCertificateId(resourceLabel, value):: {
    resource+: {
      aws_dms_certificate+: {
        [resourceLabel]+: {
          certificate_id: value,
        },
      },
    },
  },
  withCertificatePem(resourceLabel, value):: {
    resource+: {
      aws_dms_certificate+: {
        [resourceLabel]+: {
          certificate_pem: value,
        },
      },
    },
  },
  withCertificateWallet(resourceLabel, value):: {
    resource+: {
      aws_dms_certificate+: {
        [resourceLabel]+: {
          certificate_wallet: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_dms_certificate+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_dms_certificate+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
