local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='accessanalyzer_analyzer', url='', help='`accessanalyzer_analyzer` represents the `aws_accessanalyzer_analyzer` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.accessanalyzer_analyzer.new` injects a new `aws_accessanalyzer_analyzer` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.accessanalyzer_analyzer.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.accessanalyzer_analyzer` using the reference:\n\n    $._ref.aws_accessanalyzer_analyzer.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_accessanalyzer_analyzer.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `analyzer_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    analyzer_name,
    tags=null,
    tags_all=null,
    type=null,
    _meta={}
  ):: tf.withResource(
    type='aws_accessanalyzer_analyzer',
    label=resourceLabel,
    attrs=self.newAttrs(
      analyzer_name=analyzer_name,
      tags=tags,
      tags_all=tags_all,
      type=type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.accessanalyzer_analyzer.newAttrs` constructs a new object with attributes and blocks configured for the `accessanalyzer_analyzer`\nTerraform resource.\n\nUnlike [aws.accessanalyzer_analyzer.new](#fn-accessanalyzeranalyzernew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `analyzer_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `accessanalyzer_analyzer` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    analyzer_name,
    tags=null,
    tags_all=null,
    type=null
  ):: std.prune(a={
    analyzer_name: analyzer_name,
    tags: tags,
    tags_all: tags_all,
    type: type,
  }),
  '#withAnalyzerName':: d.fn(help='`aws.accessanalyzer_analyzer.withAnalyzerName` constructs a mixin object that can be merged into the `accessanalyzer_analyzer`\nTerraform resource block to set or update the analyzer_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `analyzer_name` field.\n', args=[]),
  withAnalyzerName(resourceLabel, value):: {
    resource+: {
      aws_accessanalyzer_analyzer+: {
        [resourceLabel]+: {
          analyzer_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.accessanalyzer_analyzer.withTags` constructs a mixin object that can be merged into the `accessanalyzer_analyzer`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_accessanalyzer_analyzer+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.accessanalyzer_analyzer.withTagsAll` constructs a mixin object that can be merged into the `accessanalyzer_analyzer`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_accessanalyzer_analyzer+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`aws.accessanalyzer_analyzer.withType` constructs a mixin object that can be merged into the `accessanalyzer_analyzer`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value):: {
    resource+: {
      aws_accessanalyzer_analyzer+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
