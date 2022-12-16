local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    definitions,
    description=null,
    force_destroy=null,
    identifier=null,
    identifier_prefix=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_redshift_snapshot_schedule',
    label=resourceLabel,
    attrs=self.newAttrs(
      definitions=definitions,
      description=description,
      force_destroy=force_destroy,
      identifier=identifier,
      identifier_prefix=identifier_prefix,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    definitions,
    description=null,
    force_destroy=null,
    identifier=null,
    identifier_prefix=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    definitions: definitions,
    description: description,
    force_destroy: force_destroy,
    identifier: identifier,
    identifier_prefix: identifier_prefix,
    tags: tags,
    tags_all: tags_all,
  }),
  withDefinitions(resourceLabel, value):: {
    resource+: {
      aws_redshift_snapshot_schedule+: {
        [resourceLabel]+: {
          definitions: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_redshift_snapshot_schedule+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withForceDestroy(resourceLabel, value):: {
    resource+: {
      aws_redshift_snapshot_schedule+: {
        [resourceLabel]+: {
          force_destroy: value,
        },
      },
    },
  },
  withIdentifier(resourceLabel, value):: {
    resource+: {
      aws_redshift_snapshot_schedule+: {
        [resourceLabel]+: {
          identifier: value,
        },
      },
    },
  },
  withIdentifierPrefix(resourceLabel, value):: {
    resource+: {
      aws_redshift_snapshot_schedule+: {
        [resourceLabel]+: {
          identifier_prefix: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_redshift_snapshot_schedule+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_redshift_snapshot_schedule+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
