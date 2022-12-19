local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='sagemaker_notebook_instance_lifecycle_configuration', url='', help='`sagemaker_notebook_instance_lifecycle_configuration` represents the `aws_sagemaker_notebook_instance_lifecycle_configuration` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.sagemaker_notebook_instance_lifecycle_configuration.new` injects a new `aws_sagemaker_notebook_instance_lifecycle_configuration` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.sagemaker_notebook_instance_lifecycle_configuration.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.sagemaker_notebook_instance_lifecycle_configuration` using the reference:\n\n    $._ref.aws_sagemaker_notebook_instance_lifecycle_configuration.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_sagemaker_notebook_instance_lifecycle_configuration.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `on_create` (`string`):  When `null`, the `on_create` field will be omitted from the resulting object.\n  - `on_start` (`string`):  When `null`, the `on_start` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name=null,
    on_create=null,
    on_start=null,
    _meta={}
  ):: tf.withResource(
    type='aws_sagemaker_notebook_instance_lifecycle_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(name=name, on_create=on_create, on_start=on_start),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.sagemaker_notebook_instance_lifecycle_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `sagemaker_notebook_instance_lifecycle_configuration`\nTerraform resource.\n\nUnlike [aws.sagemaker_notebook_instance_lifecycle_configuration.new](#fn-sagemakernotebookinstancelifecycleconfigurationnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `on_create` (`string`):  When `null`, the `on_create` field will be omitted from the resulting object.\n  - `on_start` (`string`):  When `null`, the `on_start` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sagemaker_notebook_instance_lifecycle_configuration` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name=null,
    on_create=null,
    on_start=null
  ):: std.prune(a={
    name: name,
    on_create: on_create,
    on_start: on_start,
  }),
  '#withName':: d.fn(help='`aws.sagemaker_notebook_instance_lifecycle_configuration.withName` constructs a mixin object that can be merged into the `sagemaker_notebook_instance_lifecycle_configuration`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_notebook_instance_lifecycle_configuration+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withOnCreate':: d.fn(help='`aws.sagemaker_notebook_instance_lifecycle_configuration.withOnCreate` constructs a mixin object that can be merged into the `sagemaker_notebook_instance_lifecycle_configuration`\nTerraform resource block to set or update the on_create field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `on_create` field.\n', args=[]),
  withOnCreate(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_notebook_instance_lifecycle_configuration+: {
        [resourceLabel]+: {
          on_create: value,
        },
      },
    },
  },
  '#withOnStart':: d.fn(help='`aws.sagemaker_notebook_instance_lifecycle_configuration.withOnStart` constructs a mixin object that can be merged into the `sagemaker_notebook_instance_lifecycle_configuration`\nTerraform resource block to set or update the on_start field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `on_start` field.\n', args=[]),
  withOnStart(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_notebook_instance_lifecycle_configuration+: {
        [resourceLabel]+: {
          on_start: value,
        },
      },
    },
  },
}
