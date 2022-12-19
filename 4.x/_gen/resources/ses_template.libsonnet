local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ses_template', url='', help='`ses_template` represents the `aws_ses_template` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.ses_template.new` injects a new `aws_ses_template` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ses_template.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ses_template` using the reference:\n\n    $._ref.aws_ses_template.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ses_template.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `html` (`string`):  When `null`, the `html` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `subject` (`string`):  When `null`, the `subject` field will be omitted from the resulting object.\n  - `text` (`string`):  When `null`, the `text` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    html=null,
    subject=null,
    text=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ses_template',
    label=resourceLabel,
    attrs=self.newAttrs(
      html=html,
      name=name,
      subject=subject,
      text=text
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ses_template.newAttrs` constructs a new object with attributes and blocks configured for the `ses_template`\nTerraform resource.\n\nUnlike [aws.ses_template.new](#fn-ses_templatenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `html` (`string`):  When `null`, the `html` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `subject` (`string`):  When `null`, the `subject` field will be omitted from the resulting object.\n  - `text` (`string`):  When `null`, the `text` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ses_template` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    html=null,
    subject=null,
    text=null
  ):: std.prune(a={
    html: html,
    name: name,
    subject: subject,
    text: text,
  }),
  '#withHtml':: d.fn(help='`aws.string.withHtml` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the html field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `html` field.\n', args=[]),
  withHtml(resourceLabel, value): {
    resource+: {
      aws_ses_template+: {
        [resourceLabel]+: {
          html: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_ses_template+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withSubject':: d.fn(help='`aws.string.withSubject` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the subject field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `subject` field.\n', args=[]),
  withSubject(resourceLabel, value): {
    resource+: {
      aws_ses_template+: {
        [resourceLabel]+: {
          subject: value,
        },
      },
    },
  },
  '#withText':: d.fn(help='`aws.string.withText` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the text field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `text` field.\n', args=[]),
  withText(resourceLabel, value): {
    resource+: {
      aws_ses_template+: {
        [resourceLabel]+: {
          text: value,
        },
      },
    },
  },
}
