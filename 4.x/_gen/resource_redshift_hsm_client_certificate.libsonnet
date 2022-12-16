local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    hsm_client_certificate_identifier,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_redshift_hsm_client_certificate',
    label=resourceLabel,
    attrs=self.newAttrs(hsm_client_certificate_identifier=hsm_client_certificate_identifier, tags=tags, tags_all=tags_all),
    _meta=_meta
  ),
  newAttrs(
    hsm_client_certificate_identifier,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    hsm_client_certificate_identifier: hsm_client_certificate_identifier,
    tags: tags,
    tags_all: tags_all,
  }),
  withHsmClientCertificateIdentifier(resourceLabel, value):: {
    resource+: {
      aws_redshift_hsm_client_certificate+: {
        [resourceLabel]+: {
          hsm_client_certificate_identifier: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_redshift_hsm_client_certificate+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_redshift_hsm_client_certificate+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
