local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='vpn_gateway', url='', help='`vpn_gateway` represents the `aws_vpn_gateway` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  filter:: {
    '#new':: d.fn(help='\n`aws.vpn_gateway.filter.new` constructs a new object with attributes and blocks configured for the `filter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `values` (`list`): Set the `values` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `filter` sub block.\n', args=[]),
    new(
      name,
      values
    ):: std.prune(a={
      name: name,
      values: values,
    }),
  },
  '#new':: d.fn(help="\n`aws.data.vpn_gateway.new` injects a new `data_aws_vpn_gateway` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.vpn_gateway.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.vpn_gateway` using the reference:\n\n    $._ref.data_aws_vpn_gateway.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_vpn_gateway.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `amazon_side_asn` (`string`): Set the `amazon_side_asn` field on the resulting data source block. When `null`, the `amazon_side_asn` field will be omitted from the resulting object.\n  - `attached_vpc_id` (`string`): Set the `attached_vpc_id` field on the resulting data source block. When `null`, the `attached_vpc_id` field will be omitted from the resulting object.\n  - `availability_zone` (`string`): Set the `availability_zone` field on the resulting data source block. When `null`, the `availability_zone` field will be omitted from the resulting object.\n  - `state` (`string`): Set the `state` field on the resulting data source block. When `null`, the `state` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting data source block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `filter` (`list[obj]`): Set the `filter` field on the resulting data source block. When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.vpn_gateway.filter.new](#fn-filternew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting data source block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.vpn_gateway.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    amazon_side_asn=null,
    attached_vpc_id=null,
    availability_zone=null,
    filter=null,
    state=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='aws_vpn_gateway',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      amazon_side_asn=amazon_side_asn,
      attached_vpc_id=attached_vpc_id,
      availability_zone=availability_zone,
      filter=filter,
      state=state,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.vpn_gateway.newAttrs` constructs a new object with attributes and blocks configured for the `vpn_gateway`\nTerraform data source.\n\nUnlike [aws.data.vpn_gateway.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `amazon_side_asn` (`string`): Set the `amazon_side_asn` field on the resulting object. When `null`, the `amazon_side_asn` field will be omitted from the resulting object.\n  - `attached_vpc_id` (`string`): Set the `attached_vpc_id` field on the resulting object. When `null`, the `attached_vpc_id` field will be omitted from the resulting object.\n  - `availability_zone` (`string`): Set the `availability_zone` field on the resulting object. When `null`, the `availability_zone` field will be omitted from the resulting object.\n  - `state` (`string`): Set the `state` field on the resulting object. When `null`, the `state` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `filter` (`list[obj]`): Set the `filter` field on the resulting object. When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.vpn_gateway.filter.new](#fn-filternew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.vpn_gateway.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `vpn_gateway` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    amazon_side_asn=null,
    attached_vpc_id=null,
    availability_zone=null,
    filter=null,
    state=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    amazon_side_asn: amazon_side_asn,
    attached_vpc_id: attached_vpc_id,
    availability_zone: availability_zone,
    filter: filter,
    state: state,
    tags: tags,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.vpn_gateway.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  '#withAmazonSideAsn':: d.fn(help='`aws.string.withAmazonSideAsn` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the amazon_side_asn field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `amazon_side_asn` field.\n', args=[]),
  withAmazonSideAsn(dataSrcLabel, value): {
    data+: {
      aws_vpn_gateway+: {
        [dataSrcLabel]+: {
          amazon_side_asn: value,
        },
      },
    },
  },
  '#withAttachedVpcId':: d.fn(help='`aws.string.withAttachedVpcId` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the attached_vpc_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `attached_vpc_id` field.\n', args=[]),
  withAttachedVpcId(dataSrcLabel, value): {
    data+: {
      aws_vpn_gateway+: {
        [dataSrcLabel]+: {
          attached_vpc_id: value,
        },
      },
    },
  },
  '#withAvailabilityZone':: d.fn(help='`aws.string.withAvailabilityZone` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the availability_zone field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `availability_zone` field.\n', args=[]),
  withAvailabilityZone(dataSrcLabel, value): {
    data+: {
      aws_vpn_gateway+: {
        [dataSrcLabel]+: {
          availability_zone: value,
        },
      },
    },
  },
  '#withFilter':: d.fn(help='`aws.list[obj].withFilter` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the filter field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withFilterMixin](TODO) function.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `filter` field.\n', args=[]),
  withFilter(dataSrcLabel, value): {
    data+: {
      aws_vpn_gateway+: {
        [dataSrcLabel]+: {
          filter: value,
        },
      },
    },
  },
  '#withFilterMixin':: d.fn(help='`aws.list[obj].withFilterMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the filter field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withFilter](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `filter` field.\n', args=[]),
  withFilterMixin(dataSrcLabel, value): {
    data+: {
      aws_vpn_gateway+: {
        [dataSrcLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withState':: d.fn(help='`aws.string.withState` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the state field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `state` field.\n', args=[]),
  withState(dataSrcLabel, value): {
    data+: {
      aws_vpn_gateway+: {
        [dataSrcLabel]+: {
          state: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the tags field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(dataSrcLabel, value): {
    data+: {
      aws_vpn_gateway+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(dataSrcLabel, value): {
    data+: {
      aws_vpn_gateway+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(dataSrcLabel, value): {
    data+: {
      aws_vpn_gateway+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
