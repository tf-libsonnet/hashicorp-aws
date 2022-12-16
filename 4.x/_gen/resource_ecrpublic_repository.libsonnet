local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  catalog_data:: {
    new(
      about_text=null,
      architectures=null,
      description=null,
      logo_image_blob=null,
      operating_systems=null,
      usage_text=null
    ):: std.prune(a={
      about_text: about_text,
      architectures: architectures,
      description: description,
      logo_image_blob: logo_image_blob,
      operating_systems: operating_systems,
      usage_text: usage_text,
    }),
  },
  new(
    resourceLabel,
    repository_name,
    catalog_data=null,
    force_destroy=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ecrpublic_repository',
    label=resourceLabel,
    attrs=self.newAttrs(
      catalog_data=catalog_data,
      force_destroy=force_destroy,
      repository_name=repository_name,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    repository_name,
    catalog_data=null,
    force_destroy=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    catalog_data: catalog_data,
    force_destroy: force_destroy,
    repository_name: repository_name,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      delete=null
    ):: std.prune(a={
      delete: delete,
    }),
  },
  withCatalogData(resourceLabel, value):: {
    resource+: {
      aws_ecrpublic_repository+: {
        [resourceLabel]+: {
          catalog_data: value,
        },
      },
    },
  },
  withCatalogDataMixin(resourceLabel, value):: {
    resource+: {
      aws_ecrpublic_repository+: {
        [resourceLabel]+: {
          catalog_data+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withForceDestroy(resourceLabel, value):: {
    resource+: {
      aws_ecrpublic_repository+: {
        [resourceLabel]+: {
          force_destroy: value,
        },
      },
    },
  },
  withRepositoryName(resourceLabel, value):: {
    resource+: {
      aws_ecrpublic_repository+: {
        [resourceLabel]+: {
          repository_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_ecrpublic_repository+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_ecrpublic_repository+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_ecrpublic_repository+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_ecrpublic_repository+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
