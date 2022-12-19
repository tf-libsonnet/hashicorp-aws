local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='codecommit_approval_rule_template', url='', help='`codecommit_approval_rule_template` represents the `aws_codecommit_approval_rule_template` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.codecommit_approval_rule_template.new` injects a new `aws_codecommit_approval_rule_template` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.codecommit_approval_rule_template.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.codecommit_approval_rule_template` using the reference:\n\n    $._ref.aws_codecommit_approval_rule_template.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_codecommit_approval_rule_template.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `content` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    content,
    name,
    description=null,
    _meta={}
  ):: tf.withResource(
    type='aws_codecommit_approval_rule_template',
    label=resourceLabel,
    attrs=self.newAttrs(content=content, description=description, name=name),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.codecommit_approval_rule_template.newAttrs` constructs a new object with attributes and blocks configured for the `codecommit_approval_rule_template`\nTerraform resource.\n\nUnlike [aws.codecommit_approval_rule_template.new](#fn-codecommit_approval_rule_templatenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `content` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `codecommit_approval_rule_template` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    content,
    name,
    description=null
  ):: std.prune(a={
    content: content,
    description: description,
    name: name,
  }),
  '#withContent':: d.fn(help='`aws.string.withContent` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the content field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `content` field.\n', args=[]),
  withContent(resourceLabel, value): {
    resource+: {
      aws_codecommit_approval_rule_template+: {
        [resourceLabel]+: {
          content: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_codecommit_approval_rule_template+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_codecommit_approval_rule_template+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
}
