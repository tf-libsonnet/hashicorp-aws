local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='licensemanager_grant', url='', help='`licensemanager_grant` represents the `aws_licensemanager_grant` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.licensemanager_grant.new` injects a new `aws_licensemanager_grant` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.licensemanager_grant.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.licensemanager_grant` using the reference:\n\n    $._ref.aws_licensemanager_grant.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_licensemanager_grant.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `allowed_operations` (`list`): Allowed operations for the grant. This is a subset of the allowed operations on the license.\n  - `license_arn` (`string`): License ARN.\n  - `name` (`string`): Name of the grant.\n  - `principal` (`string`): The grantee principal ARN. The target account for the grant in the form of the ARN for an account principal of the root user.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    allowed_operations,
    license_arn,
    name,
    principal,
    _meta={}
  ):: tf.withResource(
    type='aws_licensemanager_grant',
    label=resourceLabel,
    attrs=self.newAttrs(
      allowed_operations=allowed_operations,
      license_arn=license_arn,
      name=name,
      principal=principal
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.licensemanager_grant.newAttrs` constructs a new object with attributes and blocks configured for the `licensemanager_grant`\nTerraform resource.\n\nUnlike [aws.licensemanager_grant.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `allowed_operations` (`list`): Allowed operations for the grant. This is a subset of the allowed operations on the license.\n  - `license_arn` (`string`): License ARN.\n  - `name` (`string`): Name of the grant.\n  - `principal` (`string`): The grantee principal ARN. The target account for the grant in the form of the ARN for an account principal of the root user.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `licensemanager_grant` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    allowed_operations,
    license_arn,
    name,
    principal
  ):: std.prune(a={
    allowed_operations: allowed_operations,
    license_arn: license_arn,
    name: name,
    principal: principal,
  }),
  '#withAllowedOperations':: d.fn(help='`aws.list.withAllowedOperations` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the allowed_operations field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `allowed_operations` field.\n', args=[]),
  withAllowedOperations(resourceLabel, value): {
    resource+: {
      aws_licensemanager_grant+: {
        [resourceLabel]+: {
          allowed_operations: value,
        },
      },
    },
  },
  '#withLicenseArn':: d.fn(help='`aws.string.withLicenseArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the license_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `license_arn` field.\n', args=[]),
  withLicenseArn(resourceLabel, value): {
    resource+: {
      aws_licensemanager_grant+: {
        [resourceLabel]+: {
          license_arn: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_licensemanager_grant+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPrincipal':: d.fn(help='`aws.string.withPrincipal` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the principal field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `principal` field.\n', args=[]),
  withPrincipal(resourceLabel, value): {
    resource+: {
      aws_licensemanager_grant+: {
        [resourceLabel]+: {
          principal: value,
        },
      },
    },
  },
}
