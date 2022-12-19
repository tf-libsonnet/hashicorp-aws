local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='connect_instance_storage_config', url='', help='`connect_instance_storage_config` represents the `aws_connect_instance_storage_config` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.connect_instance_storage_config.new` injects a new `data_aws_connect_instance_storage_config` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.connect_instance_storage_config.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.connect_instance_storage_config` using the reference:\n\n    $._ref.data_aws_connect_instance_storage_config.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_connect_instance_storage_config.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `association_id` (`string`): \n  - `instance_id` (`string`): \n  - `resource_type` (`string`): \n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    association_id,
    instance_id,
    resource_type,
    _meta={}
  ):: tf.withData(
    type='aws_connect_instance_storage_config',
    label=dataSrcLabel,
    attrs=self.newAttrs(association_id=association_id, instance_id=instance_id, resource_type=resource_type),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.connect_instance_storage_config.newAttrs` constructs a new object with attributes and blocks configured for the `connect_instance_storage_config`\nTerraform data source.\n\nUnlike [aws.data.connect_instance_storage_config.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `association_id` (`string`): \n  - `instance_id` (`string`): \n  - `resource_type` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `connect_instance_storage_config` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    association_id,
    instance_id,
    resource_type
  ):: std.prune(a={
    association_id: association_id,
    instance_id: instance_id,
    resource_type: resource_type,
  }),
  '#withAssociationId':: d.fn(help='`aws.string.withAssociationId` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the association_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `association_id` field.\n', args=[]),
  withAssociationId(dataSrcLabel, value): {
    data+: {
      aws_connect_instance_storage_config+: {
        [dataSrcLabel]+: {
          association_id: value,
        },
      },
    },
  },
  '#withInstanceId':: d.fn(help='`aws.string.withInstanceId` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the instance_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `instance_id` field.\n', args=[]),
  withInstanceId(dataSrcLabel, value): {
    data+: {
      aws_connect_instance_storage_config+: {
        [dataSrcLabel]+: {
          instance_id: value,
        },
      },
    },
  },
  '#withResourceType':: d.fn(help='`aws.string.withResourceType` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the resource_type field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_type` field.\n', args=[]),
  withResourceType(dataSrcLabel, value): {
    data+: {
      aws_connect_instance_storage_config+: {
        [dataSrcLabel]+: {
          resource_type: value,
        },
      },
    },
  },
}
