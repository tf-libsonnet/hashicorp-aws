local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='nat_gateway', url='', help='`nat_gateway` represents the `aws_nat_gateway` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  filter:: {
    '#new':: d.fn(help='\n`aws.nat_gateway.filter.new` constructs a new object with attributes and blocks configured for the `filter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `values` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `filter` sub block.\n', args=[]),
    new(
      name,
      values
    ):: std.prune(a={
      name: name,
      values: values,
    }),
  },
  '#new':: d.fn(help="\n`aws.data.nat_gateway.new` injects a new `data_aws_nat_gateway` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.nat_gateway.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.nat_gateway` using the reference:\n\n    $._ref.data_aws_nat_gateway.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_nat_gateway.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `state` (`string`):  When `null`, the `state` field will be omitted from the resulting object.\n  - `subnet_id` (`string`):  When `null`, the `subnet_id` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `vpc_id` (`string`):  When `null`, the `vpc_id` field will be omitted from the resulting object.\n  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.nat_gateway.filter.new](#fn-natgatewayfilternew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.nat_gateway.timeouts.new](#fn-natgatewaytimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    filter=null,
    state=null,
    subnet_id=null,
    tags=null,
    timeouts=null,
    vpc_id=null,
    _meta={}
  ):: tf.withData(
    type='aws_nat_gateway',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      filter=filter,
      state=state,
      subnet_id=subnet_id,
      tags=tags,
      timeouts=timeouts,
      vpc_id=vpc_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.nat_gateway.newAttrs` constructs a new object with attributes and blocks configured for the `nat_gateway`\nTerraform data source.\n\nUnlike [aws.data.nat_gateway.new](#fn-natgatewaynew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `state` (`string`):  When `null`, the `state` field will be omitted from the resulting object.\n  - `subnet_id` (`string`):  When `null`, the `subnet_id` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `vpc_id` (`string`):  When `null`, the `vpc_id` field will be omitted from the resulting object.\n  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.nat_gateway.filter.new](#fn-natgatewayfilternew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.nat_gateway.timeouts.new](#fn-natgatewaytimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `nat_gateway` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    filter=null,
    state=null,
    subnet_id=null,
    tags=null,
    timeouts=null,
    vpc_id=null
  ):: std.prune(a={
    filter: filter,
    state: state,
    subnet_id: subnet_id,
    tags: tags,
    timeouts: timeouts,
    vpc_id: vpc_id,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.nat_gateway.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  '#withFilter':: d.fn(help='`aws.nat_gateway.withFilter` constructs a mixin object that can be merged into the `nat_gateway`\nTerraform data source block to set or update the filter field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `filter` field.\n', args=[]),
  withFilter(dataSrcLabel, value):: {
    data+: {
      aws_nat_gateway+: {
        [dataSrcLabel]+: {
          filter: value,
        },
      },
    },
  },
  '#withFilterMixin':: d.fn(help='`aws.nat_gateway.withFilterMixin` constructs a mixin object that can be merged into the `nat_gateway`\nTerraform data source block to set or update the filter field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.nat_gateway.withFilter](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `filter` field.\n', args=[]),
  withFilterMixin(dataSrcLabel, value):: {
    data+: {
      aws_nat_gateway+: {
        [dataSrcLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withState':: d.fn(help='`aws.nat_gateway.withState` constructs a mixin object that can be merged into the `nat_gateway`\nTerraform data source block to set or update the state field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `state` field.\n', args=[]),
  withState(dataSrcLabel, value):: {
    data+: {
      aws_nat_gateway+: {
        [dataSrcLabel]+: {
          state: value,
        },
      },
    },
  },
  '#withSubnetId':: d.fn(help='`aws.nat_gateway.withSubnetId` constructs a mixin object that can be merged into the `nat_gateway`\nTerraform data source block to set or update the subnet_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `subnet_id` field.\n', args=[]),
  withSubnetId(dataSrcLabel, value):: {
    data+: {
      aws_nat_gateway+: {
        [dataSrcLabel]+: {
          subnet_id: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.nat_gateway.withTags` constructs a mixin object that can be merged into the `nat_gateway`\nTerraform data source block to set or update the tags field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_nat_gateway+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.nat_gateway.withTimeouts` constructs a mixin object that can be merged into the `nat_gateway`\nTerraform data source block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      aws_nat_gateway+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.nat_gateway.withTimeoutsMixin` constructs a mixin object that can be merged into the `nat_gateway`\nTerraform data source block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.nat_gateway.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      aws_nat_gateway+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVpcId':: d.fn(help='`aws.nat_gateway.withVpcId` constructs a mixin object that can be merged into the `nat_gateway`\nTerraform data source block to set or update the vpc_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `vpc_id` field.\n', args=[]),
  withVpcId(dataSrcLabel, value):: {
    data+: {
      aws_nat_gateway+: {
        [dataSrcLabel]+: {
          vpc_id: value,
        },
      },
    },
  },
}
