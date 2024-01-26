local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='accessanalyzer_analyzer', url='', help='`accessanalyzer_analyzer` represents the `aws_accessanalyzer_analyzer` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  configuration:: {
    '#new':: d.fn(help='\n`aws.accessanalyzer_analyzer.configuration.new` constructs a new object with attributes and blocks configured for the `configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `unused_access` (`list[obj]`): Set the `unused_access` field on the resulting object. When `null`, the `unused_access` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.accessanalyzer_analyzer.configuration.unused_access.new](#fn-configurationunused_accessnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `configuration` sub block.\n', args=[]),
    new(
      unused_access=null
    ):: std.prune(a={
      unused_access: unused_access,
    }),
    unused_access:: {
      '#new':: d.fn(help='\n`aws.accessanalyzer_analyzer.configuration.unused_access.new` constructs a new object with attributes and blocks configured for the `unused_access`\nTerraform sub block.\n\n\n\n**Args**:\n  - `unused_access_age` (`number`): Set the `unused_access_age` field on the resulting object. When `null`, the `unused_access_age` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `unused_access` sub block.\n', args=[]),
      new(
        unused_access_age=null
      ):: std.prune(a={
        unused_access_age: unused_access_age,
      }),
    },
  },
  '#new':: d.fn(help="\n`aws.accessanalyzer_analyzer.new` injects a new `aws_accessanalyzer_analyzer` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.accessanalyzer_analyzer.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.accessanalyzer_analyzer` using the reference:\n\n    $._ref.aws_accessanalyzer_analyzer.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_accessanalyzer_analyzer.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `analyzer_name` (`string`): Set the `analyzer_name` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting resource block. When `null`, the `type` field will be omitted from the resulting object.\n  - `configuration` (`list[obj]`): Set the `configuration` field on the resulting resource block. When `null`, the `configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.accessanalyzer_analyzer.configuration.new](#fn-configurationnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    analyzer_name,
    configuration=null,
    tags=null,
    tags_all=null,
    type=null,
    _meta={}
  ):: tf.withResource(
    type='aws_accessanalyzer_analyzer',
    label=resourceLabel,
    attrs=self.newAttrs(
      analyzer_name=analyzer_name,
      configuration=configuration,
      tags=tags,
      tags_all=tags_all,
      type=type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.accessanalyzer_analyzer.newAttrs` constructs a new object with attributes and blocks configured for the `accessanalyzer_analyzer`\nTerraform resource.\n\nUnlike [aws.accessanalyzer_analyzer.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `analyzer_name` (`string`): Set the `analyzer_name` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object. When `null`, the `type` field will be omitted from the resulting object.\n  - `configuration` (`list[obj]`): Set the `configuration` field on the resulting object. When `null`, the `configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.accessanalyzer_analyzer.configuration.new](#fn-configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `accessanalyzer_analyzer` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    analyzer_name,
    configuration=null,
    tags=null,
    tags_all=null,
    type=null
  ):: std.prune(a={
    analyzer_name: analyzer_name,
    configuration: configuration,
    tags: tags,
    tags_all: tags_all,
    type: type,
  }),
  '#withAnalyzerName':: d.fn(help='`aws.string.withAnalyzerName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the analyzer_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `analyzer_name` field.\n', args=[]),
  withAnalyzerName(resourceLabel, value): {
    resource+: {
      aws_accessanalyzer_analyzer+: {
        [resourceLabel]+: {
          analyzer_name: value,
        },
      },
    },
  },
  '#withConfiguration':: d.fn(help='`aws.list[obj].withConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `configuration` field.\n', args=[]),
  withConfiguration(resourceLabel, value): {
    resource+: {
      aws_accessanalyzer_analyzer+: {
        [resourceLabel]+: {
          configuration: value,
        },
      },
    },
  },
  '#withConfigurationMixin':: d.fn(help='`aws.list[obj].withConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `configuration` field.\n', args=[]),
  withConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_accessanalyzer_analyzer+: {
        [resourceLabel]+: {
          configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_accessanalyzer_analyzer+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_accessanalyzer_analyzer+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`aws.string.withType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value): {
    resource+: {
      aws_accessanalyzer_analyzer+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
