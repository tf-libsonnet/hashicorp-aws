local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='prometheus_workspace', url='', help='`prometheus_workspace` represents the `aws_prometheus_workspace` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  logging_configuration:: {
    '#new':: d.fn(help='\n`aws.prometheus_workspace.logging_configuration.new` constructs a new object with attributes and blocks configured for the `logging_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `log_group_arn` (`string`): Set the `log_group_arn` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `logging_configuration` sub block.\n', args=[]),
    new(
      log_group_arn
    ):: std.prune(a={
      log_group_arn: log_group_arn,
    }),
  },
  '#new':: d.fn(help="\n`aws.prometheus_workspace.new` injects a new `aws_prometheus_workspace` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.prometheus_workspace.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.prometheus_workspace` using the reference:\n\n    $._ref.aws_prometheus_workspace.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_prometheus_workspace.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `alias` (`string`): Set the `alias` field on the resulting resource block. When `null`, the `alias` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `logging_configuration` (`list[obj]`): Set the `logging_configuration` field on the resulting resource block. When `null`, the `logging_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.prometheus_workspace.logging_configuration.new](#fn-logging_configurationnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    alias=null,
    logging_configuration=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_prometheus_workspace',
    label=resourceLabel,
    attrs=self.newAttrs(
      alias=alias,
      logging_configuration=logging_configuration,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.prometheus_workspace.newAttrs` constructs a new object with attributes and blocks configured for the `prometheus_workspace`\nTerraform resource.\n\nUnlike [aws.prometheus_workspace.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `alias` (`string`): Set the `alias` field on the resulting object. When `null`, the `alias` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `logging_configuration` (`list[obj]`): Set the `logging_configuration` field on the resulting object. When `null`, the `logging_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.prometheus_workspace.logging_configuration.new](#fn-logging_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `prometheus_workspace` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    alias=null,
    logging_configuration=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    alias: alias,
    logging_configuration: logging_configuration,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withAlias':: d.fn(help='`aws.string.withAlias` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the alias field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `alias` field.\n', args=[]),
  withAlias(resourceLabel, value): {
    resource+: {
      aws_prometheus_workspace+: {
        [resourceLabel]+: {
          alias: value,
        },
      },
    },
  },
  '#withLoggingConfiguration':: d.fn(help='`aws.list[obj].withLoggingConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the logging_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withLoggingConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `logging_configuration` field.\n', args=[]),
  withLoggingConfiguration(resourceLabel, value): {
    resource+: {
      aws_prometheus_workspace+: {
        [resourceLabel]+: {
          logging_configuration: value,
        },
      },
    },
  },
  '#withLoggingConfigurationMixin':: d.fn(help='`aws.list[obj].withLoggingConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the logging_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withLoggingConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `logging_configuration` field.\n', args=[]),
  withLoggingConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_prometheus_workspace+: {
        [resourceLabel]+: {
          logging_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_prometheus_workspace+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_prometheus_workspace+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
