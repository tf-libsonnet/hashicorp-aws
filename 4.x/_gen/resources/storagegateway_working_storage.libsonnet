local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='storagegateway_working_storage', url='', help='`storagegateway_working_storage` represents the `aws_storagegateway_working_storage` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.storagegateway_working_storage.new` injects a new `aws_storagegateway_working_storage` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.storagegateway_working_storage.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.storagegateway_working_storage` using the reference:\n\n    $._ref.aws_storagegateway_working_storage.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_storagegateway_working_storage.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `disk_id` (`string`): \n  - `gateway_arn` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    disk_id,
    gateway_arn,
    _meta={}
  ):: tf.withResource(
    type='aws_storagegateway_working_storage',
    label=resourceLabel,
    attrs=self.newAttrs(disk_id=disk_id, gateway_arn=gateway_arn),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.storagegateway_working_storage.newAttrs` constructs a new object with attributes and blocks configured for the `storagegateway_working_storage`\nTerraform resource.\n\nUnlike [aws.storagegateway_working_storage.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `disk_id` (`string`): \n  - `gateway_arn` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `storagegateway_working_storage` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    disk_id,
    gateway_arn
  ):: std.prune(a={
    disk_id: disk_id,
    gateway_arn: gateway_arn,
  }),
  '#withDiskId':: d.fn(help='`aws.string.withDiskId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the disk_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `disk_id` field.\n', args=[]),
  withDiskId(resourceLabel, value): {
    resource+: {
      aws_storagegateway_working_storage+: {
        [resourceLabel]+: {
          disk_id: value,
        },
      },
    },
  },
  '#withGatewayArn':: d.fn(help='`aws.string.withGatewayArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the gateway_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `gateway_arn` field.\n', args=[]),
  withGatewayArn(resourceLabel, value): {
    resource+: {
      aws_storagegateway_working_storage+: {
        [resourceLabel]+: {
          gateway_arn: value,
        },
      },
    },
  },
}
