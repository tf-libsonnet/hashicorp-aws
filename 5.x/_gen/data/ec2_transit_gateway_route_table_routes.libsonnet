local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ec2_transit_gateway_route_table_routes', url='', help='`ec2_transit_gateway_route_table_routes` represents the `aws_ec2_transit_gateway_route_table_routes` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  filter:: {
    '#new':: d.fn(help='\n`aws.ec2_transit_gateway_route_table_routes.filter.new` constructs a new object with attributes and blocks configured for the `filter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `values` (`list`): Set the `values` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `filter` sub block.\n', args=[]),
    new(
      name,
      values
    ):: std.prune(a={
      name: name,
      values: values,
    }),
  },
  '#new':: d.fn(help="\n`aws.data.ec2_transit_gateway_route_table_routes.new` injects a new `data_aws_ec2_transit_gateway_route_table_routes` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.ec2_transit_gateway_route_table_routes.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.ec2_transit_gateway_route_table_routes` using the reference:\n\n    $._ref.data_aws_ec2_transit_gateway_route_table_routes.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_ec2_transit_gateway_route_table_routes.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `transit_gateway_route_table_id` (`string`): Set the `transit_gateway_route_table_id` field on the resulting data source block.\n  - `filter` (`list[obj]`): Set the `filter` field on the resulting data source block. When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ec2_transit_gateway_route_table_routes.filter.new](#fn-filternew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    transit_gateway_route_table_id,
    filter=null,
    _meta={}
  ):: tf.withData(
    type='aws_ec2_transit_gateway_route_table_routes',
    label=dataSrcLabel,
    attrs=self.newAttrs(filter=filter, transit_gateway_route_table_id=transit_gateway_route_table_id),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.ec2_transit_gateway_route_table_routes.newAttrs` constructs a new object with attributes and blocks configured for the `ec2_transit_gateway_route_table_routes`\nTerraform data source.\n\nUnlike [aws.data.ec2_transit_gateway_route_table_routes.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `transit_gateway_route_table_id` (`string`): Set the `transit_gateway_route_table_id` field on the resulting object.\n  - `filter` (`list[obj]`): Set the `filter` field on the resulting object. When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ec2_transit_gateway_route_table_routes.filter.new](#fn-filternew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `ec2_transit_gateway_route_table_routes` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    transit_gateway_route_table_id,
    filter=null
  ):: std.prune(a={
    filter: filter,
    transit_gateway_route_table_id: transit_gateway_route_table_id,
  }),
  '#withFilter':: d.fn(help='`aws.list[obj].withFilter` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the filter field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withFilterMixin](TODO) function.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `filter` field.\n', args=[]),
  withFilter(dataSrcLabel, value): {
    data+: {
      aws_ec2_transit_gateway_route_table_routes+: {
        [dataSrcLabel]+: {
          filter: value,
        },
      },
    },
  },
  '#withFilterMixin':: d.fn(help='`aws.list[obj].withFilterMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the filter field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withFilter](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `filter` field.\n', args=[]),
  withFilterMixin(dataSrcLabel, value): {
    data+: {
      aws_ec2_transit_gateway_route_table_routes+: {
        [dataSrcLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTransitGatewayRouteTableId':: d.fn(help='`aws.string.withTransitGatewayRouteTableId` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the transit_gateway_route_table_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `transit_gateway_route_table_id` field.\n', args=[]),
  withTransitGatewayRouteTableId(dataSrcLabel, value): {
    data+: {
      aws_ec2_transit_gateway_route_table_routes+: {
        [dataSrcLabel]+: {
          transit_gateway_route_table_id: value,
        },
      },
    },
  },
}
