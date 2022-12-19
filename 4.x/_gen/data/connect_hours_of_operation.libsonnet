local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='connect_hours_of_operation', url='', help='`connect_hours_of_operation` represents the `aws_connect_hours_of_operation` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.connect_hours_of_operation.new` injects a new `data_aws_connect_hours_of_operation` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.connect_hours_of_operation.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.connect_hours_of_operation` using the reference:\n\n    $._ref.data_aws_connect_hours_of_operation.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_connect_hours_of_operation.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `hours_of_operation_id` (`string`):  When `null`, the `hours_of_operation_id` field will be omitted from the resulting object.\n  - `instance_id` (`string`): \n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    instance_id,
    hours_of_operation_id=null,
    name=null,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_connect_hours_of_operation',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      hours_of_operation_id=hours_of_operation_id,
      instance_id=instance_id,
      name=name,
      tags=tags
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.connect_hours_of_operation.newAttrs` constructs a new object with attributes and blocks configured for the `connect_hours_of_operation`\nTerraform data source.\n\nUnlike [aws.data.connect_hours_of_operation.new](#fn-connect_hours_of_operationnew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `hours_of_operation_id` (`string`):  When `null`, the `hours_of_operation_id` field will be omitted from the resulting object.\n  - `instance_id` (`string`): \n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `connect_hours_of_operation` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    instance_id,
    hours_of_operation_id=null,
    name=null,
    tags=null
  ):: std.prune(a={
    hours_of_operation_id: hours_of_operation_id,
    instance_id: instance_id,
    name: name,
    tags: tags,
  }),
  '#withHoursOfOperationId':: d.fn(help='`aws.string.withHoursOfOperationId` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the hours_of_operation_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `hours_of_operation_id` field.\n', args=[]),
  withHoursOfOperationId(dataSrcLabel, value): {
    data+: {
      aws_connect_hours_of_operation+: {
        [dataSrcLabel]+: {
          hours_of_operation_id: value,
        },
      },
    },
  },
  '#withInstanceId':: d.fn(help='`aws.string.withInstanceId` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the instance_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `instance_id` field.\n', args=[]),
  withInstanceId(dataSrcLabel, value): {
    data+: {
      aws_connect_hours_of_operation+: {
        [dataSrcLabel]+: {
          instance_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(dataSrcLabel, value): {
    data+: {
      aws_connect_hours_of_operation+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the tags field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(dataSrcLabel, value): {
    data+: {
      aws_connect_hours_of_operation+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
