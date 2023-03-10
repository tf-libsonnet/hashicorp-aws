local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='availability_zones', url='', help='`availability_zones` represents the `aws_availability_zones` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  filter:: {
    '#new':: d.fn(help='\n`aws.availability_zones.filter.new` constructs a new object with attributes and blocks configured for the `filter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `values` (`list`): Set the `values` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `filter` sub block.\n', args=[]),
    new(
      name,
      values
    ):: std.prune(a={
      name: name,
      values: values,
    }),
  },
  '#new':: d.fn(help="\n`aws.data.availability_zones.new` injects a new `data_aws_availability_zones` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.availability_zones.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.availability_zones` using the reference:\n\n    $._ref.data_aws_availability_zones.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_availability_zones.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `all_availability_zones` (`bool`): Set the `all_availability_zones` field on the resulting data source block. When `null`, the `all_availability_zones` field will be omitted from the resulting object.\n  - `exclude_names` (`list`): Set the `exclude_names` field on the resulting data source block. When `null`, the `exclude_names` field will be omitted from the resulting object.\n  - `exclude_zone_ids` (`list`): Set the `exclude_zone_ids` field on the resulting data source block. When `null`, the `exclude_zone_ids` field will be omitted from the resulting object.\n  - `state` (`string`): Set the `state` field on the resulting data source block. When `null`, the `state` field will be omitted from the resulting object.\n  - `filter` (`list[obj]`): Set the `filter` field on the resulting data source block. When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.availability_zones.filter.new](#fn-filternew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting data source block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.availability_zones.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    all_availability_zones=null,
    exclude_names=null,
    exclude_zone_ids=null,
    filter=null,
    state=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='aws_availability_zones',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      all_availability_zones=all_availability_zones,
      exclude_names=exclude_names,
      exclude_zone_ids=exclude_zone_ids,
      filter=filter,
      state=state,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.availability_zones.newAttrs` constructs a new object with attributes and blocks configured for the `availability_zones`\nTerraform data source.\n\nUnlike [aws.data.availability_zones.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `all_availability_zones` (`bool`): Set the `all_availability_zones` field on the resulting object. When `null`, the `all_availability_zones` field will be omitted from the resulting object.\n  - `exclude_names` (`list`): Set the `exclude_names` field on the resulting object. When `null`, the `exclude_names` field will be omitted from the resulting object.\n  - `exclude_zone_ids` (`list`): Set the `exclude_zone_ids` field on the resulting object. When `null`, the `exclude_zone_ids` field will be omitted from the resulting object.\n  - `state` (`string`): Set the `state` field on the resulting object. When `null`, the `state` field will be omitted from the resulting object.\n  - `filter` (`list[obj]`): Set the `filter` field on the resulting object. When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.availability_zones.filter.new](#fn-filternew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.availability_zones.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `availability_zones` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    all_availability_zones=null,
    exclude_names=null,
    exclude_zone_ids=null,
    filter=null,
    state=null,
    timeouts=null
  ):: std.prune(a={
    all_availability_zones: all_availability_zones,
    exclude_names: exclude_names,
    exclude_zone_ids: exclude_zone_ids,
    filter: filter,
    state: state,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.availability_zones.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  '#withAllAvailabilityZones':: d.fn(help='`aws.bool.withAllAvailabilityZones` constructs a mixin object that can be merged into the `bool`\nTerraform data source block to set or update the all_availability_zones field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `all_availability_zones` field.\n', args=[]),
  withAllAvailabilityZones(dataSrcLabel, value): {
    data+: {
      aws_availability_zones+: {
        [dataSrcLabel]+: {
          all_availability_zones: value,
        },
      },
    },
  },
  '#withExcludeNames':: d.fn(help='`aws.list.withExcludeNames` constructs a mixin object that can be merged into the `list`\nTerraform data source block to set or update the exclude_names field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `exclude_names` field.\n', args=[]),
  withExcludeNames(dataSrcLabel, value): {
    data+: {
      aws_availability_zones+: {
        [dataSrcLabel]+: {
          exclude_names: value,
        },
      },
    },
  },
  '#withExcludeZoneIds':: d.fn(help='`aws.list.withExcludeZoneIds` constructs a mixin object that can be merged into the `list`\nTerraform data source block to set or update the exclude_zone_ids field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `exclude_zone_ids` field.\n', args=[]),
  withExcludeZoneIds(dataSrcLabel, value): {
    data+: {
      aws_availability_zones+: {
        [dataSrcLabel]+: {
          exclude_zone_ids: value,
        },
      },
    },
  },
  '#withFilter':: d.fn(help='`aws.list[obj].withFilter` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the filter field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withFilterMixin](TODO) function.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `filter` field.\n', args=[]),
  withFilter(dataSrcLabel, value): {
    data+: {
      aws_availability_zones+: {
        [dataSrcLabel]+: {
          filter: value,
        },
      },
    },
  },
  '#withFilterMixin':: d.fn(help='`aws.list[obj].withFilterMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the filter field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withFilter](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `filter` field.\n', args=[]),
  withFilterMixin(dataSrcLabel, value): {
    data+: {
      aws_availability_zones+: {
        [dataSrcLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withState':: d.fn(help='`aws.string.withState` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the state field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `state` field.\n', args=[]),
  withState(dataSrcLabel, value): {
    data+: {
      aws_availability_zones+: {
        [dataSrcLabel]+: {
          state: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(dataSrcLabel, value): {
    data+: {
      aws_availability_zones+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(dataSrcLabel, value): {
    data+: {
      aws_availability_zones+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
