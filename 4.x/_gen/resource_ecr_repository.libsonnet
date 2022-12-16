local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  encryption_configuration:: {
    new(
      encryption_type=null,
      kms_key=null
    ):: std.prune(a={
      encryption_type: encryption_type,
      kms_key: kms_key,
    }),
  },
  image_scanning_configuration:: {
    new(
      scan_on_push
    ):: std.prune(a={
      scan_on_push: scan_on_push,
    }),
  },
  new(
    resourceLabel,
    name,
    encryption_configuration=null,
    force_delete=null,
    image_scanning_configuration=null,
    image_tag_mutability=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ecr_repository',
    label=resourceLabel,
    attrs=self.newAttrs(
      encryption_configuration=encryption_configuration,
      force_delete=force_delete,
      image_scanning_configuration=image_scanning_configuration,
      image_tag_mutability=image_tag_mutability,
      name=name,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    encryption_configuration=null,
    force_delete=null,
    image_scanning_configuration=null,
    image_tag_mutability=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    encryption_configuration: encryption_configuration,
    force_delete: force_delete,
    image_scanning_configuration: image_scanning_configuration,
    image_tag_mutability: image_tag_mutability,
    name: name,
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
  withEncryptionConfiguration(resourceLabel, value):: {
    resource+: {
      aws_ecr_repository+: {
        [resourceLabel]+: {
          encryption_configuration: value,
        },
      },
    },
  },
  withEncryptionConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_ecr_repository+: {
        [resourceLabel]+: {
          encryption_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withForceDelete(resourceLabel, value):: {
    resource+: {
      aws_ecr_repository+: {
        [resourceLabel]+: {
          force_delete: value,
        },
      },
    },
  },
  withImageScanningConfiguration(resourceLabel, value):: {
    resource+: {
      aws_ecr_repository+: {
        [resourceLabel]+: {
          image_scanning_configuration: value,
        },
      },
    },
  },
  withImageScanningConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_ecr_repository+: {
        [resourceLabel]+: {
          image_scanning_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withImageTagMutability(resourceLabel, value):: {
    resource+: {
      aws_ecr_repository+: {
        [resourceLabel]+: {
          image_tag_mutability: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_ecr_repository+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_ecr_repository+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_ecr_repository+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_ecr_repository+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_ecr_repository+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
