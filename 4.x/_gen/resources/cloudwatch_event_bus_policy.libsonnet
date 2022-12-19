local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cloudwatch_event_bus_policy', url='', help='`cloudwatch_event_bus_policy` represents the `aws_cloudwatch_event_bus_policy` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.cloudwatch_event_bus_policy.new` injects a new `aws_cloudwatch_event_bus_policy` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.cloudwatch_event_bus_policy.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.cloudwatch_event_bus_policy` using the reference:\n\n    $._ref.aws_cloudwatch_event_bus_policy.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_cloudwatch_event_bus_policy.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `event_bus_name` (`string`):  When `null`, the `event_bus_name` field will be omitted from the resulting object.\n  - `policy` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    policy,
    event_bus_name=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cloudwatch_event_bus_policy',
    label=resourceLabel,
    attrs=self.newAttrs(event_bus_name=event_bus_name, policy=policy),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.cloudwatch_event_bus_policy.newAttrs` constructs a new object with attributes and blocks configured for the `cloudwatch_event_bus_policy`\nTerraform resource.\n\nUnlike [aws.cloudwatch_event_bus_policy.new](#fn-cloudwatcheventbuspolicynew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `event_bus_name` (`string`):  When `null`, the `event_bus_name` field will be omitted from the resulting object.\n  - `policy` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudwatch_event_bus_policy` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    policy,
    event_bus_name=null
  ):: std.prune(a={
    event_bus_name: event_bus_name,
    policy: policy,
  }),
  '#withEventBusName':: d.fn(help='`aws.cloudwatch_event_bus_policy.withEventBusName` constructs a mixin object that can be merged into the `cloudwatch_event_bus_policy`\nTerraform resource block to set or update the event_bus_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `event_bus_name` field.\n', args=[]),
  withEventBusName(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_bus_policy+: {
        [resourceLabel]+: {
          event_bus_name: value,
        },
      },
    },
  },
  '#withPolicy':: d.fn(help='`aws.cloudwatch_event_bus_policy.withPolicy` constructs a mixin object that can be merged into the `cloudwatch_event_bus_policy`\nTerraform resource block to set or update the policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `policy` field.\n', args=[]),
  withPolicy(resourceLabel, value):: {
    resource+: {
      aws_cloudwatch_event_bus_policy+: {
        [resourceLabel]+: {
          policy: value,
        },
      },
    },
  },
}
