local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='auditmanager_framework_share', url='', help='`auditmanager_framework_share` represents the `aws_auditmanager_framework_share` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.auditmanager_framework_share.new` injects a new `aws_auditmanager_framework_share` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.auditmanager_framework_share.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.auditmanager_framework_share` using the reference:\n\n    $._ref.aws_auditmanager_framework_share.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_auditmanager_framework_share.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `comment` (`string`): Set the `comment` field on the resulting resource block. When `null`, the `comment` field will be omitted from the resulting object.\n  - `destination_account` (`string`): Set the `destination_account` field on the resulting resource block.\n  - `destination_region` (`string`): Set the `destination_region` field on the resulting resource block.\n  - `framework_id` (`string`): Set the `framework_id` field on the resulting resource block.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    destination_account,
    destination_region,
    framework_id,
    comment=null,
    _meta={}
  ):: tf.withResource(
    type='aws_auditmanager_framework_share',
    label=resourceLabel,
    attrs=self.newAttrs(
      comment=comment,
      destination_account=destination_account,
      destination_region=destination_region,
      framework_id=framework_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.auditmanager_framework_share.newAttrs` constructs a new object with attributes and blocks configured for the `auditmanager_framework_share`\nTerraform resource.\n\nUnlike [aws.auditmanager_framework_share.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `comment` (`string`): Set the `comment` field on the resulting object. When `null`, the `comment` field will be omitted from the resulting object.\n  - `destination_account` (`string`): Set the `destination_account` field on the resulting object.\n  - `destination_region` (`string`): Set the `destination_region` field on the resulting object.\n  - `framework_id` (`string`): Set the `framework_id` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `auditmanager_framework_share` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    destination_account,
    destination_region,
    framework_id,
    comment=null
  ):: std.prune(a={
    comment: comment,
    destination_account: destination_account,
    destination_region: destination_region,
    framework_id: framework_id,
  }),
  '#withComment':: d.fn(help='`aws.string.withComment` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the comment field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `comment` field.\n', args=[]),
  withComment(resourceLabel, value): {
    resource+: {
      aws_auditmanager_framework_share+: {
        [resourceLabel]+: {
          comment: value,
        },
      },
    },
  },
  '#withDestinationAccount':: d.fn(help='`aws.string.withDestinationAccount` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the destination_account field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `destination_account` field.\n', args=[]),
  withDestinationAccount(resourceLabel, value): {
    resource+: {
      aws_auditmanager_framework_share+: {
        [resourceLabel]+: {
          destination_account: value,
        },
      },
    },
  },
  '#withDestinationRegion':: d.fn(help='`aws.string.withDestinationRegion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the destination_region field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `destination_region` field.\n', args=[]),
  withDestinationRegion(resourceLabel, value): {
    resource+: {
      aws_auditmanager_framework_share+: {
        [resourceLabel]+: {
          destination_region: value,
        },
      },
    },
  },
  '#withFrameworkId':: d.fn(help='`aws.string.withFrameworkId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the framework_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `framework_id` field.\n', args=[]),
  withFrameworkId(resourceLabel, value): {
    resource+: {
      aws_auditmanager_framework_share+: {
        [resourceLabel]+: {
          framework_id: value,
        },
      },
    },
  },
}
