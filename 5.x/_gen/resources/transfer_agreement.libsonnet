local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='transfer_agreement', url='', help='`transfer_agreement` represents the `aws_transfer_agreement` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.transfer_agreement.new` injects a new `aws_transfer_agreement` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.transfer_agreement.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.transfer_agreement` using the reference:\n\n    $._ref.aws_transfer_agreement.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_transfer_agreement.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `access_role` (`string`): Set the `access_role` field on the resulting resource block.\n  - `base_directory` (`string`): Set the `base_directory` field on the resulting resource block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `local_profile_id` (`string`): Set the `local_profile_id` field on the resulting resource block.\n  - `partner_profile_id` (`string`): Set the `partner_profile_id` field on the resulting resource block.\n  - `server_id` (`string`): Set the `server_id` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    access_role,
    base_directory,
    local_profile_id,
    partner_profile_id,
    server_id,
    description=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_transfer_agreement',
    label=resourceLabel,
    attrs=self.newAttrs(
      access_role=access_role,
      base_directory=base_directory,
      description=description,
      local_profile_id=local_profile_id,
      partner_profile_id=partner_profile_id,
      server_id=server_id,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.transfer_agreement.newAttrs` constructs a new object with attributes and blocks configured for the `transfer_agreement`\nTerraform resource.\n\nUnlike [aws.transfer_agreement.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `access_role` (`string`): Set the `access_role` field on the resulting object.\n  - `base_directory` (`string`): Set the `base_directory` field on the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `local_profile_id` (`string`): Set the `local_profile_id` field on the resulting object.\n  - `partner_profile_id` (`string`): Set the `partner_profile_id` field on the resulting object.\n  - `server_id` (`string`): Set the `server_id` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `transfer_agreement` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    access_role,
    base_directory,
    local_profile_id,
    partner_profile_id,
    server_id,
    description=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    access_role: access_role,
    base_directory: base_directory,
    description: description,
    local_profile_id: local_profile_id,
    partner_profile_id: partner_profile_id,
    server_id: server_id,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withAccessRole':: d.fn(help='`aws.string.withAccessRole` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the access_role field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `access_role` field.\n', args=[]),
  withAccessRole(resourceLabel, value): {
    resource+: {
      aws_transfer_agreement+: {
        [resourceLabel]+: {
          access_role: value,
        },
      },
    },
  },
  '#withBaseDirectory':: d.fn(help='`aws.string.withBaseDirectory` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the base_directory field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `base_directory` field.\n', args=[]),
  withBaseDirectory(resourceLabel, value): {
    resource+: {
      aws_transfer_agreement+: {
        [resourceLabel]+: {
          base_directory: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_transfer_agreement+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withLocalProfileId':: d.fn(help='`aws.string.withLocalProfileId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the local_profile_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `local_profile_id` field.\n', args=[]),
  withLocalProfileId(resourceLabel, value): {
    resource+: {
      aws_transfer_agreement+: {
        [resourceLabel]+: {
          local_profile_id: value,
        },
      },
    },
  },
  '#withPartnerProfileId':: d.fn(help='`aws.string.withPartnerProfileId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the partner_profile_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `partner_profile_id` field.\n', args=[]),
  withPartnerProfileId(resourceLabel, value): {
    resource+: {
      aws_transfer_agreement+: {
        [resourceLabel]+: {
          partner_profile_id: value,
        },
      },
    },
  },
  '#withServerId':: d.fn(help='`aws.string.withServerId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the server_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `server_id` field.\n', args=[]),
  withServerId(resourceLabel, value): {
    resource+: {
      aws_transfer_agreement+: {
        [resourceLabel]+: {
          server_id: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_transfer_agreement+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_transfer_agreement+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
