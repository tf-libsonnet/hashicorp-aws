local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='batch_job_queue', url='', help='`batch_job_queue` represents the `aws_batch_job_queue` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.batch_job_queue.new` injects a new `aws_batch_job_queue` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.batch_job_queue.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.batch_job_queue` using the reference:\n\n    $._ref.aws_batch_job_queue.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_batch_job_queue.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `compute_environments` (`list`): Set the `compute_environments` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `priority` (`number`): Set the `priority` field on the resulting resource block.\n  - `scheduling_policy_arn` (`string`): Set the `scheduling_policy_arn` field on the resulting resource block. When `null`, the `scheduling_policy_arn` field will be omitted from the resulting object.\n  - `state` (`string`): Set the `state` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.batch_job_queue.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    compute_environments,
    name,
    priority,
    state,
    scheduling_policy_arn=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_batch_job_queue',
    label=resourceLabel,
    attrs=self.newAttrs(
      compute_environments=compute_environments,
      name=name,
      priority=priority,
      scheduling_policy_arn=scheduling_policy_arn,
      state=state,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.batch_job_queue.newAttrs` constructs a new object with attributes and blocks configured for the `batch_job_queue`\nTerraform resource.\n\nUnlike [aws.batch_job_queue.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `compute_environments` (`list`): Set the `compute_environments` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `priority` (`number`): Set the `priority` field on the resulting object.\n  - `scheduling_policy_arn` (`string`): Set the `scheduling_policy_arn` field on the resulting object. When `null`, the `scheduling_policy_arn` field will be omitted from the resulting object.\n  - `state` (`string`): Set the `state` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.batch_job_queue.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `batch_job_queue` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    compute_environments,
    name,
    priority,
    state,
    scheduling_policy_arn=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    compute_environments: compute_environments,
    name: name,
    priority: priority,
    scheduling_policy_arn: scheduling_policy_arn,
    state: state,
    tags: tags,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.batch_job_queue.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): A string that can be [parsed as a duration](https://pkg.go.dev/time#ParseDuration) consisting of numbers and unit suffixes, such as &#34;30s&#34; or &#34;2h45m&#34;. Valid time units are &#34;s&#34; (seconds), &#34;m&#34; (minutes), &#34;h&#34; (hours). When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): A string that can be [parsed as a duration](https://pkg.go.dev/time#ParseDuration) consisting of numbers and unit suffixes, such as &#34;30s&#34; or &#34;2h45m&#34;. Valid time units are &#34;s&#34; (seconds), &#34;m&#34; (minutes), &#34;h&#34; (hours). Setting a timeout for a Delete operation is only applicable if changes are saved into state before the destroy operation occurs. When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`): A string that can be [parsed as a duration](https://pkg.go.dev/time#ParseDuration) consisting of numbers and unit suffixes, such as &#34;30s&#34; or &#34;2h45m&#34;. Valid time units are &#34;s&#34; (seconds), &#34;m&#34; (minutes), &#34;h&#34; (hours). When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      update: update,
    }),
  },
  '#withComputeEnvironments':: d.fn(help='`aws.list.withComputeEnvironments` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the compute_environments field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `compute_environments` field.\n', args=[]),
  withComputeEnvironments(resourceLabel, value): {
    resource+: {
      aws_batch_job_queue+: {
        [resourceLabel]+: {
          compute_environments: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_batch_job_queue+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPriority':: d.fn(help='`aws.number.withPriority` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the priority field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `priority` field.\n', args=[]),
  withPriority(resourceLabel, value): {
    resource+: {
      aws_batch_job_queue+: {
        [resourceLabel]+: {
          priority: value,
        },
      },
    },
  },
  '#withSchedulingPolicyArn':: d.fn(help='`aws.string.withSchedulingPolicyArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the scheduling_policy_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `scheduling_policy_arn` field.\n', args=[]),
  withSchedulingPolicyArn(resourceLabel, value): {
    resource+: {
      aws_batch_job_queue+: {
        [resourceLabel]+: {
          scheduling_policy_arn: value,
        },
      },
    },
  },
  '#withState':: d.fn(help='`aws.string.withState` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the state field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `state` field.\n', args=[]),
  withState(resourceLabel, value): {
    resource+: {
      aws_batch_job_queue+: {
        [resourceLabel]+: {
          state: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_batch_job_queue+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_batch_job_queue+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_batch_job_queue+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
