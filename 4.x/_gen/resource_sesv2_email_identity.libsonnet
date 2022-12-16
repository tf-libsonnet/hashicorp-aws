local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  dkim_signing_attributes:: {
    new(
      domain_signing_private_key=null,
      domain_signing_selector=null,
      next_signing_key_length=null
    ):: std.prune(a={
      domain_signing_private_key: domain_signing_private_key,
      domain_signing_selector: domain_signing_selector,
      next_signing_key_length: next_signing_key_length,
    }),
  },
  new(
    resourceLabel,
    email_identity,
    configuration_set_name=null,
    dkim_signing_attributes=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_sesv2_email_identity',
    label=resourceLabel,
    attrs=self.newAttrs(
      configuration_set_name=configuration_set_name,
      dkim_signing_attributes=dkim_signing_attributes,
      email_identity=email_identity,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    email_identity,
    configuration_set_name=null,
    dkim_signing_attributes=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    configuration_set_name: configuration_set_name,
    dkim_signing_attributes: dkim_signing_attributes,
    email_identity: email_identity,
    tags: tags,
    tags_all: tags_all,
  }),
  withConfigurationSetName(resourceLabel, value):: {
    resource+: {
      aws_sesv2_email_identity+: {
        [resourceLabel]+: {
          configuration_set_name: value,
        },
      },
    },
  },
  withDkimSigningAttributes(resourceLabel, value):: {
    resource+: {
      aws_sesv2_email_identity+: {
        [resourceLabel]+: {
          dkim_signing_attributes: value,
        },
      },
    },
  },
  withDkimSigningAttributesMixin(resourceLabel, value):: {
    resource+: {
      aws_sesv2_email_identity+: {
        [resourceLabel]+: {
          dkim_signing_attributes+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withEmailIdentity(resourceLabel, value):: {
    resource+: {
      aws_sesv2_email_identity+: {
        [resourceLabel]+: {
          email_identity: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_sesv2_email_identity+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_sesv2_email_identity+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
