local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    index_id,
    name,
    role_arn,
    description=null,
    file_format=null,
    language_code=null,
    s3_path=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_kendra_faq',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      file_format=file_format,
      index_id=index_id,
      language_code=language_code,
      name=name,
      role_arn=role_arn,
      s3_path=s3_path,
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
    file_format=null,
    language_code=null,
    s3_path=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    description: description,
    file_format: file_format,
    index_id: index_id,
    language_code: language_code,
    name: name,
    role_arn: role_arn,
    s3_path: s3_path,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  s3_path:: {
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
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_kendra_faq+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withFileFormat(resourceLabel, value):: {
    resource+: {
      aws_kendra_faq+: {
        [resourceLabel]+: {
          file_format: value,
        },
      },
    },
  },
  withIndexId(resourceLabel, value):: {
    resource+: {
      aws_kendra_faq+: {
        [resourceLabel]+: {
          index_id: value,
        },
      },
    },
  },
  withLanguageCode(resourceLabel, value):: {
    resource+: {
      aws_kendra_faq+: {
        [resourceLabel]+: {
          language_code: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_kendra_faq+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRoleArn(resourceLabel, value):: {
    resource+: {
      aws_kendra_faq+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
  withS3Path(resourceLabel, value):: {
    resource+: {
      aws_kendra_faq+: {
        [resourceLabel]+: {
          s3_path: value,
        },
      },
    },
  },
  withS3PathMixin(resourceLabel, value):: {
    resource+: {
      aws_kendra_faq+: {
        [resourceLabel]+: {
          s3_path+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_kendra_faq+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_kendra_faq+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_kendra_faq+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_kendra_faq+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
