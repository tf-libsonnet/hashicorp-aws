local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='qldb_ledger', url='', help='`qldb_ledger` represents the `aws_qldb_ledger` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.qldb_ledger.new` injects a new `aws_qldb_ledger` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.qldb_ledger.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.qldb_ledger` using the reference:\n\n    $._ref.aws_qldb_ledger.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_qldb_ledger.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `deletion_protection` (`bool`):  When `null`, the `deletion_protection` field will be omitted from the resulting object.\n  - `kms_key` (`string`):  When `null`, the `kms_key` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `permissions_mode` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    permissions_mode,
    deletion_protection=null,
    kms_key=null,
    name=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_qldb_ledger',
    label=resourceLabel,
    attrs=self.newAttrs(
      deletion_protection=deletion_protection,
      kms_key=kms_key,
      name=name,
      permissions_mode=permissions_mode,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.qldb_ledger.newAttrs` constructs a new object with attributes and blocks configured for the `qldb_ledger`\nTerraform resource.\n\nUnlike [aws.qldb_ledger.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `deletion_protection` (`bool`):  When `null`, the `deletion_protection` field will be omitted from the resulting object.\n  - `kms_key` (`string`):  When `null`, the `kms_key` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `permissions_mode` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `qldb_ledger` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    permissions_mode,
    deletion_protection=null,
    kms_key=null,
    name=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    deletion_protection: deletion_protection,
    kms_key: kms_key,
    name: name,
    permissions_mode: permissions_mode,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withDeletionProtection':: d.fn(help='`aws.bool.withDeletionProtection` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the deletion_protection field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `deletion_protection` field.\n', args=[]),
  withDeletionProtection(resourceLabel, value): {
    resource+: {
      aws_qldb_ledger+: {
        [resourceLabel]+: {
          deletion_protection: value,
        },
      },
    },
  },
  '#withKmsKey':: d.fn(help='`aws.string.withKmsKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kms_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kms_key` field.\n', args=[]),
  withKmsKey(resourceLabel, value): {
    resource+: {
      aws_qldb_ledger+: {
        [resourceLabel]+: {
          kms_key: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_qldb_ledger+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPermissionsMode':: d.fn(help='`aws.string.withPermissionsMode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the permissions_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `permissions_mode` field.\n', args=[]),
  withPermissionsMode(resourceLabel, value): {
    resource+: {
      aws_qldb_ledger+: {
        [resourceLabel]+: {
          permissions_mode: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_qldb_ledger+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_qldb_ledger+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
