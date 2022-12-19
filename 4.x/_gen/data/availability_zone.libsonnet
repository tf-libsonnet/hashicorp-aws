local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='availability_zone', url='', help='`availability_zone` represents the `aws_availability_zone` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  filter:: {
    '#new':: d.fn(help='\n`aws.availability_zone.filter.new` constructs a new object with attributes and blocks configured for the `filter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `values` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `filter` sub block.\n', args=[]),
    new(
      name,
      values
    ):: std.prune(a={
      name: name,
      values: values,
    }),
  },
  '#new':: d.fn(help="\n`aws.data.availability_zone.new` injects a new `data_aws_availability_zone` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.availability_zone.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.availability_zone` using the reference:\n\n    $._ref.data_aws_availability_zone.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_availability_zone.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `all_availability_zones` (`bool`):  When `null`, the `all_availability_zones` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `state` (`string`):  When `null`, the `state` field will be omitted from the resulting object.\n  - `zone_id` (`string`):  When `null`, the `zone_id` field will be omitted from the resulting object.\n  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.availability_zone.filter.new](#fn-availabilityzonefilternew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.availability_zone.timeouts.new](#fn-availabilityzonetimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    all_availability_zones=null,
    filter=null,
    name=null,
    state=null,
    timeouts=null,
    zone_id=null,
    _meta={}
  ):: tf.withData(
    type='aws_availability_zone',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      all_availability_zones=all_availability_zones,
      filter=filter,
      name=name,
      state=state,
      timeouts=timeouts,
      zone_id=zone_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.availability_zone.newAttrs` constructs a new object with attributes and blocks configured for the `availability_zone`\nTerraform data source.\n\nUnlike [aws.data.availability_zone.new](#fn-availabilityzonenew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `all_availability_zones` (`bool`):  When `null`, the `all_availability_zones` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `state` (`string`):  When `null`, the `state` field will be omitted from the resulting object.\n  - `zone_id` (`string`):  When `null`, the `zone_id` field will be omitted from the resulting object.\n  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.availability_zone.filter.new](#fn-availabilityzonefilternew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.availability_zone.timeouts.new](#fn-availabilityzonetimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `availability_zone` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    all_availability_zones=null,
    filter=null,
    name=null,
    state=null,
    timeouts=null,
    zone_id=null
  ):: std.prune(a={
    all_availability_zones: all_availability_zones,
    filter: filter,
    name: name,
    state: state,
    timeouts: timeouts,
    zone_id: zone_id,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.availability_zone.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  '#withAllAvailabilityZones':: d.fn(help='`aws.availability_zone.withAllAvailabilityZones` constructs a mixin object that can be merged into the `availability_zone`\nTerraform data source block to set or update the all_availability_zones field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `all_availability_zones` field.\n', args=[]),
  withAllAvailabilityZones(dataSrcLabel, value):: {
    data+: {
      aws_availability_zone+: {
        [dataSrcLabel]+: {
          all_availability_zones: value,
        },
      },
    },
  },
  '#withFilter':: d.fn(help='`aws.availability_zone.withFilter` constructs a mixin object that can be merged into the `availability_zone`\nTerraform data source block to set or update the filter field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `filter` field.\n', args=[]),
  withFilter(dataSrcLabel, value):: {
    data+: {
      aws_availability_zone+: {
        [dataSrcLabel]+: {
          filter: value,
        },
      },
    },
  },
  '#withFilterMixin':: d.fn(help='`aws.availability_zone.withFilterMixin` constructs a mixin object that can be merged into the `availability_zone`\nTerraform data source block to set or update the filter field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.availability_zone.withFilter](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `filter` field.\n', args=[]),
  withFilterMixin(dataSrcLabel, value):: {
    data+: {
      aws_availability_zone+: {
        [dataSrcLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.availability_zone.withName` constructs a mixin object that can be merged into the `availability_zone`\nTerraform data source block to set or update the name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(dataSrcLabel, value):: {
    data+: {
      aws_availability_zone+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withState':: d.fn(help='`aws.availability_zone.withState` constructs a mixin object that can be merged into the `availability_zone`\nTerraform data source block to set or update the state field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `state` field.\n', args=[]),
  withState(dataSrcLabel, value):: {
    data+: {
      aws_availability_zone+: {
        [dataSrcLabel]+: {
          state: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.availability_zone.withTimeouts` constructs a mixin object that can be merged into the `availability_zone`\nTerraform data source block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      aws_availability_zone+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.availability_zone.withTimeoutsMixin` constructs a mixin object that can be merged into the `availability_zone`\nTerraform data source block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.availability_zone.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      aws_availability_zone+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withZoneId':: d.fn(help='`aws.availability_zone.withZoneId` constructs a mixin object that can be merged into the `availability_zone`\nTerraform data source block to set or update the zone_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `zone_id` field.\n', args=[]),
  withZoneId(dataSrcLabel, value):: {
    data+: {
      aws_availability_zone+: {
        [dataSrcLabel]+: {
          zone_id: value,
        },
      },
    },
  },
}
