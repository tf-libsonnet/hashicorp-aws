local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    saml_metadata_document,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_iam_saml_provider',
    label=resourceLabel,
    attrs=self.newAttrs(
      name=name,
      saml_metadata_document=saml_metadata_document,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    saml_metadata_document,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    name: name,
    saml_metadata_document: saml_metadata_document,
    tags: tags,
    tags_all: tags_all,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      aws_iam_saml_provider+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSamlMetadataDocument(resourceLabel, value):: {
    resource+: {
      aws_iam_saml_provider+: {
        [resourceLabel]+: {
          saml_metadata_document: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_iam_saml_provider+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_iam_saml_provider+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
