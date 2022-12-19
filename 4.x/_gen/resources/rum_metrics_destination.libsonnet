local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='rum_metrics_destination', url='', help='`rum_metrics_destination` represents the `aws_rum_metrics_destination` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.rum_metrics_destination.new` injects a new `aws_rum_metrics_destination` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.rum_metrics_destination.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.rum_metrics_destination` using the reference:\n\n    $._ref.aws_rum_metrics_destination.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_rum_metrics_destination.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `app_monitor_name` (`string`): \n  - `destination` (`string`): \n  - `destination_arn` (`string`):  When `null`, the `destination_arn` field will be omitted from the resulting object.\n  - `iam_role_arn` (`string`):  When `null`, the `iam_role_arn` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    app_monitor_name,
    destination,
    destination_arn=null,
    iam_role_arn=null,
    _meta={}
  ):: tf.withResource(
    type='aws_rum_metrics_destination',
    label=resourceLabel,
    attrs=self.newAttrs(
      app_monitor_name=app_monitor_name,
      destination=destination,
      destination_arn=destination_arn,
      iam_role_arn=iam_role_arn
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.rum_metrics_destination.newAttrs` constructs a new object with attributes and blocks configured for the `rum_metrics_destination`\nTerraform resource.\n\nUnlike [aws.rum_metrics_destination.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `app_monitor_name` (`string`): \n  - `destination` (`string`): \n  - `destination_arn` (`string`):  When `null`, the `destination_arn` field will be omitted from the resulting object.\n  - `iam_role_arn` (`string`):  When `null`, the `iam_role_arn` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `rum_metrics_destination` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    app_monitor_name,
    destination,
    destination_arn=null,
    iam_role_arn=null
  ):: std.prune(a={
    app_monitor_name: app_monitor_name,
    destination: destination,
    destination_arn: destination_arn,
    iam_role_arn: iam_role_arn,
  }),
  '#withAppMonitorName':: d.fn(help='`aws.string.withAppMonitorName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the app_monitor_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `app_monitor_name` field.\n', args=[]),
  withAppMonitorName(resourceLabel, value): {
    resource+: {
      aws_rum_metrics_destination+: {
        [resourceLabel]+: {
          app_monitor_name: value,
        },
      },
    },
  },
  '#withDestination':: d.fn(help='`aws.string.withDestination` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the destination field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `destination` field.\n', args=[]),
  withDestination(resourceLabel, value): {
    resource+: {
      aws_rum_metrics_destination+: {
        [resourceLabel]+: {
          destination: value,
        },
      },
    },
  },
  '#withDestinationArn':: d.fn(help='`aws.string.withDestinationArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the destination_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `destination_arn` field.\n', args=[]),
  withDestinationArn(resourceLabel, value): {
    resource+: {
      aws_rum_metrics_destination+: {
        [resourceLabel]+: {
          destination_arn: value,
        },
      },
    },
  },
  '#withIamRoleArn':: d.fn(help='`aws.string.withIamRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the iam_role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `iam_role_arn` field.\n', args=[]),
  withIamRoleArn(resourceLabel, value): {
    resource+: {
      aws_rum_metrics_destination+: {
        [resourceLabel]+: {
          iam_role_arn: value,
        },
      },
    },
  },
}
