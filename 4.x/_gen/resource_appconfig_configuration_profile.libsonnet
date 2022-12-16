local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    application_id,
    location_uri,
    name,
    description=null,
    retrieval_role_arn=null,
    tags=null,
    tags_all=null,
    type=null,
    validator=null,
    _meta={}
  ):: tf.withResource(
    type='aws_appconfig_configuration_profile',
    label=resourceLabel,
    attrs=self.newAttrs(
      application_id=application_id,
      description=description,
      location_uri=location_uri,
      name=name,
      retrieval_role_arn=retrieval_role_arn,
      tags=tags,
      tags_all=tags_all,
      type=type,
      validator=validator
    ),
    _meta=_meta
  ),
  newAttrs(
    application_id,
    location_uri,
    name,
    description=null,
    retrieval_role_arn=null,
    tags=null,
    tags_all=null,
    type=null,
    validator=null
  ):: std.prune(a={
    application_id: application_id,
    description: description,
    location_uri: location_uri,
    name: name,
    retrieval_role_arn: retrieval_role_arn,
    tags: tags,
    tags_all: tags_all,
    type: type,
    validator: validator,
  }),
  validator:: {
    new(
      type,
      content=null
    ):: std.prune(a={
      content: content,
      type: type,
    }),
  },
  withApplicationId(resourceLabel, value):: {
    resource+: {
      aws_appconfig_configuration_profile+: {
        [resourceLabel]+: {
          application_id: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_appconfig_configuration_profile+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withLocationUri(resourceLabel, value):: {
    resource+: {
      aws_appconfig_configuration_profile+: {
        [resourceLabel]+: {
          location_uri: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_appconfig_configuration_profile+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRetrievalRoleArn(resourceLabel, value):: {
    resource+: {
      aws_appconfig_configuration_profile+: {
        [resourceLabel]+: {
          retrieval_role_arn: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_appconfig_configuration_profile+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_appconfig_configuration_profile+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withType(resourceLabel, value):: {
    resource+: {
      aws_appconfig_configuration_profile+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
  withValidator(resourceLabel, value):: {
    resource+: {
      aws_appconfig_configuration_profile+: {
        [resourceLabel]+: {
          validator: value,
        },
      },
    },
  },
  withValidatorMixin(resourceLabel, value):: {
    resource+: {
      aws_appconfig_configuration_profile+: {
        [resourceLabel]+: {
          validator+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
