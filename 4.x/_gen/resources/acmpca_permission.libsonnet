local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='acmpca_permission', url='', help='`acmpca_permission` represents the `aws_acmpca_permission` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.acmpca_permission.new` injects a new `aws_acmpca_permission` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.acmpca_permission.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.acmpca_permission` using the reference:\n\n    $._ref.aws_acmpca_permission.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_acmpca_permission.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `actions` (`list`): \n  - `certificate_authority_arn` (`string`): \n  - `principal` (`string`): \n  - `source_account` (`string`):  When `null`, the `source_account` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    actions,
    certificate_authority_arn,
    principal,
    source_account=null,
    _meta={}
  ):: tf.withResource(
    type='aws_acmpca_permission',
    label=resourceLabel,
    attrs=self.newAttrs(
      actions=actions,
      certificate_authority_arn=certificate_authority_arn,
      principal=principal,
      source_account=source_account
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.acmpca_permission.newAttrs` constructs a new object with attributes and blocks configured for the `acmpca_permission`\nTerraform resource.\n\nUnlike [aws.acmpca_permission.new](#fn-acmpca_permissionnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `actions` (`list`): \n  - `certificate_authority_arn` (`string`): \n  - `principal` (`string`): \n  - `source_account` (`string`):  When `null`, the `source_account` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `acmpca_permission` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    actions,
    certificate_authority_arn,
    principal,
    source_account=null
  ):: std.prune(a={
    actions: actions,
    certificate_authority_arn: certificate_authority_arn,
    principal: principal,
    source_account: source_account,
  }),
  '#withActions':: d.fn(help='`aws.list.withActions` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the actions field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `actions` field.\n', args=[]),
  withActions(resourceLabel, value): {
    resource+: {
      aws_acmpca_permission+: {
        [resourceLabel]+: {
          actions: value,
        },
      },
    },
  },
  '#withCertificateAuthorityArn':: d.fn(help='`aws.string.withCertificateAuthorityArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the certificate_authority_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `certificate_authority_arn` field.\n', args=[]),
  withCertificateAuthorityArn(resourceLabel, value): {
    resource+: {
      aws_acmpca_permission+: {
        [resourceLabel]+: {
          certificate_authority_arn: value,
        },
      },
    },
  },
  '#withPrincipal':: d.fn(help='`aws.string.withPrincipal` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the principal field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `principal` field.\n', args=[]),
  withPrincipal(resourceLabel, value): {
    resource+: {
      aws_acmpca_permission+: {
        [resourceLabel]+: {
          principal: value,
        },
      },
    },
  },
  '#withSourceAccount':: d.fn(help='`aws.string.withSourceAccount` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the source_account field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `source_account` field.\n', args=[]),
  withSourceAccount(resourceLabel, value): {
    resource+: {
      aws_acmpca_permission+: {
        [resourceLabel]+: {
          source_account: value,
        },
      },
    },
  },
}
