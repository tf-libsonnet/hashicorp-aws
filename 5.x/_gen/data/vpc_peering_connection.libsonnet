local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='vpc_peering_connection', url='', help='`vpc_peering_connection` represents the `aws_vpc_peering_connection` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  filter:: {
    '#new':: d.fn(help='\n`aws.vpc_peering_connection.filter.new` constructs a new object with attributes and blocks configured for the `filter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `values` (`list`): Set the `values` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `filter` sub block.\n', args=[]),
    new(
      name,
      values
    ):: std.prune(a={
      name: name,
      values: values,
    }),
  },
  '#new':: d.fn(help="\n`aws.data.vpc_peering_connection.new` injects a new `data_aws_vpc_peering_connection` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.vpc_peering_connection.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.vpc_peering_connection` using the reference:\n\n    $._ref.data_aws_vpc_peering_connection.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_vpc_peering_connection.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `cidr_block` (`string`): Set the `cidr_block` field on the resulting data source block. When `null`, the `cidr_block` field will be omitted from the resulting object.\n  - `owner_id` (`string`): Set the `owner_id` field on the resulting data source block. When `null`, the `owner_id` field will be omitted from the resulting object.\n  - `peer_cidr_block` (`string`): Set the `peer_cidr_block` field on the resulting data source block. When `null`, the `peer_cidr_block` field will be omitted from the resulting object.\n  - `peer_owner_id` (`string`): Set the `peer_owner_id` field on the resulting data source block. When `null`, the `peer_owner_id` field will be omitted from the resulting object.\n  - `peer_region` (`string`): Set the `peer_region` field on the resulting data source block. When `null`, the `peer_region` field will be omitted from the resulting object.\n  - `peer_vpc_id` (`string`): Set the `peer_vpc_id` field on the resulting data source block. When `null`, the `peer_vpc_id` field will be omitted from the resulting object.\n  - `region` (`string`): Set the `region` field on the resulting data source block. When `null`, the `region` field will be omitted from the resulting object.\n  - `status` (`string`): Set the `status` field on the resulting data source block. When `null`, the `status` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting data source block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `vpc_id` (`string`): Set the `vpc_id` field on the resulting data source block. When `null`, the `vpc_id` field will be omitted from the resulting object.\n  - `filter` (`list[obj]`): Set the `filter` field on the resulting data source block. When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.vpc_peering_connection.filter.new](#fn-filternew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting data source block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.vpc_peering_connection.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    cidr_block=null,
    filter=null,
    owner_id=null,
    peer_cidr_block=null,
    peer_owner_id=null,
    peer_region=null,
    peer_vpc_id=null,
    region=null,
    status=null,
    tags=null,
    timeouts=null,
    vpc_id=null,
    _meta={}
  ):: tf.withData(
    type='aws_vpc_peering_connection',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      cidr_block=cidr_block,
      filter=filter,
      owner_id=owner_id,
      peer_cidr_block=peer_cidr_block,
      peer_owner_id=peer_owner_id,
      peer_region=peer_region,
      peer_vpc_id=peer_vpc_id,
      region=region,
      status=status,
      tags=tags,
      timeouts=timeouts,
      vpc_id=vpc_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.vpc_peering_connection.newAttrs` constructs a new object with attributes and blocks configured for the `vpc_peering_connection`\nTerraform data source.\n\nUnlike [aws.data.vpc_peering_connection.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `cidr_block` (`string`): Set the `cidr_block` field on the resulting object. When `null`, the `cidr_block` field will be omitted from the resulting object.\n  - `owner_id` (`string`): Set the `owner_id` field on the resulting object. When `null`, the `owner_id` field will be omitted from the resulting object.\n  - `peer_cidr_block` (`string`): Set the `peer_cidr_block` field on the resulting object. When `null`, the `peer_cidr_block` field will be omitted from the resulting object.\n  - `peer_owner_id` (`string`): Set the `peer_owner_id` field on the resulting object. When `null`, the `peer_owner_id` field will be omitted from the resulting object.\n  - `peer_region` (`string`): Set the `peer_region` field on the resulting object. When `null`, the `peer_region` field will be omitted from the resulting object.\n  - `peer_vpc_id` (`string`): Set the `peer_vpc_id` field on the resulting object. When `null`, the `peer_vpc_id` field will be omitted from the resulting object.\n  - `region` (`string`): Set the `region` field on the resulting object. When `null`, the `region` field will be omitted from the resulting object.\n  - `status` (`string`): Set the `status` field on the resulting object. When `null`, the `status` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `vpc_id` (`string`): Set the `vpc_id` field on the resulting object. When `null`, the `vpc_id` field will be omitted from the resulting object.\n  - `filter` (`list[obj]`): Set the `filter` field on the resulting object. When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.vpc_peering_connection.filter.new](#fn-filternew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.vpc_peering_connection.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `vpc_peering_connection` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    cidr_block=null,
    filter=null,
    owner_id=null,
    peer_cidr_block=null,
    peer_owner_id=null,
    peer_region=null,
    peer_vpc_id=null,
    region=null,
    status=null,
    tags=null,
    timeouts=null,
    vpc_id=null
  ):: std.prune(a={
    cidr_block: cidr_block,
    filter: filter,
    owner_id: owner_id,
    peer_cidr_block: peer_cidr_block,
    peer_owner_id: peer_owner_id,
    peer_region: peer_region,
    peer_vpc_id: peer_vpc_id,
    region: region,
    status: status,
    tags: tags,
    timeouts: timeouts,
    vpc_id: vpc_id,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.vpc_peering_connection.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  '#withCidrBlock':: d.fn(help='`aws.string.withCidrBlock` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the cidr_block field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cidr_block` field.\n', args=[]),
  withCidrBlock(dataSrcLabel, value): {
    data+: {
      aws_vpc_peering_connection+: {
        [dataSrcLabel]+: {
          cidr_block: value,
        },
      },
    },
  },
  '#withFilter':: d.fn(help='`aws.list[obj].withFilter` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the filter field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withFilterMixin](TODO) function.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `filter` field.\n', args=[]),
  withFilter(dataSrcLabel, value): {
    data+: {
      aws_vpc_peering_connection+: {
        [dataSrcLabel]+: {
          filter: value,
        },
      },
    },
  },
  '#withFilterMixin':: d.fn(help='`aws.list[obj].withFilterMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the filter field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withFilter](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `filter` field.\n', args=[]),
  withFilterMixin(dataSrcLabel, value): {
    data+: {
      aws_vpc_peering_connection+: {
        [dataSrcLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withOwnerId':: d.fn(help='`aws.string.withOwnerId` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the owner_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `owner_id` field.\n', args=[]),
  withOwnerId(dataSrcLabel, value): {
    data+: {
      aws_vpc_peering_connection+: {
        [dataSrcLabel]+: {
          owner_id: value,
        },
      },
    },
  },
  '#withPeerCidrBlock':: d.fn(help='`aws.string.withPeerCidrBlock` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the peer_cidr_block field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `peer_cidr_block` field.\n', args=[]),
  withPeerCidrBlock(dataSrcLabel, value): {
    data+: {
      aws_vpc_peering_connection+: {
        [dataSrcLabel]+: {
          peer_cidr_block: value,
        },
      },
    },
  },
  '#withPeerOwnerId':: d.fn(help='`aws.string.withPeerOwnerId` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the peer_owner_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `peer_owner_id` field.\n', args=[]),
  withPeerOwnerId(dataSrcLabel, value): {
    data+: {
      aws_vpc_peering_connection+: {
        [dataSrcLabel]+: {
          peer_owner_id: value,
        },
      },
    },
  },
  '#withPeerRegion':: d.fn(help='`aws.string.withPeerRegion` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the peer_region field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `peer_region` field.\n', args=[]),
  withPeerRegion(dataSrcLabel, value): {
    data+: {
      aws_vpc_peering_connection+: {
        [dataSrcLabel]+: {
          peer_region: value,
        },
      },
    },
  },
  '#withPeerVpcId':: d.fn(help='`aws.string.withPeerVpcId` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the peer_vpc_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `peer_vpc_id` field.\n', args=[]),
  withPeerVpcId(dataSrcLabel, value): {
    data+: {
      aws_vpc_peering_connection+: {
        [dataSrcLabel]+: {
          peer_vpc_id: value,
        },
      },
    },
  },
  '#withRegion':: d.fn(help='`aws.string.withRegion` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the region field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `region` field.\n', args=[]),
  withRegion(dataSrcLabel, value): {
    data+: {
      aws_vpc_peering_connection+: {
        [dataSrcLabel]+: {
          region: value,
        },
      },
    },
  },
  '#withStatus':: d.fn(help='`aws.string.withStatus` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the status field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `status` field.\n', args=[]),
  withStatus(dataSrcLabel, value): {
    data+: {
      aws_vpc_peering_connection+: {
        [dataSrcLabel]+: {
          status: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the tags field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(dataSrcLabel, value): {
    data+: {
      aws_vpc_peering_connection+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(dataSrcLabel, value): {
    data+: {
      aws_vpc_peering_connection+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(dataSrcLabel, value): {
    data+: {
      aws_vpc_peering_connection+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVpcId':: d.fn(help='`aws.string.withVpcId` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the vpc_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `vpc_id` field.\n', args=[]),
  withVpcId(dataSrcLabel, value): {
    data+: {
      aws_vpc_peering_connection+: {
        [dataSrcLabel]+: {
          vpc_id: value,
        },
      },
    },
  },
}
