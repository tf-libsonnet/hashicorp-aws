local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ses_event_destination', url='', help='`ses_event_destination` represents the `aws_ses_event_destination` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  cloudwatch_destination:: {
    '#new':: d.fn(help='\n`aws.ses_event_destination.cloudwatch_destination.new` constructs a new object with attributes and blocks configured for the `cloudwatch_destination`\nTerraform sub block.\n\n\n\n**Args**:\n  - `default_value` (`string`): \n  - `dimension_name` (`string`): \n  - `value_source` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `cloudwatch_destination` sub block.\n', args=[]),
    new(
      default_value,
      dimension_name,
      value_source
    ):: std.prune(a={
      default_value: default_value,
      dimension_name: dimension_name,
      value_source: value_source,
    }),
  },
  kinesis_destination:: {
    '#new':: d.fn(help='\n`aws.ses_event_destination.kinesis_destination.new` constructs a new object with attributes and blocks configured for the `kinesis_destination`\nTerraform sub block.\n\n\n\n**Args**:\n  - `role_arn` (`string`): \n  - `stream_arn` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `kinesis_destination` sub block.\n', args=[]),
    new(
      role_arn,
      stream_arn
    ):: std.prune(a={
      role_arn: role_arn,
      stream_arn: stream_arn,
    }),
  },
  '#new':: d.fn(help="\n`aws.ses_event_destination.new` injects a new `aws_ses_event_destination` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ses_event_destination.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ses_event_destination` using the reference:\n\n    $._ref.aws_ses_event_destination.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ses_event_destination.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `configuration_set_name` (`string`): \n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `matching_types` (`list`): \n  - `name` (`string`): \n  - `cloudwatch_destination` (`list[obj]`):  When `null`, the `cloudwatch_destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ses_event_destination.cloudwatch_destination.new](#fn-seseventdestinationcloudwatchdestinationnew) constructor.\n  - `kinesis_destination` (`list[obj]`):  When `null`, the `kinesis_destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ses_event_destination.kinesis_destination.new](#fn-seseventdestinationkinesisdestinationnew) constructor.\n  - `sns_destination` (`list[obj]`):  When `null`, the `sns_destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ses_event_destination.sns_destination.new](#fn-seseventdestinationsnsdestinationnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    configuration_set_name,
    matching_types,
    name,
    cloudwatch_destination=null,
    enabled=null,
    kinesis_destination=null,
    sns_destination=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ses_event_destination',
    label=resourceLabel,
    attrs=self.newAttrs(
      cloudwatch_destination=cloudwatch_destination,
      configuration_set_name=configuration_set_name,
      enabled=enabled,
      kinesis_destination=kinesis_destination,
      matching_types=matching_types,
      name=name,
      sns_destination=sns_destination
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ses_event_destination.newAttrs` constructs a new object with attributes and blocks configured for the `ses_event_destination`\nTerraform resource.\n\nUnlike [aws.ses_event_destination.new](#fn-seseventdestinationnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `configuration_set_name` (`string`): \n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `matching_types` (`list`): \n  - `name` (`string`): \n  - `cloudwatch_destination` (`list[obj]`):  When `null`, the `cloudwatch_destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ses_event_destination.cloudwatch_destination.new](#fn-seseventdestinationcloudwatchdestinationnew) constructor.\n  - `kinesis_destination` (`list[obj]`):  When `null`, the `kinesis_destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ses_event_destination.kinesis_destination.new](#fn-seseventdestinationkinesisdestinationnew) constructor.\n  - `sns_destination` (`list[obj]`):  When `null`, the `sns_destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ses_event_destination.sns_destination.new](#fn-seseventdestinationsnsdestinationnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ses_event_destination` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    configuration_set_name,
    matching_types,
    name,
    cloudwatch_destination=null,
    enabled=null,
    kinesis_destination=null,
    sns_destination=null
  ):: std.prune(a={
    cloudwatch_destination: cloudwatch_destination,
    configuration_set_name: configuration_set_name,
    enabled: enabled,
    kinesis_destination: kinesis_destination,
    matching_types: matching_types,
    name: name,
    sns_destination: sns_destination,
  }),
  sns_destination:: {
    '#new':: d.fn(help='\n`aws.ses_event_destination.sns_destination.new` constructs a new object with attributes and blocks configured for the `sns_destination`\nTerraform sub block.\n\n\n\n**Args**:\n  - `topic_arn` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `sns_destination` sub block.\n', args=[]),
    new(
      topic_arn
    ):: std.prune(a={
      topic_arn: topic_arn,
    }),
  },
  '#withCloudwatchDestination':: d.fn(help='`aws.ses_event_destination.withCloudwatchDestination` constructs a mixin object that can be merged into the `ses_event_destination`\nTerraform resource block to set or update the cloudwatch_destination field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `cloudwatch_destination` field.\n', args=[]),
  withCloudwatchDestination(resourceLabel, value):: {
    resource+: {
      aws_ses_event_destination+: {
        [resourceLabel]+: {
          cloudwatch_destination: value,
        },
      },
    },
  },
  '#withCloudwatchDestinationMixin':: d.fn(help='`aws.ses_event_destination.withCloudwatchDestinationMixin` constructs a mixin object that can be merged into the `ses_event_destination`\nTerraform resource block to set or update the cloudwatch_destination field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.ses_event_destination.withCloudwatchDestination](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `cloudwatch_destination` field.\n', args=[]),
  withCloudwatchDestinationMixin(resourceLabel, value):: {
    resource+: {
      aws_ses_event_destination+: {
        [resourceLabel]+: {
          cloudwatch_destination+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withConfigurationSetName':: d.fn(help='`aws.ses_event_destination.withConfigurationSetName` constructs a mixin object that can be merged into the `ses_event_destination`\nTerraform resource block to set or update the configuration_set_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `configuration_set_name` field.\n', args=[]),
  withConfigurationSetName(resourceLabel, value):: {
    resource+: {
      aws_ses_event_destination+: {
        [resourceLabel]+: {
          configuration_set_name: value,
        },
      },
    },
  },
  '#withEnabled':: d.fn(help='`aws.ses_event_destination.withEnabled` constructs a mixin object that can be merged into the `ses_event_destination`\nTerraform resource block to set or update the enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `enabled` field.\n', args=[]),
  withEnabled(resourceLabel, value):: {
    resource+: {
      aws_ses_event_destination+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  '#withKinesisDestination':: d.fn(help='`aws.ses_event_destination.withKinesisDestination` constructs a mixin object that can be merged into the `ses_event_destination`\nTerraform resource block to set or update the kinesis_destination field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `kinesis_destination` field.\n', args=[]),
  withKinesisDestination(resourceLabel, value):: {
    resource+: {
      aws_ses_event_destination+: {
        [resourceLabel]+: {
          kinesis_destination: value,
        },
      },
    },
  },
  '#withKinesisDestinationMixin':: d.fn(help='`aws.ses_event_destination.withKinesisDestinationMixin` constructs a mixin object that can be merged into the `ses_event_destination`\nTerraform resource block to set or update the kinesis_destination field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.ses_event_destination.withKinesisDestination](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `kinesis_destination` field.\n', args=[]),
  withKinesisDestinationMixin(resourceLabel, value):: {
    resource+: {
      aws_ses_event_destination+: {
        [resourceLabel]+: {
          kinesis_destination+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withMatchingTypes':: d.fn(help='`aws.ses_event_destination.withMatchingTypes` constructs a mixin object that can be merged into the `ses_event_destination`\nTerraform resource block to set or update the matching_types field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `matching_types` field.\n', args=[]),
  withMatchingTypes(resourceLabel, value):: {
    resource+: {
      aws_ses_event_destination+: {
        [resourceLabel]+: {
          matching_types: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.ses_event_destination.withName` constructs a mixin object that can be merged into the `ses_event_destination`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      aws_ses_event_destination+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withSnsDestination':: d.fn(help='`aws.ses_event_destination.withSnsDestination` constructs a mixin object that can be merged into the `ses_event_destination`\nTerraform resource block to set or update the sns_destination field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `sns_destination` field.\n', args=[]),
  withSnsDestination(resourceLabel, value):: {
    resource+: {
      aws_ses_event_destination+: {
        [resourceLabel]+: {
          sns_destination: value,
        },
      },
    },
  },
  '#withSnsDestinationMixin':: d.fn(help='`aws.ses_event_destination.withSnsDestinationMixin` constructs a mixin object that can be merged into the `ses_event_destination`\nTerraform resource block to set or update the sns_destination field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.ses_event_destination.withSnsDestination](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `sns_destination` field.\n', args=[]),
  withSnsDestinationMixin(resourceLabel, value):: {
    resource+: {
      aws_ses_event_destination+: {
        [resourceLabel]+: {
          sns_destination+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
