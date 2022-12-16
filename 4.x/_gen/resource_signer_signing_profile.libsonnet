local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    platform_id,
    name=null,
    name_prefix=null,
    signature_validity_period=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_signer_signing_profile',
    label=resourceLabel,
    attrs=self.newAttrs(
      name=name,
      name_prefix=name_prefix,
      platform_id=platform_id,
      signature_validity_period=signature_validity_period,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    platform_id,
    name=null,
    name_prefix=null,
    signature_validity_period=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    name: name,
    name_prefix: name_prefix,
    platform_id: platform_id,
    signature_validity_period: signature_validity_period,
    tags: tags,
    tags_all: tags_all,
  }),
  signature_validity_period:: {
    new(
      type,
      value
    ):: std.prune(a={
      type: type,
      value: value,
    }),
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_signer_signing_profile+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNamePrefix(resourceLabel, value):: {
    resource+: {
      aws_signer_signing_profile+: {
        [resourceLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
  withPlatformId(resourceLabel, value):: {
    resource+: {
      aws_signer_signing_profile+: {
        [resourceLabel]+: {
          platform_id: value,
        },
      },
    },
  },
  withSignatureValidityPeriod(resourceLabel, value):: {
    resource+: {
      aws_signer_signing_profile+: {
        [resourceLabel]+: {
          signature_validity_period: value,
        },
      },
    },
  },
  withSignatureValidityPeriodMixin(resourceLabel, value):: {
    resource+: {
      aws_signer_signing_profile+: {
        [resourceLabel]+: {
          signature_validity_period+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_signer_signing_profile+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_signer_signing_profile+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
