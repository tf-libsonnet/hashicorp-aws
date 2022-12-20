local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='storagegateway_local_disk', url='', help='`storagegateway_local_disk` represents the `aws_storagegateway_local_disk` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.storagegateway_local_disk.new` injects a new `data_aws_storagegateway_local_disk` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.storagegateway_local_disk.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.storagegateway_local_disk` using the reference:\n\n    $._ref.data_aws_storagegateway_local_disk.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_storagegateway_local_disk.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `disk_node` (`string`):  When `null`, the `disk_node` field will be omitted from the resulting object.\n  - `disk_path` (`string`):  When `null`, the `disk_path` field will be omitted from the resulting object.\n  - `gateway_arn` (`string`): \n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    gateway_arn,
    disk_node=null,
    disk_path=null,
    _meta={}
  ):: tf.withData(
    type='aws_storagegateway_local_disk',
    label=dataSrcLabel,
    attrs=self.newAttrs(disk_node=disk_node, disk_path=disk_path, gateway_arn=gateway_arn),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.storagegateway_local_disk.newAttrs` constructs a new object with attributes and blocks configured for the `storagegateway_local_disk`\nTerraform data source.\n\nUnlike [aws.data.storagegateway_local_disk.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `disk_node` (`string`):  When `null`, the `disk_node` field will be omitted from the resulting object.\n  - `disk_path` (`string`):  When `null`, the `disk_path` field will be omitted from the resulting object.\n  - `gateway_arn` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `storagegateway_local_disk` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    gateway_arn,
    disk_node=null,
    disk_path=null
  ):: std.prune(a={
    disk_node: disk_node,
    disk_path: disk_path,
    gateway_arn: gateway_arn,
  }),
  '#withDiskNode':: d.fn(help='`aws.string.withDiskNode` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the disk_node field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `disk_node` field.\n', args=[]),
  withDiskNode(dataSrcLabel, value): {
    data+: {
      aws_storagegateway_local_disk+: {
        [dataSrcLabel]+: {
          disk_node: value,
        },
      },
    },
  },
  '#withDiskPath':: d.fn(help='`aws.string.withDiskPath` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the disk_path field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `disk_path` field.\n', args=[]),
  withDiskPath(dataSrcLabel, value): {
    data+: {
      aws_storagegateway_local_disk+: {
        [dataSrcLabel]+: {
          disk_path: value,
        },
      },
    },
  },
  '#withGatewayArn':: d.fn(help='`aws.string.withGatewayArn` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the gateway_arn field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `gateway_arn` field.\n', args=[]),
  withGatewayArn(dataSrcLabel, value): {
    data+: {
      aws_storagegateway_local_disk+: {
        [dataSrcLabel]+: {
          gateway_arn: value,
        },
      },
    },
  },
}
