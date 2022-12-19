local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ec2_spot_price', url='', help='`ec2_spot_price` represents the `aws_ec2_spot_price` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  filter:: {
    '#new':: d.fn(help='\n`aws.ec2_spot_price.filter.new` constructs a new object with attributes and blocks configured for the `filter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `values` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `filter` sub block.\n', args=[]),
    new(
      name,
      values
    ):: std.prune(a={
      name: name,
      values: values,
    }),
  },
  '#new':: d.fn(help="\n`aws.data.ec2_spot_price.new` injects a new `data_aws_ec2_spot_price` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.ec2_spot_price.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.ec2_spot_price` using the reference:\n\n    $._ref.data_aws_ec2_spot_price.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_ec2_spot_price.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `availability_zone` (`string`):  When `null`, the `availability_zone` field will be omitted from the resulting object.\n  - `instance_type` (`string`):  When `null`, the `instance_type` field will be omitted from the resulting object.\n  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ec2_spot_price.filter.new](#fn-ec2spotpricefilternew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ec2_spot_price.timeouts.new](#fn-ec2spotpricetimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    availability_zone=null,
    filter=null,
    instance_type=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='aws_ec2_spot_price',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      availability_zone=availability_zone,
      filter=filter,
      instance_type=instance_type,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.ec2_spot_price.newAttrs` constructs a new object with attributes and blocks configured for the `ec2_spot_price`\nTerraform data source.\n\nUnlike [aws.data.ec2_spot_price.new](#fn-ec2spotpricenew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `availability_zone` (`string`):  When `null`, the `availability_zone` field will be omitted from the resulting object.\n  - `instance_type` (`string`):  When `null`, the `instance_type` field will be omitted from the resulting object.\n  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ec2_spot_price.filter.new](#fn-ec2spotpricefilternew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ec2_spot_price.timeouts.new](#fn-ec2spotpricetimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `ec2_spot_price` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    availability_zone=null,
    filter=null,
    instance_type=null,
    timeouts=null
  ):: std.prune(a={
    availability_zone: availability_zone,
    filter: filter,
    instance_type: instance_type,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.ec2_spot_price.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  '#withAvailabilityZone':: d.fn(help='`aws.ec2_spot_price.withAvailabilityZone` constructs a mixin object that can be merged into the `ec2_spot_price`\nTerraform data source block to set or update the availability_zone field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `availability_zone` field.\n', args=[]),
  withAvailabilityZone(dataSrcLabel, value):: {
    data+: {
      aws_ec2_spot_price+: {
        [dataSrcLabel]+: {
          availability_zone: value,
        },
      },
    },
  },
  '#withFilter':: d.fn(help='`aws.ec2_spot_price.withFilter` constructs a mixin object that can be merged into the `ec2_spot_price`\nTerraform data source block to set or update the filter field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `filter` field.\n', args=[]),
  withFilter(dataSrcLabel, value):: {
    data+: {
      aws_ec2_spot_price+: {
        [dataSrcLabel]+: {
          filter: value,
        },
      },
    },
  },
  '#withFilterMixin':: d.fn(help='`aws.ec2_spot_price.withFilterMixin` constructs a mixin object that can be merged into the `ec2_spot_price`\nTerraform data source block to set or update the filter field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.ec2_spot_price.withFilter](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `filter` field.\n', args=[]),
  withFilterMixin(dataSrcLabel, value):: {
    data+: {
      aws_ec2_spot_price+: {
        [dataSrcLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withInstanceType':: d.fn(help='`aws.ec2_spot_price.withInstanceType` constructs a mixin object that can be merged into the `ec2_spot_price`\nTerraform data source block to set or update the instance_type field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `instance_type` field.\n', args=[]),
  withInstanceType(dataSrcLabel, value):: {
    data+: {
      aws_ec2_spot_price+: {
        [dataSrcLabel]+: {
          instance_type: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.ec2_spot_price.withTimeouts` constructs a mixin object that can be merged into the `ec2_spot_price`\nTerraform data source block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      aws_ec2_spot_price+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.ec2_spot_price.withTimeoutsMixin` constructs a mixin object that can be merged into the `ec2_spot_price`\nTerraform data source block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.ec2_spot_price.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      aws_ec2_spot_price+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
