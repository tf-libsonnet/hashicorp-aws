local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='sesv2_configuration_set_event_destination', url='', help='`sesv2_configuration_set_event_destination` represents the `aws_sesv2_configuration_set_event_destination` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  event_destination:: {
    cloud_watch_destination:: {
      dimension_configuration:: {
        '#new':: d.fn(help='\n`aws.sesv2_configuration_set_event_destination.event_destination.cloud_watch_destination.dimension_configuration.new` constructs a new object with attributes and blocks configured for the `dimension_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `default_dimension_value` (`string`): Set the `default_dimension_value` field on the resulting object.\n  - `dimension_name` (`string`): Set the `dimension_name` field on the resulting object.\n  - `dimension_value_source` (`string`): Set the `dimension_value_source` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `dimension_configuration` sub block.\n', args=[]),
        new(
          default_dimension_value,
          dimension_name,
          dimension_value_source
        ):: std.prune(a={
          default_dimension_value: default_dimension_value,
          dimension_name: dimension_name,
          dimension_value_source: dimension_value_source,
        }),
      },
      '#new':: d.fn(help='\n`aws.sesv2_configuration_set_event_destination.event_destination.cloud_watch_destination.new` constructs a new object with attributes and blocks configured for the `cloud_watch_destination`\nTerraform sub block.\n\n\n\n**Args**:\n  - `dimension_configuration` (`list[obj]`): Set the `dimension_configuration` field on the resulting object. When `null`, the `dimension_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sesv2_configuration_set_event_destination.event_destination.cloud_watch_destination.dimension_configuration.new](#fn-event_destinationevent_destinationdimension_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `cloud_watch_destination` sub block.\n', args=[]),
      new(
        dimension_configuration=null
      ):: std.prune(a={
        dimension_configuration: dimension_configuration,
      }),
    },
    kinesis_firehose_destination:: {
      '#new':: d.fn(help='\n`aws.sesv2_configuration_set_event_destination.event_destination.kinesis_firehose_destination.new` constructs a new object with attributes and blocks configured for the `kinesis_firehose_destination`\nTerraform sub block.\n\n\n\n**Args**:\n  - `delivery_stream_arn` (`string`): Set the `delivery_stream_arn` field on the resulting object.\n  - `iam_role_arn` (`string`): Set the `iam_role_arn` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `kinesis_firehose_destination` sub block.\n', args=[]),
      new(
        delivery_stream_arn,
        iam_role_arn
      ):: std.prune(a={
        delivery_stream_arn: delivery_stream_arn,
        iam_role_arn: iam_role_arn,
      }),
    },
    '#new':: d.fn(help='\n`aws.sesv2_configuration_set_event_destination.event_destination.new` constructs a new object with attributes and blocks configured for the `event_destination`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.\n  - `matching_event_types` (`list`): Set the `matching_event_types` field on the resulting object.\n  - `cloud_watch_destination` (`list[obj]`): Set the `cloud_watch_destination` field on the resulting object. When `null`, the `cloud_watch_destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sesv2_configuration_set_event_destination.event_destination.cloud_watch_destination.new](#fn-event_destinationcloud_watch_destinationnew) constructor.\n  - `kinesis_firehose_destination` (`list[obj]`): Set the `kinesis_firehose_destination` field on the resulting object. When `null`, the `kinesis_firehose_destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sesv2_configuration_set_event_destination.event_destination.kinesis_firehose_destination.new](#fn-event_destinationkinesis_firehose_destinationnew) constructor.\n  - `pinpoint_destination` (`list[obj]`): Set the `pinpoint_destination` field on the resulting object. When `null`, the `pinpoint_destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sesv2_configuration_set_event_destination.event_destination.pinpoint_destination.new](#fn-event_destinationpinpoint_destinationnew) constructor.\n  - `sns_destination` (`list[obj]`): Set the `sns_destination` field on the resulting object. When `null`, the `sns_destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sesv2_configuration_set_event_destination.event_destination.sns_destination.new](#fn-event_destinationsns_destinationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `event_destination` sub block.\n', args=[]),
    new(
      matching_event_types,
      cloud_watch_destination=null,
      enabled=null,
      kinesis_firehose_destination=null,
      pinpoint_destination=null,
      sns_destination=null
    ):: std.prune(a={
      cloud_watch_destination: cloud_watch_destination,
      enabled: enabled,
      kinesis_firehose_destination: kinesis_firehose_destination,
      matching_event_types: matching_event_types,
      pinpoint_destination: pinpoint_destination,
      sns_destination: sns_destination,
    }),
    pinpoint_destination:: {
      '#new':: d.fn(help='\n`aws.sesv2_configuration_set_event_destination.event_destination.pinpoint_destination.new` constructs a new object with attributes and blocks configured for the `pinpoint_destination`\nTerraform sub block.\n\n\n\n**Args**:\n  - `application_arn` (`string`): Set the `application_arn` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `pinpoint_destination` sub block.\n', args=[]),
      new(
        application_arn
      ):: std.prune(a={
        application_arn: application_arn,
      }),
    },
    sns_destination:: {
      '#new':: d.fn(help='\n`aws.sesv2_configuration_set_event_destination.event_destination.sns_destination.new` constructs a new object with attributes and blocks configured for the `sns_destination`\nTerraform sub block.\n\n\n\n**Args**:\n  - `topic_arn` (`string`): Set the `topic_arn` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `sns_destination` sub block.\n', args=[]),
      new(
        topic_arn
      ):: std.prune(a={
        topic_arn: topic_arn,
      }),
    },
  },
  '#new':: d.fn(help="\n`aws.sesv2_configuration_set_event_destination.new` injects a new `aws_sesv2_configuration_set_event_destination` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.sesv2_configuration_set_event_destination.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.sesv2_configuration_set_event_destination` using the reference:\n\n    $._ref.aws_sesv2_configuration_set_event_destination.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_sesv2_configuration_set_event_destination.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `configuration_set_name` (`string`): Set the `configuration_set_name` field on the resulting resource block.\n  - `event_destination_name` (`string`): Set the `event_destination_name` field on the resulting resource block.\n  - `event_destination` (`list[obj]`): Set the `event_destination` field on the resulting resource block. When `null`, the `event_destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sesv2_configuration_set_event_destination.event_destination.new](#fn-event_destinationnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    configuration_set_name,
    event_destination_name,
    event_destination=null,
    _meta={}
  ):: tf.withResource(
    type='aws_sesv2_configuration_set_event_destination',
    label=resourceLabel,
    attrs=self.newAttrs(configuration_set_name=configuration_set_name, event_destination=event_destination, event_destination_name=event_destination_name),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.sesv2_configuration_set_event_destination.newAttrs` constructs a new object with attributes and blocks configured for the `sesv2_configuration_set_event_destination`\nTerraform resource.\n\nUnlike [aws.sesv2_configuration_set_event_destination.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `configuration_set_name` (`string`): Set the `configuration_set_name` field on the resulting object.\n  - `event_destination_name` (`string`): Set the `event_destination_name` field on the resulting object.\n  - `event_destination` (`list[obj]`): Set the `event_destination` field on the resulting object. When `null`, the `event_destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sesv2_configuration_set_event_destination.event_destination.new](#fn-event_destinationnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sesv2_configuration_set_event_destination` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    configuration_set_name,
    event_destination_name,
    event_destination=null
  ):: std.prune(a={
    configuration_set_name: configuration_set_name,
    event_destination: event_destination,
    event_destination_name: event_destination_name,
  }),
  '#withConfigurationSetName':: d.fn(help='`aws.string.withConfigurationSetName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the configuration_set_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `configuration_set_name` field.\n', args=[]),
  withConfigurationSetName(resourceLabel, value): {
    resource+: {
      aws_sesv2_configuration_set_event_destination+: {
        [resourceLabel]+: {
          configuration_set_name: value,
        },
      },
    },
  },
  '#withEventDestination':: d.fn(help='`aws.list[obj].withEventDestination` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the event_destination field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withEventDestinationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `event_destination` field.\n', args=[]),
  withEventDestination(resourceLabel, value): {
    resource+: {
      aws_sesv2_configuration_set_event_destination+: {
        [resourceLabel]+: {
          event_destination: value,
        },
      },
    },
  },
  '#withEventDestinationMixin':: d.fn(help='`aws.list[obj].withEventDestinationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the event_destination field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withEventDestination](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `event_destination` field.\n', args=[]),
  withEventDestinationMixin(resourceLabel, value): {
    resource+: {
      aws_sesv2_configuration_set_event_destination+: {
        [resourceLabel]+: {
          event_destination+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEventDestinationName':: d.fn(help='`aws.string.withEventDestinationName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the event_destination_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `event_destination_name` field.\n', args=[]),
  withEventDestinationName(resourceLabel, value): {
    resource+: {
      aws_sesv2_configuration_set_event_destination+: {
        [resourceLabel]+: {
          event_destination_name: value,
        },
      },
    },
  },
}
