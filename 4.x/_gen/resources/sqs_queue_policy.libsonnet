local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='sqs_queue_policy', url='', help='`sqs_queue_policy` represents the `aws_sqs_queue_policy` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.sqs_queue_policy.new` injects a new `aws_sqs_queue_policy` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.sqs_queue_policy.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.sqs_queue_policy` using the reference:\n\n    $._ref.aws_sqs_queue_policy.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_sqs_queue_policy.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `policy` (`string`): Set the `policy` field on the resulting resource block.\n  - `queue_url` (`string`): Set the `queue_url` field on the resulting resource block.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    policy,
    queue_url,
    _meta={}
  ):: tf.withResource(
    type='aws_sqs_queue_policy',
    label=resourceLabel,
    attrs=self.newAttrs(policy=policy, queue_url=queue_url),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.sqs_queue_policy.newAttrs` constructs a new object with attributes and blocks configured for the `sqs_queue_policy`\nTerraform resource.\n\nUnlike [aws.sqs_queue_policy.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `policy` (`string`): Set the `policy` field on the resulting object.\n  - `queue_url` (`string`): Set the `queue_url` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sqs_queue_policy` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    policy,
    queue_url
  ):: std.prune(a={
    policy: policy,
    queue_url: queue_url,
  }),
  '#withPolicy':: d.fn(help='`aws.string.withPolicy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `policy` field.\n', args=[]),
  withPolicy(resourceLabel, value): {
    resource+: {
      aws_sqs_queue_policy+: {
        [resourceLabel]+: {
          policy: value,
        },
      },
    },
  },
  '#withQueueUrl':: d.fn(help='`aws.string.withQueueUrl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the queue_url field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `queue_url` field.\n', args=[]),
  withQueueUrl(resourceLabel, value): {
    resource+: {
      aws_sqs_queue_policy+: {
        [resourceLabel]+: {
          queue_url: value,
        },
      },
    },
  },
}
