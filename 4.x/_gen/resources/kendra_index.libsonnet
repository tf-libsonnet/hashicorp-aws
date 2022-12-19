local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='kendra_index', url='', help='`kendra_index` represents the `aws_kendra_index` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  capacity_units:: {
    '#new':: d.fn(help='\n`aws.kendra_index.capacity_units.new` constructs a new object with attributes and blocks configured for the `capacity_units`\nTerraform sub block.\n\n\n\n**Args**:\n  - `query_capacity_units` (`number`):  When `null`, the `query_capacity_units` field will be omitted from the resulting object.\n  - `storage_capacity_units` (`number`):  When `null`, the `storage_capacity_units` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `capacity_units` sub block.\n', args=[]),
    new(
      query_capacity_units=null,
      storage_capacity_units=null
    ):: std.prune(a={
      query_capacity_units: query_capacity_units,
      storage_capacity_units: storage_capacity_units,
    }),
  },
  document_metadata_configuration_updates:: {
    '#new':: d.fn(help='\n`aws.kendra_index.document_metadata_configuration_updates.new` constructs a new object with attributes and blocks configured for the `document_metadata_configuration_updates`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `type` (`string`): \n  - `relevance` (`list[obj]`):  When `null`, the `relevance` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_index.document_metadata_configuration_updates.relevance.new](#fn-document_metadata_configuration_updatesrelevancenew) constructor.\n  - `search` (`list[obj]`):  When `null`, the `search` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_index.document_metadata_configuration_updates.search.new](#fn-document_metadata_configuration_updatessearchnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `document_metadata_configuration_updates` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.kendra_index.document_metadata_configuration_updates.relevance.new` constructs a new object with attributes and blocks configured for the `relevance`\nTerraform sub block.\n\n\n\n**Args**:\n  - `duration` (`string`):  When `null`, the `duration` field will be omitted from the resulting object.\n  - `freshness` (`bool`):  When `null`, the `freshness` field will be omitted from the resulting object.\n  - `importance` (`number`):  When `null`, the `importance` field will be omitted from the resulting object.\n  - `rank_order` (`string`):  When `null`, the `rank_order` field will be omitted from the resulting object.\n  - `values_importance_map` (`obj`):  When `null`, the `values_importance_map` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `relevance` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.kendra_index.document_metadata_configuration_updates.search.new` constructs a new object with attributes and blocks configured for the `search`\nTerraform sub block.\n\n\n\n**Args**:\n  - `displayable` (`bool`):  When `null`, the `displayable` field will be omitted from the resulting object.\n  - `facetable` (`bool`):  When `null`, the `facetable` field will be omitted from the resulting object.\n  - `searchable` (`bool`):  When `null`, the `searchable` field will be omitted from the resulting object.\n  - `sortable` (`bool`):  When `null`, the `sortable` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `search` sub block.\n', args=[]),
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
  '#new':: d.fn(help="\n`aws.kendra_index.new` injects a new `aws_kendra_index` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.kendra_index.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.kendra_index` using the reference:\n\n    $._ref.aws_kendra_index.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_kendra_index.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `edition` (`string`):  When `null`, the `edition` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `role_arn` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `user_context_policy` (`string`):  When `null`, the `user_context_policy` field will be omitted from the resulting object.\n  - `capacity_units` (`list[obj]`):  When `null`, the `capacity_units` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_index.capacity_units.new](#fn-kendra_indexcapacity_unitsnew) constructor.\n  - `document_metadata_configuration_updates` (`list[obj]`):  When `null`, the `document_metadata_configuration_updates` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_index.document_metadata_configuration_updates.new](#fn-kendra_indexdocument_metadata_configuration_updatesnew) constructor.\n  - `server_side_encryption_configuration` (`list[obj]`):  When `null`, the `server_side_encryption_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_index.server_side_encryption_configuration.new](#fn-kendra_indexserver_side_encryption_configurationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_index.timeouts.new](#fn-kendra_indextimeoutsnew) constructor.\n  - `user_group_resolution_configuration` (`list[obj]`):  When `null`, the `user_group_resolution_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_index.user_group_resolution_configuration.new](#fn-kendra_indexuser_group_resolution_configurationnew) constructor.\n  - `user_token_configurations` (`list[obj]`):  When `null`, the `user_token_configurations` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_index.user_token_configurations.new](#fn-kendra_indexuser_token_configurationsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`aws.kendra_index.newAttrs` constructs a new object with attributes and blocks configured for the `kendra_index`\nTerraform resource.\n\nUnlike [aws.kendra_index.new](#fn-kendra_indexnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `edition` (`string`):  When `null`, the `edition` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `role_arn` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `user_context_policy` (`string`):  When `null`, the `user_context_policy` field will be omitted from the resulting object.\n  - `capacity_units` (`list[obj]`):  When `null`, the `capacity_units` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_index.capacity_units.new](#fn-kendra_indexcapacity_unitsnew) constructor.\n  - `document_metadata_configuration_updates` (`list[obj]`):  When `null`, the `document_metadata_configuration_updates` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_index.document_metadata_configuration_updates.new](#fn-kendra_indexdocument_metadata_configuration_updatesnew) constructor.\n  - `server_side_encryption_configuration` (`list[obj]`):  When `null`, the `server_side_encryption_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_index.server_side_encryption_configuration.new](#fn-kendra_indexserver_side_encryption_configurationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_index.timeouts.new](#fn-kendra_indextimeoutsnew) constructor.\n  - `user_group_resolution_configuration` (`list[obj]`):  When `null`, the `user_group_resolution_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_index.user_group_resolution_configuration.new](#fn-kendra_indexuser_group_resolution_configurationnew) constructor.\n  - `user_token_configurations` (`list[obj]`):  When `null`, the `user_token_configurations` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_index.user_token_configurations.new](#fn-kendra_indexuser_token_configurationsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `kendra_index` resource into the root Terraform configuration.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.kendra_index.server_side_encryption_configuration.new` constructs a new object with attributes and blocks configured for the `server_side_encryption_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `server_side_encryption_configuration` sub block.\n', args=[]),
    new(
      kms_key_id=null
    ):: std.prune(a={
      kms_key_id: kms_key_id,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.kendra_index.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.kendra_index.user_group_resolution_configuration.new` constructs a new object with attributes and blocks configured for the `user_group_resolution_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `user_group_resolution_mode` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `user_group_resolution_configuration` sub block.\n', args=[]),
    new(
      user_group_resolution_mode
    ):: std.prune(a={
      user_group_resolution_mode: user_group_resolution_mode,
    }),
  },
  user_token_configurations:: {
    json_token_type_configuration:: {
      '#new':: d.fn(help='\n`aws.kendra_index.user_token_configurations.json_token_type_configuration.new` constructs a new object with attributes and blocks configured for the `json_token_type_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `group_attribute_field` (`string`): \n  - `user_name_attribute_field` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `json_token_type_configuration` sub block.\n', args=[]),
      new(
        group_attribute_field,
        user_name_attribute_field
      ):: std.prune(a={
        group_attribute_field: group_attribute_field,
        user_name_attribute_field: user_name_attribute_field,
      }),
    },
    jwt_token_type_configuration:: {
      '#new':: d.fn(help='\n`aws.kendra_index.user_token_configurations.jwt_token_type_configuration.new` constructs a new object with attributes and blocks configured for the `jwt_token_type_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `claim_regex` (`string`):  When `null`, the `claim_regex` field will be omitted from the resulting object.\n  - `group_attribute_field` (`string`):  When `null`, the `group_attribute_field` field will be omitted from the resulting object.\n  - `issuer` (`string`):  When `null`, the `issuer` field will be omitted from the resulting object.\n  - `key_location` (`string`): \n  - `secrets_manager_arn` (`string`):  When `null`, the `secrets_manager_arn` field will be omitted from the resulting object.\n  - `url` (`string`):  When `null`, the `url` field will be omitted from the resulting object.\n  - `user_name_attribute_field` (`string`):  When `null`, the `user_name_attribute_field` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `jwt_token_type_configuration` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.kendra_index.user_token_configurations.new` constructs a new object with attributes and blocks configured for the `user_token_configurations`\nTerraform sub block.\n\n\n\n**Args**:\n  - `json_token_type_configuration` (`list[obj]`):  When `null`, the `json_token_type_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_index.user_token_configurations.json_token_type_configuration.new](#fn-user_token_configurationsjson_token_type_configurationnew) constructor.\n  - `jwt_token_type_configuration` (`list[obj]`):  When `null`, the `jwt_token_type_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_index.user_token_configurations.jwt_token_type_configuration.new](#fn-user_token_configurationsjwt_token_type_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `user_token_configurations` sub block.\n', args=[]),
    new(
      json_token_type_configuration=null,
      jwt_token_type_configuration=null
    ):: std.prune(a={
      json_token_type_configuration: json_token_type_configuration,
      jwt_token_type_configuration: jwt_token_type_configuration,
    }),
  },
  '#withCapacityUnits':: d.fn(help='`aws.list[obj].withCapacityUnits` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the capacity_units field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withCapacityUnitsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `capacity_units` field.\n', args=[]),
  withCapacityUnits(resourceLabel, value): {
    resource+: {
      aws_kendra_index+: {
        [resourceLabel]+: {
          capacity_units: value,
        },
      },
    },
  },
  '#withCapacityUnitsMixin':: d.fn(help='`aws.list[obj].withCapacityUnitsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the capacity_units field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withCapacityUnits](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `capacity_units` field.\n', args=[]),
  withCapacityUnitsMixin(resourceLabel, value): {
    resource+: {
      aws_kendra_index+: {
        [resourceLabel]+: {
          capacity_units+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_kendra_index+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDocumentMetadataConfigurationUpdates':: d.fn(help='`aws.list[obj].withDocumentMetadataConfigurationUpdates` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the document_metadata_configuration_updates field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withDocumentMetadataConfigurationUpdatesMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `document_metadata_configuration_updates` field.\n', args=[]),
  withDocumentMetadataConfigurationUpdates(resourceLabel, value): {
    resource+: {
      aws_kendra_index+: {
        [resourceLabel]+: {
          document_metadata_configuration_updates: value,
        },
      },
    },
  },
  '#withDocumentMetadataConfigurationUpdatesMixin':: d.fn(help='`aws.list[obj].withDocumentMetadataConfigurationUpdatesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the document_metadata_configuration_updates field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withDocumentMetadataConfigurationUpdates](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `document_metadata_configuration_updates` field.\n', args=[]),
  withDocumentMetadataConfigurationUpdatesMixin(resourceLabel, value): {
    resource+: {
      aws_kendra_index+: {
        [resourceLabel]+: {
          document_metadata_configuration_updates+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEdition':: d.fn(help='`aws.string.withEdition` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the edition field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `edition` field.\n', args=[]),
  withEdition(resourceLabel, value): {
    resource+: {
      aws_kendra_index+: {
        [resourceLabel]+: {
          edition: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_kendra_index+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRoleArn':: d.fn(help='`aws.string.withRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role_arn` field.\n', args=[]),
  withRoleArn(resourceLabel, value): {
    resource+: {
      aws_kendra_index+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
  '#withServerSideEncryptionConfiguration':: d.fn(help='`aws.list[obj].withServerSideEncryptionConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the server_side_encryption_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withServerSideEncryptionConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `server_side_encryption_configuration` field.\n', args=[]),
  withServerSideEncryptionConfiguration(resourceLabel, value): {
    resource+: {
      aws_kendra_index+: {
        [resourceLabel]+: {
          server_side_encryption_configuration: value,
        },
      },
    },
  },
  '#withServerSideEncryptionConfigurationMixin':: d.fn(help='`aws.list[obj].withServerSideEncryptionConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the server_side_encryption_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withServerSideEncryptionConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `server_side_encryption_configuration` field.\n', args=[]),
  withServerSideEncryptionConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_kendra_index+: {
        [resourceLabel]+: {
          server_side_encryption_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_kendra_index+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_kendra_index+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_kendra_index+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_kendra_index+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withUserContextPolicy':: d.fn(help='`aws.string.withUserContextPolicy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the user_context_policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `user_context_policy` field.\n', args=[]),
  withUserContextPolicy(resourceLabel, value): {
    resource+: {
      aws_kendra_index+: {
        [resourceLabel]+: {
          user_context_policy: value,
        },
      },
    },
  },
  '#withUserGroupResolutionConfiguration':: d.fn(help='`aws.list[obj].withUserGroupResolutionConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the user_group_resolution_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withUserGroupResolutionConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `user_group_resolution_configuration` field.\n', args=[]),
  withUserGroupResolutionConfiguration(resourceLabel, value): {
    resource+: {
      aws_kendra_index+: {
        [resourceLabel]+: {
          user_group_resolution_configuration: value,
        },
      },
    },
  },
  '#withUserGroupResolutionConfigurationMixin':: d.fn(help='`aws.list[obj].withUserGroupResolutionConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the user_group_resolution_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withUserGroupResolutionConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `user_group_resolution_configuration` field.\n', args=[]),
  withUserGroupResolutionConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_kendra_index+: {
        [resourceLabel]+: {
          user_group_resolution_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withUserTokenConfigurations':: d.fn(help='`aws.list[obj].withUserTokenConfigurations` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the user_token_configurations field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withUserTokenConfigurationsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `user_token_configurations` field.\n', args=[]),
  withUserTokenConfigurations(resourceLabel, value): {
    resource+: {
      aws_kendra_index+: {
        [resourceLabel]+: {
          user_token_configurations: value,
        },
      },
    },
  },
  '#withUserTokenConfigurationsMixin':: d.fn(help='`aws.list[obj].withUserTokenConfigurationsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the user_token_configurations field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withUserTokenConfigurations](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `user_token_configurations` field.\n', args=[]),
  withUserTokenConfigurationsMixin(resourceLabel, value): {
    resource+: {
      aws_kendra_index+: {
        [resourceLabel]+: {
          user_token_configurations+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
