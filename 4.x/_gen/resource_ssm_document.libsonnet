local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  attachments_source:: {
    new(
      key,
      values,
      name=null
    ):: std.prune(a={
      key: key,
      name: name,
      values: values,
    }),
  },
  new(
    resourceLabel,
    content,
    document_type,
    name,
    attachments_source=null,
    document_format=null,
    permissions=null,
    tags=null,
    tags_all=null,
    target_type=null,
    version_name=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ssm_document',
    label=resourceLabel,
    attrs=self.newAttrs(
      attachments_source=attachments_source,
      content=content,
      document_format=document_format,
      document_type=document_type,
      name=name,
      permissions=permissions,
      tags=tags,
      tags_all=tags_all,
      target_type=target_type,
      version_name=version_name
    ),
    _meta=_meta
  ),
  newAttrs(
    content,
    document_type,
    name,
    attachments_source=null,
    document_format=null,
    permissions=null,
    tags=null,
    tags_all=null,
    target_type=null,
    version_name=null
  ):: std.prune(a={
    attachments_source: attachments_source,
    content: content,
    document_format: document_format,
    document_type: document_type,
    name: name,
    permissions: permissions,
    tags: tags,
    tags_all: tags_all,
    target_type: target_type,
    version_name: version_name,
  }),
  withAttachmentsSource(resourceLabel, value):: {
    resource+: {
      aws_ssm_document+: {
        [resourceLabel]+: {
          attachments_source: value,
        },
      },
    },
  },
  withAttachmentsSourceMixin(resourceLabel, value):: {
    resource+: {
      aws_ssm_document+: {
        [resourceLabel]+: {
          attachments_source+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withContent(resourceLabel, value):: {
    resource+: {
      aws_ssm_document+: {
        [resourceLabel]+: {
          content: value,
        },
      },
    },
  },
  withDocumentFormat(resourceLabel, value):: {
    resource+: {
      aws_ssm_document+: {
        [resourceLabel]+: {
          document_format: value,
        },
      },
    },
  },
  withDocumentType(resourceLabel, value):: {
    resource+: {
      aws_ssm_document+: {
        [resourceLabel]+: {
          document_type: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_ssm_document+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPermissions(resourceLabel, value):: {
    resource+: {
      aws_ssm_document+: {
        [resourceLabel]+: {
          permissions: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_ssm_document+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_ssm_document+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTargetType(resourceLabel, value):: {
    resource+: {
      aws_ssm_document+: {
        [resourceLabel]+: {
          target_type: value,
        },
      },
    },
  },
  withVersionName(resourceLabel, value):: {
    resource+: {
      aws_ssm_document+: {
        [resourceLabel]+: {
          version_name: value,
        },
      },
    },
  },
}
