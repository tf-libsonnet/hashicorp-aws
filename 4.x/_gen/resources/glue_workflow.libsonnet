local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='glue_workflow', url='', help='`glue_workflow` represents the `aws_glue_workflow` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.glue_workflow.new` injects a new `aws_glue_workflow` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.glue_workflow.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.glue_workflow` using the reference:\n\n    $._ref.aws_glue_workflow.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_glue_workflow.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `default_run_properties` (`obj`):  When `null`, the `default_run_properties` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `max_concurrent_runs` (`number`):  When `null`, the `max_concurrent_runs` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    default_run_properties=null,
    description=null,
    max_concurrent_runs=null,
    name=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_glue_workflow',
    label=resourceLabel,
    attrs=self.newAttrs(
      default_run_properties=default_run_properties,
      description=description,
      max_concurrent_runs=max_concurrent_runs,
      name=name,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.glue_workflow.newAttrs` constructs a new object with attributes and blocks configured for the `glue_workflow`\nTerraform resource.\n\nUnlike [aws.glue_workflow.new](#fn-glueworkflownew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `default_run_properties` (`obj`):  When `null`, the `default_run_properties` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `max_concurrent_runs` (`number`):  When `null`, the `max_concurrent_runs` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `glue_workflow` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    default_run_properties=null,
    description=null,
    max_concurrent_runs=null,
    name=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    default_run_properties: default_run_properties,
    description: description,
    max_concurrent_runs: max_concurrent_runs,
    name: name,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withDefaultRunProperties':: d.fn(help='`aws.obj.withDefaultRunProperties` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the default_run_properties field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `default_run_properties` field.\n', args=[]),
  withDefaultRunProperties(resourceLabel, value): {
    resource+: {
      aws_glue_workflow+: {
        [resourceLabel]+: {
          default_run_properties: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_glue_workflow+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withMaxConcurrentRuns':: d.fn(help='`aws.number.withMaxConcurrentRuns` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the max_concurrent_runs field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `max_concurrent_runs` field.\n', args=[]),
  withMaxConcurrentRuns(resourceLabel, value): {
    resource+: {
      aws_glue_workflow+: {
        [resourceLabel]+: {
          max_concurrent_runs: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_glue_workflow+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_glue_workflow+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_glue_workflow+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
