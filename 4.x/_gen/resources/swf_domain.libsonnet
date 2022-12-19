local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='swf_domain', url='', help='`swf_domain` represents the `aws_swf_domain` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.swf_domain.new` injects a new `aws_swf_domain` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.swf_domain.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.swf_domain` using the reference:\n\n    $._ref.aws_swf_domain.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_swf_domain.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `workflow_execution_retention_period_in_days` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    workflow_execution_retention_period_in_days,
    description=null,
    name=null,
    name_prefix=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_swf_domain',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      name=name,
      name_prefix=name_prefix,
      tags=tags,
      tags_all=tags_all,
      workflow_execution_retention_period_in_days=workflow_execution_retention_period_in_days
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.swf_domain.newAttrs` constructs a new object with attributes and blocks configured for the `swf_domain`\nTerraform resource.\n\nUnlike [aws.swf_domain.new](#fn-swf_domainnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `workflow_execution_retention_period_in_days` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `swf_domain` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    workflow_execution_retention_period_in_days,
    description=null,
    name=null,
    name_prefix=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    description: description,
    name: name,
    name_prefix: name_prefix,
    tags: tags,
    tags_all: tags_all,
    workflow_execution_retention_period_in_days: workflow_execution_retention_period_in_days,
  }),
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_swf_domain+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_swf_domain+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamePrefix':: d.fn(help='`aws.string.withNamePrefix` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name_prefix field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name_prefix` field.\n', args=[]),
  withNamePrefix(resourceLabel, value): {
    resource+: {
      aws_swf_domain+: {
        [resourceLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_swf_domain+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_swf_domain+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withWorkflowExecutionRetentionPeriodInDays':: d.fn(help='`aws.string.withWorkflowExecutionRetentionPeriodInDays` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the workflow_execution_retention_period_in_days field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `workflow_execution_retention_period_in_days` field.\n', args=[]),
  withWorkflowExecutionRetentionPeriodInDays(resourceLabel, value): {
    resource+: {
      aws_swf_domain+: {
        [resourceLabel]+: {
          workflow_execution_retention_period_in_days: value,
        },
      },
    },
  },
}
