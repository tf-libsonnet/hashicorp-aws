local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ebs_snapshot_ids', url='', help='`ebs_snapshot_ids` represents the `aws_ebs_snapshot_ids` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  filter:: {
    '#new':: d.fn(help='\n`aws.ebs_snapshot_ids.filter.new` constructs a new object with attributes and blocks configured for the `filter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `values` (`list`): Set the `values` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `filter` sub block.\n', args=[]),
    new(
      name,
      values
    ):: std.prune(a={
      name: name,
      values: values,
    }),
  },
  '#new':: d.fn(help="\n`aws.data.ebs_snapshot_ids.new` injects a new `data_aws_ebs_snapshot_ids` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.ebs_snapshot_ids.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.ebs_snapshot_ids` using the reference:\n\n    $._ref.data_aws_ebs_snapshot_ids.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_ebs_snapshot_ids.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `owners` (`list`): Set the `owners` field on the resulting data source block. When `null`, the `owners` field will be omitted from the resulting object.\n  - `restorable_by_user_ids` (`list`): Set the `restorable_by_user_ids` field on the resulting data source block. When `null`, the `restorable_by_user_ids` field will be omitted from the resulting object.\n  - `filter` (`list[obj]`): Set the `filter` field on the resulting data source block. When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ebs_snapshot_ids.filter.new](#fn-filternew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting data source block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ebs_snapshot_ids.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    filter=null,
    owners=null,
    restorable_by_user_ids=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='aws_ebs_snapshot_ids',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      filter=filter,
      owners=owners,
      restorable_by_user_ids=restorable_by_user_ids,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.ebs_snapshot_ids.newAttrs` constructs a new object with attributes and blocks configured for the `ebs_snapshot_ids`\nTerraform data source.\n\nUnlike [aws.data.ebs_snapshot_ids.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `owners` (`list`): Set the `owners` field on the resulting object. When `null`, the `owners` field will be omitted from the resulting object.\n  - `restorable_by_user_ids` (`list`): Set the `restorable_by_user_ids` field on the resulting object. When `null`, the `restorable_by_user_ids` field will be omitted from the resulting object.\n  - `filter` (`list[obj]`): Set the `filter` field on the resulting object. When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ebs_snapshot_ids.filter.new](#fn-filternew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ebs_snapshot_ids.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `ebs_snapshot_ids` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    filter=null,
    owners=null,
    restorable_by_user_ids=null,
    timeouts=null
  ):: std.prune(a={
    filter: filter,
    owners: owners,
    restorable_by_user_ids: restorable_by_user_ids,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.ebs_snapshot_ids.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  '#withFilter':: d.fn(help='`aws.list[obj].withFilter` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the filter field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withFilterMixin](TODO) function.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `filter` field.\n', args=[]),
  withFilter(dataSrcLabel, value): {
    data+: {
      aws_ebs_snapshot_ids+: {
        [dataSrcLabel]+: {
          filter: value,
        },
      },
    },
  },
  '#withFilterMixin':: d.fn(help='`aws.list[obj].withFilterMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the filter field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withFilter](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `filter` field.\n', args=[]),
  withFilterMixin(dataSrcLabel, value): {
    data+: {
      aws_ebs_snapshot_ids+: {
        [dataSrcLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withOwners':: d.fn(help='`aws.list.withOwners` constructs a mixin object that can be merged into the `list`\nTerraform data source block to set or update the owners field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `owners` field.\n', args=[]),
  withOwners(dataSrcLabel, value): {
    data+: {
      aws_ebs_snapshot_ids+: {
        [dataSrcLabel]+: {
          owners: value,
        },
      },
    },
  },
  '#withRestorableByUserIds':: d.fn(help='`aws.list.withRestorableByUserIds` constructs a mixin object that can be merged into the `list`\nTerraform data source block to set or update the restorable_by_user_ids field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `restorable_by_user_ids` field.\n', args=[]),
  withRestorableByUserIds(dataSrcLabel, value): {
    data+: {
      aws_ebs_snapshot_ids+: {
        [dataSrcLabel]+: {
          restorable_by_user_ids: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(dataSrcLabel, value): {
    data+: {
      aws_ebs_snapshot_ids+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(dataSrcLabel, value): {
    data+: {
      aws_ebs_snapshot_ids+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
