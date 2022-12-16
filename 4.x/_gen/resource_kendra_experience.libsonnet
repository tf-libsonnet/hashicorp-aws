local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  configuration:: {
    content_source_configuration:: {
      new(
        data_source_ids=null,
        direct_put_content=null,
        faq_ids=null
      ):: std.prune(a={
        data_source_ids: data_source_ids,
        direct_put_content: direct_put_content,
        faq_ids: faq_ids,
      }),
    },
    new(
      content_source_configuration=null,
      user_identity_configuration=null
    ):: std.prune(a={
      content_source_configuration: content_source_configuration,
      user_identity_configuration: user_identity_configuration,
    }),
    user_identity_configuration:: {
      new(
        identity_attribute_name
      ):: std.prune(a={
        identity_attribute_name: identity_attribute_name,
      }),
    },
  },
  new(
    resourceLabel,
    index_id,
    name,
    role_arn,
    configuration=null,
    description=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_kendra_experience',
    label=resourceLabel,
    attrs=self.newAttrs(
      configuration=configuration,
      description=description,
      index_id=index_id,
      name=name,
      role_arn=role_arn,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    index_id,
    name,
    role_arn,
    configuration=null,
    description=null,
    timeouts=null
  ):: std.prune(a={
    configuration: configuration,
    description: description,
    index_id: index_id,
    name: name,
    role_arn: role_arn,
    timeouts: timeouts,
  }),
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
  withConfiguration(resourceLabel, value):: {
    resource+: {
      aws_kendra_experience+: {
        [resourceLabel]+: {
          configuration: value,
        },
      },
    },
  },
  withConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_kendra_experience+: {
        [resourceLabel]+: {
          configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_kendra_experience+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withIndexId(resourceLabel, value):: {
    resource+: {
      aws_kendra_experience+: {
        [resourceLabel]+: {
          index_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_kendra_experience+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRoleArn(resourceLabel, value):: {
    resource+: {
      aws_kendra_experience+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_kendra_experience+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_kendra_experience+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
