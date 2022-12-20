local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='dx_macsec_key_association', url='', help='`dx_macsec_key_association` represents the `aws_dx_macsec_key_association` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.dx_macsec_key_association.new` injects a new `aws_dx_macsec_key_association` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.dx_macsec_key_association.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.dx_macsec_key_association` using the reference:\n\n    $._ref.aws_dx_macsec_key_association.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_dx_macsec_key_association.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `cak` (`string`):  When `null`, the `cak` field will be omitted from the resulting object.\n  - `ckn` (`string`):  When `null`, the `ckn` field will be omitted from the resulting object.\n  - `connection_id` (`string`): \n  - `secret_arn` (`string`):  When `null`, the `secret_arn` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    connection_id,
    cak=null,
    ckn=null,
    secret_arn=null,
    _meta={}
  ):: tf.withResource(
    type='aws_dx_macsec_key_association',
    label=resourceLabel,
    attrs=self.newAttrs(
      cak=cak,
      ckn=ckn,
      connection_id=connection_id,
      secret_arn=secret_arn
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.dx_macsec_key_association.newAttrs` constructs a new object with attributes and blocks configured for the `dx_macsec_key_association`\nTerraform resource.\n\nUnlike [aws.dx_macsec_key_association.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `cak` (`string`):  When `null`, the `cak` field will be omitted from the resulting object.\n  - `ckn` (`string`):  When `null`, the `ckn` field will be omitted from the resulting object.\n  - `connection_id` (`string`): \n  - `secret_arn` (`string`):  When `null`, the `secret_arn` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `dx_macsec_key_association` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    connection_id,
    cak=null,
    ckn=null,
    secret_arn=null
  ):: std.prune(a={
    cak: cak,
    ckn: ckn,
    connection_id: connection_id,
    secret_arn: secret_arn,
  }),
  '#withCak':: d.fn(help='`aws.string.withCak` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cak field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cak` field.\n', args=[]),
  withCak(resourceLabel, value): {
    resource+: {
      aws_dx_macsec_key_association+: {
        [resourceLabel]+: {
          cak: value,
        },
      },
    },
  },
  '#withCkn':: d.fn(help='`aws.string.withCkn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the ckn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ckn` field.\n', args=[]),
  withCkn(resourceLabel, value): {
    resource+: {
      aws_dx_macsec_key_association+: {
        [resourceLabel]+: {
          ckn: value,
        },
      },
    },
  },
  '#withConnectionId':: d.fn(help='`aws.string.withConnectionId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the connection_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `connection_id` field.\n', args=[]),
  withConnectionId(resourceLabel, value): {
    resource+: {
      aws_dx_macsec_key_association+: {
        [resourceLabel]+: {
          connection_id: value,
        },
      },
    },
  },
  '#withSecretArn':: d.fn(help='`aws.string.withSecretArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the secret_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `secret_arn` field.\n', args=[]),
  withSecretArn(resourceLabel, value): {
    resource+: {
      aws_dx_macsec_key_association+: {
        [resourceLabel]+: {
          secret_arn: value,
        },
      },
    },
  },
}
