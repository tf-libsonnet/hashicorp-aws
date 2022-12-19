local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='identitystore_group', url='', help='`identitystore_group` represents the `aws_identitystore_group` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.identitystore_group.new` injects a new `aws_identitystore_group` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.identitystore_group.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.identitystore_group` using the reference:\n\n    $._ref.aws_identitystore_group.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_identitystore_group.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `display_name` (`string`): \n  - `identity_store_id` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    display_name,
    identity_store_id,
    description=null,
    _meta={}
  ):: tf.withResource(
    type='aws_identitystore_group',
    label=resourceLabel,
    attrs=self.newAttrs(description=description, display_name=display_name, identity_store_id=identity_store_id),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.identitystore_group.newAttrs` constructs a new object with attributes and blocks configured for the `identitystore_group`\nTerraform resource.\n\nUnlike [aws.identitystore_group.new](#fn-identitystoregroupnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `display_name` (`string`): \n  - `identity_store_id` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `identitystore_group` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    display_name,
    identity_store_id,
    description=null
  ):: std.prune(a={
    description: description,
    display_name: display_name,
    identity_store_id: identity_store_id,
  }),
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_identitystore_group+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDisplayName':: d.fn(help='`aws.string.withDisplayName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the display_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `display_name` field.\n', args=[]),
  withDisplayName(resourceLabel, value): {
    resource+: {
      aws_identitystore_group+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  '#withIdentityStoreId':: d.fn(help='`aws.string.withIdentityStoreId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the identity_store_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `identity_store_id` field.\n', args=[]),
  withIdentityStoreId(resourceLabel, value): {
    resource+: {
      aws_identitystore_group+: {
        [resourceLabel]+: {
          identity_store_id: value,
        },
      },
    },
  },
}
