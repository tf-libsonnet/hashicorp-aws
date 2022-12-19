local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='batch_job_queue', url='', help='`batch_job_queue` represents the `aws_batch_job_queue` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.batch_job_queue.new` injects a new `aws_batch_job_queue` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.batch_job_queue.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.batch_job_queue` using the reference:\n\n    $._ref.aws_batch_job_queue.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_batch_job_queue.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `compute_environments` (`list`): \n  - `name` (`string`): \n  - `priority` (`number`): \n  - `scheduling_policy_arn` (`string`):  When `null`, the `scheduling_policy_arn` field will be omitted from the resulting object.\n  - `state` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    compute_environments,
    name,
    priority,
    state,
    scheduling_policy_arn=null,
    tags=null,
    tags_all=null,
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
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.batch_job_queue.newAttrs` constructs a new object with attributes and blocks configured for the `batch_job_queue`\nTerraform resource.\n\nUnlike [aws.batch_job_queue.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `compute_environments` (`list`): \n  - `name` (`string`): \n  - `priority` (`number`): \n  - `scheduling_policy_arn` (`string`):  When `null`, the `scheduling_policy_arn` field will be omitted from the resulting object.\n  - `state` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `batch_job_queue` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    compute_environments,
    name,
    priority,
    state,
    scheduling_policy_arn=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    compute_environments: compute_environments,
    name: name,
    priority: priority,
    scheduling_policy_arn: scheduling_policy_arn,
    state: state,
    tags: tags,
    tags_all: tags_all,
  }),
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
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_batch_job_queue+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
