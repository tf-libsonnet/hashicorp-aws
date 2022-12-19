local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='flow_log', url='', help='`flow_log` represents the `aws_flow_log` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  destination_options:: {
    '#new':: d.fn(help='\n`aws.flow_log.destination_options.new` constructs a new object with attributes and blocks configured for the `destination_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `file_format` (`string`):  When `null`, the `file_format` field will be omitted from the resulting object.\n  - `hive_compatible_partitions` (`bool`):  When `null`, the `hive_compatible_partitions` field will be omitted from the resulting object.\n  - `per_hour_partition` (`bool`):  When `null`, the `per_hour_partition` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `destination_options` sub block.\n', args=[]),
    new(
      file_format=null,
      hive_compatible_partitions=null,
      per_hour_partition=null
    ):: std.prune(a={
      file_format: file_format,
      hive_compatible_partitions: hive_compatible_partitions,
      per_hour_partition: per_hour_partition,
    }),
  },
  '#new':: d.fn(help="\n`aws.flow_log.new` injects a new `aws_flow_log` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.flow_log.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.flow_log` using the reference:\n\n    $._ref.aws_flow_log.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_flow_log.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `eni_id` (`string`):  When `null`, the `eni_id` field will be omitted from the resulting object.\n  - `iam_role_arn` (`string`):  When `null`, the `iam_role_arn` field will be omitted from the resulting object.\n  - `log_destination` (`string`):  When `null`, the `log_destination` field will be omitted from the resulting object.\n  - `log_destination_type` (`string`):  When `null`, the `log_destination_type` field will be omitted from the resulting object.\n  - `log_format` (`string`):  When `null`, the `log_format` field will be omitted from the resulting object.\n  - `log_group_name` (`string`):  When `null`, the `log_group_name` field will be omitted from the resulting object.\n  - `max_aggregation_interval` (`number`):  When `null`, the `max_aggregation_interval` field will be omitted from the resulting object.\n  - `subnet_id` (`string`):  When `null`, the `subnet_id` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `traffic_type` (`string`):  When `null`, the `traffic_type` field will be omitted from the resulting object.\n  - `transit_gateway_attachment_id` (`string`):  When `null`, the `transit_gateway_attachment_id` field will be omitted from the resulting object.\n  - `transit_gateway_id` (`string`):  When `null`, the `transit_gateway_id` field will be omitted from the resulting object.\n  - `vpc_id` (`string`):  When `null`, the `vpc_id` field will be omitted from the resulting object.\n  - `destination_options` (`list[obj]`):  When `null`, the `destination_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.flow_log.destination_options.new](#fn-flow_logdestination_optionsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    destination_options=null,
    eni_id=null,
    iam_role_arn=null,
    log_destination=null,
    log_destination_type=null,
    log_format=null,
    log_group_name=null,
    max_aggregation_interval=null,
    subnet_id=null,
    tags=null,
    tags_all=null,
    traffic_type=null,
    transit_gateway_attachment_id=null,
    transit_gateway_id=null,
    vpc_id=null,
    _meta={}
  ):: tf.withResource(
    type='aws_flow_log',
    label=resourceLabel,
    attrs=self.newAttrs(
      destination_options=destination_options,
      eni_id=eni_id,
      iam_role_arn=iam_role_arn,
      log_destination=log_destination,
      log_destination_type=log_destination_type,
      log_format=log_format,
      log_group_name=log_group_name,
      max_aggregation_interval=max_aggregation_interval,
      subnet_id=subnet_id,
      tags=tags,
      tags_all=tags_all,
      traffic_type=traffic_type,
      transit_gateway_attachment_id=transit_gateway_attachment_id,
      transit_gateway_id=transit_gateway_id,
      vpc_id=vpc_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.flow_log.newAttrs` constructs a new object with attributes and blocks configured for the `flow_log`\nTerraform resource.\n\nUnlike [aws.flow_log.new](#fn-flow_lognew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `eni_id` (`string`):  When `null`, the `eni_id` field will be omitted from the resulting object.\n  - `iam_role_arn` (`string`):  When `null`, the `iam_role_arn` field will be omitted from the resulting object.\n  - `log_destination` (`string`):  When `null`, the `log_destination` field will be omitted from the resulting object.\n  - `log_destination_type` (`string`):  When `null`, the `log_destination_type` field will be omitted from the resulting object.\n  - `log_format` (`string`):  When `null`, the `log_format` field will be omitted from the resulting object.\n  - `log_group_name` (`string`):  When `null`, the `log_group_name` field will be omitted from the resulting object.\n  - `max_aggregation_interval` (`number`):  When `null`, the `max_aggregation_interval` field will be omitted from the resulting object.\n  - `subnet_id` (`string`):  When `null`, the `subnet_id` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `traffic_type` (`string`):  When `null`, the `traffic_type` field will be omitted from the resulting object.\n  - `transit_gateway_attachment_id` (`string`):  When `null`, the `transit_gateway_attachment_id` field will be omitted from the resulting object.\n  - `transit_gateway_id` (`string`):  When `null`, the `transit_gateway_id` field will be omitted from the resulting object.\n  - `vpc_id` (`string`):  When `null`, the `vpc_id` field will be omitted from the resulting object.\n  - `destination_options` (`list[obj]`):  When `null`, the `destination_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.flow_log.destination_options.new](#fn-flow_logdestination_optionsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `flow_log` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    destination_options=null,
    eni_id=null,
    iam_role_arn=null,
    log_destination=null,
    log_destination_type=null,
    log_format=null,
    log_group_name=null,
    max_aggregation_interval=null,
    subnet_id=null,
    tags=null,
    tags_all=null,
    traffic_type=null,
    transit_gateway_attachment_id=null,
    transit_gateway_id=null,
    vpc_id=null
  ):: std.prune(a={
    destination_options: destination_options,
    eni_id: eni_id,
    iam_role_arn: iam_role_arn,
    log_destination: log_destination,
    log_destination_type: log_destination_type,
    log_format: log_format,
    log_group_name: log_group_name,
    max_aggregation_interval: max_aggregation_interval,
    subnet_id: subnet_id,
    tags: tags,
    tags_all: tags_all,
    traffic_type: traffic_type,
    transit_gateway_attachment_id: transit_gateway_attachment_id,
    transit_gateway_id: transit_gateway_id,
    vpc_id: vpc_id,
  }),
  '#withDestinationOptions':: d.fn(help='`aws.list[obj].withDestinationOptions` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the destination_options field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withDestinationOptionsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `destination_options` field.\n', args=[]),
  withDestinationOptions(resourceLabel, value): {
    resource+: {
      aws_flow_log+: {
        [resourceLabel]+: {
          destination_options: value,
        },
      },
    },
  },
  '#withDestinationOptionsMixin':: d.fn(help='`aws.list[obj].withDestinationOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the destination_options field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withDestinationOptions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `destination_options` field.\n', args=[]),
  withDestinationOptionsMixin(resourceLabel, value): {
    resource+: {
      aws_flow_log+: {
        [resourceLabel]+: {
          destination_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEniId':: d.fn(help='`aws.string.withEniId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the eni_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `eni_id` field.\n', args=[]),
  withEniId(resourceLabel, value): {
    resource+: {
      aws_flow_log+: {
        [resourceLabel]+: {
          eni_id: value,
        },
      },
    },
  },
  '#withIamRoleArn':: d.fn(help='`aws.string.withIamRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the iam_role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `iam_role_arn` field.\n', args=[]),
  withIamRoleArn(resourceLabel, value): {
    resource+: {
      aws_flow_log+: {
        [resourceLabel]+: {
          iam_role_arn: value,
        },
      },
    },
  },
  '#withLogDestination':: d.fn(help='`aws.string.withLogDestination` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the log_destination field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `log_destination` field.\n', args=[]),
  withLogDestination(resourceLabel, value): {
    resource+: {
      aws_flow_log+: {
        [resourceLabel]+: {
          log_destination: value,
        },
      },
    },
  },
  '#withLogDestinationType':: d.fn(help='`aws.string.withLogDestinationType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the log_destination_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `log_destination_type` field.\n', args=[]),
  withLogDestinationType(resourceLabel, value): {
    resource+: {
      aws_flow_log+: {
        [resourceLabel]+: {
          log_destination_type: value,
        },
      },
    },
  },
  '#withLogFormat':: d.fn(help='`aws.string.withLogFormat` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the log_format field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `log_format` field.\n', args=[]),
  withLogFormat(resourceLabel, value): {
    resource+: {
      aws_flow_log+: {
        [resourceLabel]+: {
          log_format: value,
        },
      },
    },
  },
  '#withLogGroupName':: d.fn(help='`aws.string.withLogGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the log_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `log_group_name` field.\n', args=[]),
  withLogGroupName(resourceLabel, value): {
    resource+: {
      aws_flow_log+: {
        [resourceLabel]+: {
          log_group_name: value,
        },
      },
    },
  },
  '#withMaxAggregationInterval':: d.fn(help='`aws.number.withMaxAggregationInterval` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the max_aggregation_interval field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `max_aggregation_interval` field.\n', args=[]),
  withMaxAggregationInterval(resourceLabel, value): {
    resource+: {
      aws_flow_log+: {
        [resourceLabel]+: {
          max_aggregation_interval: value,
        },
      },
    },
  },
  '#withSubnetId':: d.fn(help='`aws.string.withSubnetId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the subnet_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `subnet_id` field.\n', args=[]),
  withSubnetId(resourceLabel, value): {
    resource+: {
      aws_flow_log+: {
        [resourceLabel]+: {
          subnet_id: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_flow_log+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_flow_log+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTrafficType':: d.fn(help='`aws.string.withTrafficType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the traffic_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `traffic_type` field.\n', args=[]),
  withTrafficType(resourceLabel, value): {
    resource+: {
      aws_flow_log+: {
        [resourceLabel]+: {
          traffic_type: value,
        },
      },
    },
  },
  '#withTransitGatewayAttachmentId':: d.fn(help='`aws.string.withTransitGatewayAttachmentId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the transit_gateway_attachment_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `transit_gateway_attachment_id` field.\n', args=[]),
  withTransitGatewayAttachmentId(resourceLabel, value): {
    resource+: {
      aws_flow_log+: {
        [resourceLabel]+: {
          transit_gateway_attachment_id: value,
        },
      },
    },
  },
  '#withTransitGatewayId':: d.fn(help='`aws.string.withTransitGatewayId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the transit_gateway_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `transit_gateway_id` field.\n', args=[]),
  withTransitGatewayId(resourceLabel, value): {
    resource+: {
      aws_flow_log+: {
        [resourceLabel]+: {
          transit_gateway_id: value,
        },
      },
    },
  },
  '#withVpcId':: d.fn(help='`aws.string.withVpcId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the vpc_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `vpc_id` field.\n', args=[]),
  withVpcId(resourceLabel, value): {
    resource+: {
      aws_flow_log+: {
        [resourceLabel]+: {
          vpc_id: value,
        },
      },
    },
  },
}
