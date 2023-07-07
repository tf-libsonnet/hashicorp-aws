local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cleanrooms_collaboration', url='', help='`cleanrooms_collaboration` represents the `aws_cleanrooms_collaboration` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  data_encryption_metadata:: {
    '#new':: d.fn(help='\n`aws.cleanrooms_collaboration.data_encryption_metadata.new` constructs a new object with attributes and blocks configured for the `data_encryption_metadata`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allow_clear_text` (`bool`): Set the `allow_clear_text` field on the resulting object.\n  - `allow_duplicates` (`bool`): Set the `allow_duplicates` field on the resulting object.\n  - `allow_joins_on_columns_with_different_names` (`bool`): Set the `allow_joins_on_columns_with_different_names` field on the resulting object.\n  - `preserve_nulls` (`bool`): Set the `preserve_nulls` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `data_encryption_metadata` sub block.\n', args=[]),
    new(
      allow_clear_text,
      allow_duplicates,
      allow_joins_on_columns_with_different_names,
      preserve_nulls
    ):: std.prune(a={
      allow_clear_text: allow_clear_text,
      allow_duplicates: allow_duplicates,
      allow_joins_on_columns_with_different_names: allow_joins_on_columns_with_different_names,
      preserve_nulls: preserve_nulls,
    }),
  },
  member:: {
    '#new':: d.fn(help='\n`aws.cleanrooms_collaboration.member.new` constructs a new object with attributes and blocks configured for the `member`\nTerraform sub block.\n\n\n\n**Args**:\n  - `account_id` (`string`): Set the `account_id` field on the resulting object.\n  - `display_name` (`string`): Set the `display_name` field on the resulting object.\n  - `member_abilities` (`list`): Set the `member_abilities` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `member` sub block.\n', args=[]),
    new(
      account_id,
      display_name,
      member_abilities
    ):: std.prune(a={
      account_id: account_id,
      display_name: display_name,
      member_abilities: member_abilities,
    }),
  },
  '#new':: d.fn(help="\n`aws.cleanrooms_collaboration.new` injects a new `aws_cleanrooms_collaboration` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.cleanrooms_collaboration.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.cleanrooms_collaboration` using the reference:\n\n    $._ref.aws_cleanrooms_collaboration.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_cleanrooms_collaboration.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `creator_display_name` (`string`): Set the `creator_display_name` field on the resulting resource block.\n  - `creator_member_abilities` (`list`): Set the `creator_member_abilities` field on the resulting resource block.\n  - `description` (`string`): Set the `description` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `query_log_status` (`string`): Set the `query_log_status` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `data_encryption_metadata` (`list[obj]`): Set the `data_encryption_metadata` field on the resulting resource block. When `null`, the `data_encryption_metadata` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cleanrooms_collaboration.data_encryption_metadata.new](#fn-data_encryption_metadatanew) constructor.\n  - `member` (`list[obj]`): Set the `member` field on the resulting resource block. When `null`, the `member` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cleanrooms_collaboration.member.new](#fn-membernew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cleanrooms_collaboration.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    creator_display_name,
    creator_member_abilities,
    description,
    name,
    query_log_status,
    data_encryption_metadata=null,
    member=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cleanrooms_collaboration',
    label=resourceLabel,
    attrs=self.newAttrs(
      creator_display_name=creator_display_name,
      creator_member_abilities=creator_member_abilities,
      data_encryption_metadata=data_encryption_metadata,
      description=description,
      member=member,
      name=name,
      query_log_status=query_log_status,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.cleanrooms_collaboration.newAttrs` constructs a new object with attributes and blocks configured for the `cleanrooms_collaboration`\nTerraform resource.\n\nUnlike [aws.cleanrooms_collaboration.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `creator_display_name` (`string`): Set the `creator_display_name` field on the resulting object.\n  - `creator_member_abilities` (`list`): Set the `creator_member_abilities` field on the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `query_log_status` (`string`): Set the `query_log_status` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `data_encryption_metadata` (`list[obj]`): Set the `data_encryption_metadata` field on the resulting object. When `null`, the `data_encryption_metadata` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cleanrooms_collaboration.data_encryption_metadata.new](#fn-data_encryption_metadatanew) constructor.\n  - `member` (`list[obj]`): Set the `member` field on the resulting object. When `null`, the `member` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cleanrooms_collaboration.member.new](#fn-membernew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cleanrooms_collaboration.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cleanrooms_collaboration` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    creator_display_name,
    creator_member_abilities,
    description,
    name,
    query_log_status,
    data_encryption_metadata=null,
    member=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    creator_display_name: creator_display_name,
    creator_member_abilities: creator_member_abilities,
    data_encryption_metadata: data_encryption_metadata,
    description: description,
    member: member,
    name: name,
    query_log_status: query_log_status,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.cleanrooms_collaboration.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withCreatorDisplayName':: d.fn(help='`aws.string.withCreatorDisplayName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the creator_display_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `creator_display_name` field.\n', args=[]),
  withCreatorDisplayName(resourceLabel, value): {
    resource+: {
      aws_cleanrooms_collaboration+: {
        [resourceLabel]+: {
          creator_display_name: value,
        },
      },
    },
  },
  '#withCreatorMemberAbilities':: d.fn(help='`aws.list.withCreatorMemberAbilities` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the creator_member_abilities field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `creator_member_abilities` field.\n', args=[]),
  withCreatorMemberAbilities(resourceLabel, value): {
    resource+: {
      aws_cleanrooms_collaboration+: {
        [resourceLabel]+: {
          creator_member_abilities: value,
        },
      },
    },
  },
  '#withDataEncryptionMetadata':: d.fn(help='`aws.list[obj].withDataEncryptionMetadata` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the data_encryption_metadata field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withDataEncryptionMetadataMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `data_encryption_metadata` field.\n', args=[]),
  withDataEncryptionMetadata(resourceLabel, value): {
    resource+: {
      aws_cleanrooms_collaboration+: {
        [resourceLabel]+: {
          data_encryption_metadata: value,
        },
      },
    },
  },
  '#withDataEncryptionMetadataMixin':: d.fn(help='`aws.list[obj].withDataEncryptionMetadataMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the data_encryption_metadata field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withDataEncryptionMetadata](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `data_encryption_metadata` field.\n', args=[]),
  withDataEncryptionMetadataMixin(resourceLabel, value): {
    resource+: {
      aws_cleanrooms_collaboration+: {
        [resourceLabel]+: {
          data_encryption_metadata+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_cleanrooms_collaboration+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withMember':: d.fn(help='`aws.list[obj].withMember` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the member field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withMemberMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `member` field.\n', args=[]),
  withMember(resourceLabel, value): {
    resource+: {
      aws_cleanrooms_collaboration+: {
        [resourceLabel]+: {
          member: value,
        },
      },
    },
  },
  '#withMemberMixin':: d.fn(help='`aws.list[obj].withMemberMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the member field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withMember](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `member` field.\n', args=[]),
  withMemberMixin(resourceLabel, value): {
    resource+: {
      aws_cleanrooms_collaboration+: {
        [resourceLabel]+: {
          member+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_cleanrooms_collaboration+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withQueryLogStatus':: d.fn(help='`aws.string.withQueryLogStatus` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the query_log_status field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `query_log_status` field.\n', args=[]),
  withQueryLogStatus(resourceLabel, value): {
    resource+: {
      aws_cleanrooms_collaboration+: {
        [resourceLabel]+: {
          query_log_status: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_cleanrooms_collaboration+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_cleanrooms_collaboration+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_cleanrooms_collaboration+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_cleanrooms_collaboration+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
