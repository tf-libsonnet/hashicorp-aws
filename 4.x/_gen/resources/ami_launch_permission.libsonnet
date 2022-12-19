local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ami_launch_permission', url='', help='`ami_launch_permission` represents the `aws_ami_launch_permission` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.ami_launch_permission.new` injects a new `aws_ami_launch_permission` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ami_launch_permission.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ami_launch_permission` using the reference:\n\n    $._ref.aws_ami_launch_permission.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ami_launch_permission.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `account_id` (`string`):  When `null`, the `account_id` field will be omitted from the resulting object.\n  - `group` (`string`):  When `null`, the `group` field will be omitted from the resulting object.\n  - `image_id` (`string`): \n  - `organization_arn` (`string`):  When `null`, the `organization_arn` field will be omitted from the resulting object.\n  - `organizational_unit_arn` (`string`):  When `null`, the `organizational_unit_arn` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    image_id,
    account_id=null,
    group=null,
    organization_arn=null,
    organizational_unit_arn=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ami_launch_permission',
    label=resourceLabel,
    attrs=self.newAttrs(
      account_id=account_id,
      group=group,
      image_id=image_id,
      organization_arn=organization_arn,
      organizational_unit_arn=organizational_unit_arn
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ami_launch_permission.newAttrs` constructs a new object with attributes and blocks configured for the `ami_launch_permission`\nTerraform resource.\n\nUnlike [aws.ami_launch_permission.new](#fn-amilaunchpermissionnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `account_id` (`string`):  When `null`, the `account_id` field will be omitted from the resulting object.\n  - `group` (`string`):  When `null`, the `group` field will be omitted from the resulting object.\n  - `image_id` (`string`): \n  - `organization_arn` (`string`):  When `null`, the `organization_arn` field will be omitted from the resulting object.\n  - `organizational_unit_arn` (`string`):  When `null`, the `organizational_unit_arn` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ami_launch_permission` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    image_id,
    account_id=null,
    group=null,
    organization_arn=null,
    organizational_unit_arn=null
  ):: std.prune(a={
    account_id: account_id,
    group: group,
    image_id: image_id,
    organization_arn: organization_arn,
    organizational_unit_arn: organizational_unit_arn,
  }),
  '#withAccountId':: d.fn(help='`aws.string.withAccountId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `account_id` field.\n', args=[]),
  withAccountId(resourceLabel, value): {
    resource+: {
      aws_ami_launch_permission+: {
        [resourceLabel]+: {
          account_id: value,
        },
      },
    },
  },
  '#withGroup':: d.fn(help='`aws.string.withGroup` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the group field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `group` field.\n', args=[]),
  withGroup(resourceLabel, value): {
    resource+: {
      aws_ami_launch_permission+: {
        [resourceLabel]+: {
          group: value,
        },
      },
    },
  },
  '#withImageId':: d.fn(help='`aws.string.withImageId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the image_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `image_id` field.\n', args=[]),
  withImageId(resourceLabel, value): {
    resource+: {
      aws_ami_launch_permission+: {
        [resourceLabel]+: {
          image_id: value,
        },
      },
    },
  },
  '#withOrganizationArn':: d.fn(help='`aws.string.withOrganizationArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the organization_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `organization_arn` field.\n', args=[]),
  withOrganizationArn(resourceLabel, value): {
    resource+: {
      aws_ami_launch_permission+: {
        [resourceLabel]+: {
          organization_arn: value,
        },
      },
    },
  },
  '#withOrganizationalUnitArn':: d.fn(help='`aws.string.withOrganizationalUnitArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the organizational_unit_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `organizational_unit_arn` field.\n', args=[]),
  withOrganizationalUnitArn(resourceLabel, value): {
    resource+: {
      aws_ami_launch_permission+: {
        [resourceLabel]+: {
          organizational_unit_arn: value,
        },
      },
    },
  },
}
