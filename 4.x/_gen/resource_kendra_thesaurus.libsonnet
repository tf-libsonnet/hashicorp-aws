local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    index_id,
    name,
    role_arn,
    description=null,
    source_s3_path=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_kendra_thesaurus',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      index_id=index_id,
      name=name,
      role_arn=role_arn,
      source_s3_path=source_s3_path,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    index_id,
    name,
    role_arn,
    description=null,
    source_s3_path=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    description: description,
    index_id: index_id,
    name: name,
    role_arn: role_arn,
    source_s3_path: source_s3_path,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  source_s3_path:: {
    new(
      bucket,
      key
    ):: std.prune(a={
      bucket: bucket,
      key: key,
    }),
  },
  timeouts:: {
    new(
      create=null,
      delete=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      update: update,
    }),
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_kendra_thesaurus+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withIndexId(resourceLabel, value):: {
    resource+: {
      aws_kendra_thesaurus+: {
        [resourceLabel]+: {
          index_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_kendra_thesaurus+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRoleArn(resourceLabel, value):: {
    resource+: {
      aws_kendra_thesaurus+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
  withSourceS3Path(resourceLabel, value):: {
    resource+: {
      aws_kendra_thesaurus+: {
        [resourceLabel]+: {
          source_s3_path: value,
        },
      },
    },
  },
  withSourceS3PathMixin(resourceLabel, value):: {
    resource+: {
      aws_kendra_thesaurus+: {
        [resourceLabel]+: {
          source_s3_path+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_kendra_thesaurus+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_kendra_thesaurus+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_kendra_thesaurus+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_kendra_thesaurus+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
