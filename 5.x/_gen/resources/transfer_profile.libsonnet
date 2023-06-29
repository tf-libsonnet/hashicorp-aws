local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='transfer_profile', url='', help='`transfer_profile` represents the `aws_transfer_profile` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.transfer_profile.new` injects a new `aws_transfer_profile` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.transfer_profile.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.transfer_profile` using the reference:\n\n    $._ref.aws_transfer_profile.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_transfer_profile.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `as2_id` (`string`): Set the `as2_id` field on the resulting resource block.\n  - `certificate_ids` (`list`): Set the `certificate_ids` field on the resulting resource block. When `null`, the `certificate_ids` field will be omitted from the resulting object.\n  - `profile_type` (`string`): Set the `profile_type` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    as2_id,
    profile_type,
    certificate_ids=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_transfer_profile',
    label=resourceLabel,
    attrs=self.newAttrs(
      as2_id=as2_id,
      certificate_ids=certificate_ids,
      profile_type=profile_type,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.transfer_profile.newAttrs` constructs a new object with attributes and blocks configured for the `transfer_profile`\nTerraform resource.\n\nUnlike [aws.transfer_profile.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `as2_id` (`string`): Set the `as2_id` field on the resulting object.\n  - `certificate_ids` (`list`): Set the `certificate_ids` field on the resulting object. When `null`, the `certificate_ids` field will be omitted from the resulting object.\n  - `profile_type` (`string`): Set the `profile_type` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `transfer_profile` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    as2_id,
    profile_type,
    certificate_ids=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    as2_id: as2_id,
    certificate_ids: certificate_ids,
    profile_type: profile_type,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withAs2Id':: d.fn(help='`aws.string.withAs2Id` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the as2_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `as2_id` field.\n', args=[]),
  withAs2Id(resourceLabel, value): {
    resource+: {
      aws_transfer_profile+: {
        [resourceLabel]+: {
          as2_id: value,
        },
      },
    },
  },
  '#withCertificateIds':: d.fn(help='`aws.list.withCertificateIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the certificate_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `certificate_ids` field.\n', args=[]),
  withCertificateIds(resourceLabel, value): {
    resource+: {
      aws_transfer_profile+: {
        [resourceLabel]+: {
          certificate_ids: value,
        },
      },
    },
  },
  '#withProfileType':: d.fn(help='`aws.string.withProfileType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the profile_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `profile_type` field.\n', args=[]),
  withProfileType(resourceLabel, value): {
    resource+: {
      aws_transfer_profile+: {
        [resourceLabel]+: {
          profile_type: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_transfer_profile+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_transfer_profile+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
