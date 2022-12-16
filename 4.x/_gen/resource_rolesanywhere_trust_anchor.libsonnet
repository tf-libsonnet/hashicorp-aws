local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    enabled=null,
    source=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_rolesanywhere_trust_anchor',
    label=resourceLabel,
    attrs=self.newAttrs(
      enabled=enabled,
      name=name,
      source=source,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    enabled=null,
    source=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    enabled: enabled,
    name: name,
    source: source,
    tags: tags,
    tags_all: tags_all,
  }),
  source:: {
    new(
      source_type,
      source_data=null
    ):: std.prune(a={
      source_data: source_data,
      source_type: source_type,
    }),
    source_data:: {
      new(
        acm_pca_arn=null,
        x509_certificate_data=null
      ):: std.prune(a={
        acm_pca_arn: acm_pca_arn,
        x509_certificate_data: x509_certificate_data,
      }),
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      aws_rolesanywhere_trust_anchor+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_rolesanywhere_trust_anchor+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSource(resourceLabel, value):: {
    resource+: {
      aws_rolesanywhere_trust_anchor+: {
        [resourceLabel]+: {
          source: value,
        },
      },
    },
  },
  withSourceMixin(resourceLabel, value):: {
    resource+: {
      aws_rolesanywhere_trust_anchor+: {
        [resourceLabel]+: {
          source+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_rolesanywhere_trust_anchor+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_rolesanywhere_trust_anchor+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
