local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='lightsail_key_pair', url='', help='`lightsail_key_pair` represents the `aws_lightsail_key_pair` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.lightsail_key_pair.new` injects a new `aws_lightsail_key_pair` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.lightsail_key_pair.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.lightsail_key_pair` using the reference:\n\n    $._ref.aws_lightsail_key_pair.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_lightsail_key_pair.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.\n  - `pgp_key` (`string`):  When `null`, the `pgp_key` field will be omitted from the resulting object.\n  - `public_key` (`string`):  When `null`, the `public_key` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name=null,
    name_prefix=null,
    pgp_key=null,
    public_key=null,
    _meta={}
  ):: tf.withResource(
    type='aws_lightsail_key_pair',
    label=resourceLabel,
    attrs=self.newAttrs(
      name=name,
      name_prefix=name_prefix,
      pgp_key=pgp_key,
      public_key=public_key
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.lightsail_key_pair.newAttrs` constructs a new object with attributes and blocks configured for the `lightsail_key_pair`\nTerraform resource.\n\nUnlike [aws.lightsail_key_pair.new](#fn-lightsail_key_pairnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.\n  - `pgp_key` (`string`):  When `null`, the `pgp_key` field will be omitted from the resulting object.\n  - `public_key` (`string`):  When `null`, the `public_key` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lightsail_key_pair` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name=null,
    name_prefix=null,
    pgp_key=null,
    public_key=null
  ):: std.prune(a={
    name: name,
    name_prefix: name_prefix,
    pgp_key: pgp_key,
    public_key: public_key,
  }),
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_lightsail_key_pair+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamePrefix':: d.fn(help='`aws.string.withNamePrefix` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name_prefix field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name_prefix` field.\n', args=[]),
  withNamePrefix(resourceLabel, value): {
    resource+: {
      aws_lightsail_key_pair+: {
        [resourceLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
  '#withPgpKey':: d.fn(help='`aws.string.withPgpKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the pgp_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `pgp_key` field.\n', args=[]),
  withPgpKey(resourceLabel, value): {
    resource+: {
      aws_lightsail_key_pair+: {
        [resourceLabel]+: {
          pgp_key: value,
        },
      },
    },
  },
  '#withPublicKey':: d.fn(help='`aws.string.withPublicKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the public_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `public_key` field.\n', args=[]),
  withPublicKey(resourceLabel, value): {
    resource+: {
      aws_lightsail_key_pair+: {
        [resourceLabel]+: {
          public_key: value,
        },
      },
    },
  },
}
