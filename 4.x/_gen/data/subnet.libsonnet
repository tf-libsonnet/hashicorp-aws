local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='subnet', url='', help='`subnet` represents the `aws_subnet` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  filter:: {
    '#new':: d.fn(help='\n`aws.subnet.filter.new` constructs a new object with attributes and blocks configured for the `filter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `values` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `filter` sub block.\n', args=[]),
    new(
      name,
      values
    ):: std.prune(a={
      name: name,
      values: values,
    }),
  },
  '#new':: d.fn(help="\n`aws.data.subnet.new` injects a new `data_aws_subnet` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.subnet.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.subnet` using the reference:\n\n    $._ref.data_aws_subnet.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_subnet.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `availability_zone` (`string`):  When `null`, the `availability_zone` field will be omitted from the resulting object.\n  - `availability_zone_id` (`string`):  When `null`, the `availability_zone_id` field will be omitted from the resulting object.\n  - `cidr_block` (`string`):  When `null`, the `cidr_block` field will be omitted from the resulting object.\n  - `default_for_az` (`bool`):  When `null`, the `default_for_az` field will be omitted from the resulting object.\n  - `ipv6_cidr_block` (`string`):  When `null`, the `ipv6_cidr_block` field will be omitted from the resulting object.\n  - `state` (`string`):  When `null`, the `state` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `vpc_id` (`string`):  When `null`, the `vpc_id` field will be omitted from the resulting object.\n  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.subnet.filter.new](#fn-subnetfilternew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.subnet.timeouts.new](#fn-subnettimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    availability_zone=null,
    availability_zone_id=null,
    cidr_block=null,
    default_for_az=null,
    filter=null,
    ipv6_cidr_block=null,
    state=null,
    tags=null,
    timeouts=null,
    vpc_id=null,
    _meta={}
  ):: tf.withData(
    type='aws_subnet',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      availability_zone=availability_zone,
      availability_zone_id=availability_zone_id,
      cidr_block=cidr_block,
      default_for_az=default_for_az,
      filter=filter,
      ipv6_cidr_block=ipv6_cidr_block,
      state=state,
      tags=tags,
      timeouts=timeouts,
      vpc_id=vpc_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.subnet.newAttrs` constructs a new object with attributes and blocks configured for the `subnet`\nTerraform data source.\n\nUnlike [aws.data.subnet.new](#fn-subnetnew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `availability_zone` (`string`):  When `null`, the `availability_zone` field will be omitted from the resulting object.\n  - `availability_zone_id` (`string`):  When `null`, the `availability_zone_id` field will be omitted from the resulting object.\n  - `cidr_block` (`string`):  When `null`, the `cidr_block` field will be omitted from the resulting object.\n  - `default_for_az` (`bool`):  When `null`, the `default_for_az` field will be omitted from the resulting object.\n  - `ipv6_cidr_block` (`string`):  When `null`, the `ipv6_cidr_block` field will be omitted from the resulting object.\n  - `state` (`string`):  When `null`, the `state` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `vpc_id` (`string`):  When `null`, the `vpc_id` field will be omitted from the resulting object.\n  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.subnet.filter.new](#fn-subnetfilternew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.subnet.timeouts.new](#fn-subnettimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `subnet` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    availability_zone=null,
    availability_zone_id=null,
    cidr_block=null,
    default_for_az=null,
    filter=null,
    ipv6_cidr_block=null,
    state=null,
    tags=null,
    timeouts=null,
    vpc_id=null
  ):: std.prune(a={
    availability_zone: availability_zone,
    availability_zone_id: availability_zone_id,
    cidr_block: cidr_block,
    default_for_az: default_for_az,
    filter: filter,
    ipv6_cidr_block: ipv6_cidr_block,
    state: state,
    tags: tags,
    timeouts: timeouts,
    vpc_id: vpc_id,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.subnet.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  '#withAvailabilityZone':: d.fn(help='`aws.subnet.withAvailabilityZone` constructs a mixin object that can be merged into the `subnet`\nTerraform data source block to set or update the availability_zone field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `availability_zone` field.\n', args=[]),
  withAvailabilityZone(dataSrcLabel, value):: {
    data+: {
      aws_subnet+: {
        [dataSrcLabel]+: {
          availability_zone: value,
        },
      },
    },
  },
  '#withAvailabilityZoneId':: d.fn(help='`aws.subnet.withAvailabilityZoneId` constructs a mixin object that can be merged into the `subnet`\nTerraform data source block to set or update the availability_zone_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `availability_zone_id` field.\n', args=[]),
  withAvailabilityZoneId(dataSrcLabel, value):: {
    data+: {
      aws_subnet+: {
        [dataSrcLabel]+: {
          availability_zone_id: value,
        },
      },
    },
  },
  '#withCidrBlock':: d.fn(help='`aws.subnet.withCidrBlock` constructs a mixin object that can be merged into the `subnet`\nTerraform data source block to set or update the cidr_block field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `cidr_block` field.\n', args=[]),
  withCidrBlock(dataSrcLabel, value):: {
    data+: {
      aws_subnet+: {
        [dataSrcLabel]+: {
          cidr_block: value,
        },
      },
    },
  },
  '#withDefaultForAz':: d.fn(help='`aws.subnet.withDefaultForAz` constructs a mixin object that can be merged into the `subnet`\nTerraform data source block to set or update the default_for_az field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `default_for_az` field.\n', args=[]),
  withDefaultForAz(dataSrcLabel, value):: {
    data+: {
      aws_subnet+: {
        [dataSrcLabel]+: {
          default_for_az: value,
        },
      },
    },
  },
  '#withFilter':: d.fn(help='`aws.subnet.withFilter` constructs a mixin object that can be merged into the `subnet`\nTerraform data source block to set or update the filter field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `filter` field.\n', args=[]),
  withFilter(dataSrcLabel, value):: {
    data+: {
      aws_subnet+: {
        [dataSrcLabel]+: {
          filter: value,
        },
      },
    },
  },
  '#withFilterMixin':: d.fn(help='`aws.subnet.withFilterMixin` constructs a mixin object that can be merged into the `subnet`\nTerraform data source block to set or update the filter field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.subnet.withFilter](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `filter` field.\n', args=[]),
  withFilterMixin(dataSrcLabel, value):: {
    data+: {
      aws_subnet+: {
        [dataSrcLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withIpv6CidrBlock':: d.fn(help='`aws.subnet.withIpv6CidrBlock` constructs a mixin object that can be merged into the `subnet`\nTerraform data source block to set or update the ipv6_cidr_block field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `ipv6_cidr_block` field.\n', args=[]),
  withIpv6CidrBlock(dataSrcLabel, value):: {
    data+: {
      aws_subnet+: {
        [dataSrcLabel]+: {
          ipv6_cidr_block: value,
        },
      },
    },
  },
  '#withState':: d.fn(help='`aws.subnet.withState` constructs a mixin object that can be merged into the `subnet`\nTerraform data source block to set or update the state field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `state` field.\n', args=[]),
  withState(dataSrcLabel, value):: {
    data+: {
      aws_subnet+: {
        [dataSrcLabel]+: {
          state: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.subnet.withTags` constructs a mixin object that can be merged into the `subnet`\nTerraform data source block to set or update the tags field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_subnet+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.subnet.withTimeouts` constructs a mixin object that can be merged into the `subnet`\nTerraform data source block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      aws_subnet+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.subnet.withTimeoutsMixin` constructs a mixin object that can be merged into the `subnet`\nTerraform data source block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.subnet.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      aws_subnet+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVpcId':: d.fn(help='`aws.subnet.withVpcId` constructs a mixin object that can be merged into the `subnet`\nTerraform data source block to set or update the vpc_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `vpc_id` field.\n', args=[]),
  withVpcId(dataSrcLabel, value):: {
    data+: {
      aws_subnet+: {
        [dataSrcLabel]+: {
          vpc_id: value,
        },
      },
    },
  },
}
