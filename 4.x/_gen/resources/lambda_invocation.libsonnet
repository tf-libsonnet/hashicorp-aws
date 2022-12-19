local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='lambda_invocation', url='', help='`lambda_invocation` represents the `aws_lambda_invocation` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.lambda_invocation.new` injects a new `aws_lambda_invocation` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.lambda_invocation.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.lambda_invocation` using the reference:\n\n    $._ref.aws_lambda_invocation.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_lambda_invocation.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `function_name` (`string`): \n  - `input` (`string`): \n  - `qualifier` (`string`):  When `null`, the `qualifier` field will be omitted from the resulting object.\n  - `triggers` (`obj`):  When `null`, the `triggers` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    function_name,
    input,
    qualifier=null,
    triggers=null,
    _meta={}
  ):: tf.withResource(
    type='aws_lambda_invocation',
    label=resourceLabel,
    attrs=self.newAttrs(
      function_name=function_name,
      input=input,
      qualifier=qualifier,
      triggers=triggers
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.lambda_invocation.newAttrs` constructs a new object with attributes and blocks configured for the `lambda_invocation`\nTerraform resource.\n\nUnlike [aws.lambda_invocation.new](#fn-lambdainvocationnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `function_name` (`string`): \n  - `input` (`string`): \n  - `qualifier` (`string`):  When `null`, the `qualifier` field will be omitted from the resulting object.\n  - `triggers` (`obj`):  When `null`, the `triggers` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lambda_invocation` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    function_name,
    input,
    qualifier=null,
    triggers=null
  ):: std.prune(a={
    function_name: function_name,
    input: input,
    qualifier: qualifier,
    triggers: triggers,
  }),
  '#withFunctionName':: d.fn(help='`aws.lambda_invocation.withFunctionName` constructs a mixin object that can be merged into the `lambda_invocation`\nTerraform resource block to set or update the function_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `function_name` field.\n', args=[]),
  withFunctionName(resourceLabel, value):: {
    resource+: {
      aws_lambda_invocation+: {
        [resourceLabel]+: {
          function_name: value,
        },
      },
    },
  },
  '#withInput':: d.fn(help='`aws.lambda_invocation.withInput` constructs a mixin object that can be merged into the `lambda_invocation`\nTerraform resource block to set or update the input field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `input` field.\n', args=[]),
  withInput(resourceLabel, value):: {
    resource+: {
      aws_lambda_invocation+: {
        [resourceLabel]+: {
          input: value,
        },
      },
    },
  },
  '#withQualifier':: d.fn(help='`aws.lambda_invocation.withQualifier` constructs a mixin object that can be merged into the `lambda_invocation`\nTerraform resource block to set or update the qualifier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `qualifier` field.\n', args=[]),
  withQualifier(resourceLabel, value):: {
    resource+: {
      aws_lambda_invocation+: {
        [resourceLabel]+: {
          qualifier: value,
        },
      },
    },
  },
  '#withTriggers':: d.fn(help='`aws.lambda_invocation.withTriggers` constructs a mixin object that can be merged into the `lambda_invocation`\nTerraform resource block to set or update the triggers field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `triggers` field.\n', args=[]),
  withTriggers(resourceLabel, value):: {
    resource+: {
      aws_lambda_invocation+: {
        [resourceLabel]+: {
          triggers: value,
        },
      },
    },
  },
}
