local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='apprunner_observability_configuration', url='', help='`apprunner_observability_configuration` represents the `aws_apprunner_observability_configuration` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.apprunner_observability_configuration.new` injects a new `aws_apprunner_observability_configuration` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.apprunner_observability_configuration.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.apprunner_observability_configuration` using the reference:\n\n    $._ref.aws_apprunner_observability_configuration.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_apprunner_observability_configuration.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `observability_configuration_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `trace_configuration` (`list[obj]`):  When `null`, the `trace_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apprunner_observability_configuration.trace_configuration.new](#fn-apprunnerobservabilityconfigurationtraceconfigurationnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    observability_configuration_name,
    tags=null,
    tags_all=null,
    trace_configuration=null,
    _meta={}
  ):: tf.withResource(
    type='aws_apprunner_observability_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(
      observability_configuration_name=observability_configuration_name,
      tags=tags,
      tags_all=tags_all,
      trace_configuration=trace_configuration
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.apprunner_observability_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `apprunner_observability_configuration`\nTerraform resource.\n\nUnlike [aws.apprunner_observability_configuration.new](#fn-apprunnerobservabilityconfigurationnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `observability_configuration_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `trace_configuration` (`list[obj]`):  When `null`, the `trace_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apprunner_observability_configuration.trace_configuration.new](#fn-apprunnerobservabilityconfigurationtraceconfigurationnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `apprunner_observability_configuration` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    observability_configuration_name,
    tags=null,
    tags_all=null,
    trace_configuration=null
  ):: std.prune(a={
    observability_configuration_name: observability_configuration_name,
    tags: tags,
    tags_all: tags_all,
    trace_configuration: trace_configuration,
  }),
  trace_configuration:: {
    '#new':: d.fn(help='\n`aws.apprunner_observability_configuration.trace_configuration.new` constructs a new object with attributes and blocks configured for the `trace_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `vendor` (`string`):  When `null`, the `vendor` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `trace_configuration` sub block.\n', args=[]),
    new(
      vendor=null
    ):: std.prune(a={
      vendor: vendor,
    }),
  },
  '#withObservabilityConfigurationName':: d.fn(help='`aws.string.withObservabilityConfigurationName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the observability_configuration_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `observability_configuration_name` field.\n', args=[]),
  withObservabilityConfigurationName(resourceLabel, value): {
    resource+: {
      aws_apprunner_observability_configuration+: {
        [resourceLabel]+: {
          observability_configuration_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_apprunner_observability_configuration+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_apprunner_observability_configuration+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTraceConfiguration':: d.fn(help='`aws.list[obj].withTraceConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the trace_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withTraceConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `trace_configuration` field.\n', args=[]),
  withTraceConfiguration(resourceLabel, value): {
    resource+: {
      aws_apprunner_observability_configuration+: {
        [resourceLabel]+: {
          trace_configuration: value,
        },
      },
    },
  },
  '#withTraceConfigurationMixin':: d.fn(help='`aws.list[obj].withTraceConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the trace_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withTraceConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `trace_configuration` field.\n', args=[]),
  withTraceConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_apprunner_observability_configuration+: {
        [resourceLabel]+: {
          trace_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
