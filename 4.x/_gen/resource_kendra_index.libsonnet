local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  capacity_units:: {
    new(
      query_capacity_units=null,
      storage_capacity_units=null
    ):: std.prune(a={
      query_capacity_units: query_capacity_units,
      storage_capacity_units: storage_capacity_units,
    }),
  },
  document_metadata_configuration_updates:: {
    new(
      name,
      type,
      relevance=null,
      search=null
    ):: std.prune(a={
      name: name,
      relevance: relevance,
      search: search,
      type: type,
    }),
    relevance:: {
      new(
        duration=null,
        freshness=null,
        importance=null,
        rank_order=null,
        values_importance_map=null
      ):: std.prune(a={
        duration: duration,
        freshness: freshness,
        importance: importance,
        rank_order: rank_order,
        values_importance_map: values_importance_map,
      }),
    },
    search:: {
      new(
        displayable=null,
        facetable=null,
        searchable=null,
        sortable=null
      ):: std.prune(a={
        displayable: displayable,
        facetable: facetable,
        searchable: searchable,
        sortable: sortable,
      }),
    },
  },
  new(
    resourceLabel,
    name,
    role_arn,
    capacity_units=null,
    description=null,
    document_metadata_configuration_updates=null,
    edition=null,
    server_side_encryption_configuration=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    user_context_policy=null,
    user_group_resolution_configuration=null,
    user_token_configurations=null,
    _meta={}
  ):: tf.withResource(
    type='aws_kendra_index',
    label=resourceLabel,
    attrs=self.newAttrs(
      capacity_units=capacity_units,
      description=description,
      document_metadata_configuration_updates=document_metadata_configuration_updates,
      edition=edition,
      name=name,
      role_arn=role_arn,
      server_side_encryption_configuration=server_side_encryption_configuration,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      user_context_policy=user_context_policy,
      user_group_resolution_configuration=user_group_resolution_configuration,
      user_token_configurations=user_token_configurations
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    role_arn,
    capacity_units=null,
    description=null,
    document_metadata_configuration_updates=null,
    edition=null,
    server_side_encryption_configuration=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    user_context_policy=null,
    user_group_resolution_configuration=null,
    user_token_configurations=null
  ):: std.prune(a={
    capacity_units: capacity_units,
    description: description,
    document_metadata_configuration_updates: document_metadata_configuration_updates,
    edition: edition,
    name: name,
    role_arn: role_arn,
    server_side_encryption_configuration: server_side_encryption_configuration,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    user_context_policy: user_context_policy,
    user_group_resolution_configuration: user_group_resolution_configuration,
    user_token_configurations: user_token_configurations,
  }),
  server_side_encryption_configuration:: {
    new(
      kms_key_id=null
    ):: std.prune(a={
      kms_key_id: kms_key_id,
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
  user_group_resolution_configuration:: {
    new(
      user_group_resolution_mode
    ):: std.prune(a={
      user_group_resolution_mode: user_group_resolution_mode,
    }),
  },
  user_token_configurations:: {
    json_token_type_configuration:: {
      new(
        group_attribute_field,
        user_name_attribute_field
      ):: std.prune(a={
        group_attribute_field: group_attribute_field,
        user_name_attribute_field: user_name_attribute_field,
      }),
    },
    jwt_token_type_configuration:: {
      new(
        key_location,
        claim_regex=null,
        group_attribute_field=null,
        issuer=null,
        secrets_manager_arn=null,
        url=null,
        user_name_attribute_field=null
      ):: std.prune(a={
        claim_regex: claim_regex,
        group_attribute_field: group_attribute_field,
        issuer: issuer,
        key_location: key_location,
        secrets_manager_arn: secrets_manager_arn,
        url: url,
        user_name_attribute_field: user_name_attribute_field,
      }),
    },
    new(
      json_token_type_configuration=null,
      jwt_token_type_configuration=null
    ):: std.prune(a={
      json_token_type_configuration: json_token_type_configuration,
      jwt_token_type_configuration: jwt_token_type_configuration,
    }),
  },
  withCapacityUnits(resourceLabel, value):: {
    resource+: {
      aws_kendra_index+: {
        [resourceLabel]+: {
          capacity_units: value,
        },
      },
    },
  },
  withCapacityUnitsMixin(resourceLabel, value):: {
    resource+: {
      aws_kendra_index+: {
        [resourceLabel]+: {
          capacity_units+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_kendra_index+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withDocumentMetadataConfigurationUpdates(resourceLabel, value):: {
    resource+: {
      aws_kendra_index+: {
        [resourceLabel]+: {
          document_metadata_configuration_updates: value,
        },
      },
    },
  },
  withDocumentMetadataConfigurationUpdatesMixin(resourceLabel, value):: {
    resource+: {
      aws_kendra_index+: {
        [resourceLabel]+: {
          document_metadata_configuration_updates+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withEdition(resourceLabel, value):: {
    resource+: {
      aws_kendra_index+: {
        [resourceLabel]+: {
          edition: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_kendra_index+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRoleArn(resourceLabel, value):: {
    resource+: {
      aws_kendra_index+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
  withServerSideEncryptionConfiguration(resourceLabel, value):: {
    resource+: {
      aws_kendra_index+: {
        [resourceLabel]+: {
          server_side_encryption_configuration: value,
        },
      },
    },
  },
  withServerSideEncryptionConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_kendra_index+: {
        [resourceLabel]+: {
          server_side_encryption_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_kendra_index+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_kendra_index+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_kendra_index+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_kendra_index+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withUserContextPolicy(resourceLabel, value):: {
    resource+: {
      aws_kendra_index+: {
        [resourceLabel]+: {
          user_context_policy: value,
        },
      },
    },
  },
  withUserGroupResolutionConfiguration(resourceLabel, value):: {
    resource+: {
      aws_kendra_index+: {
        [resourceLabel]+: {
          user_group_resolution_configuration: value,
        },
      },
    },
  },
  withUserGroupResolutionConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_kendra_index+: {
        [resourceLabel]+: {
          user_group_resolution_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withUserTokenConfigurations(resourceLabel, value):: {
    resource+: {
      aws_kendra_index+: {
        [resourceLabel]+: {
          user_token_configurations: value,
        },
      },
    },
  },
  withUserTokenConfigurationsMixin(resourceLabel, value):: {
    resource+: {
      aws_kendra_index+: {
        [resourceLabel]+: {
          user_token_configurations+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
