local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='connect_bot_association', url='', help='`connect_bot_association` represents the `aws_connect_bot_association` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  lex_bot:: {
    '#new':: d.fn(help='\n`aws.connect_bot_association.lex_bot.new` constructs a new object with attributes and blocks configured for the `lex_bot`\nTerraform sub block.\n\n\n\n**Args**:\n  - `lex_region` (`string`):  When `null`, the `lex_region` field will be omitted from the resulting object.\n  - `name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `lex_bot` sub block.\n', args=[]),
    new(
      name,
      lex_region=null
    ):: std.prune(a={
      lex_region: lex_region,
      name: name,
    }),
  },
  '#new':: d.fn(help="\n`aws.connect_bot_association.new` injects a new `aws_connect_bot_association` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.connect_bot_association.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.connect_bot_association` using the reference:\n\n    $._ref.aws_connect_bot_association.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_connect_bot_association.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `instance_id` (`string`): \n  - `lex_bot` (`list[obj]`):  When `null`, the `lex_bot` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_bot_association.lex_bot.new](#fn-connectbotassociationlexbotnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    instance_id,
    lex_bot=null,
    _meta={}
  ):: tf.withResource(
    type='aws_connect_bot_association',
    label=resourceLabel,
    attrs=self.newAttrs(instance_id=instance_id, lex_bot=lex_bot),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.connect_bot_association.newAttrs` constructs a new object with attributes and blocks configured for the `connect_bot_association`\nTerraform resource.\n\nUnlike [aws.connect_bot_association.new](#fn-connectbotassociationnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `instance_id` (`string`): \n  - `lex_bot` (`list[obj]`):  When `null`, the `lex_bot` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_bot_association.lex_bot.new](#fn-connectbotassociationlexbotnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `connect_bot_association` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    instance_id,
    lex_bot=null
  ):: std.prune(a={
    instance_id: instance_id,
    lex_bot: lex_bot,
  }),
  '#withInstanceId':: d.fn(help='`aws.string.withInstanceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the instance_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `instance_id` field.\n', args=[]),
  withInstanceId(resourceLabel, value): {
    resource+: {
      aws_connect_bot_association+: {
        [resourceLabel]+: {
          instance_id: value,
        },
      },
    },
  },
  '#withLexBot':: d.fn(help='`aws.list[obj].withLexBot` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the lex_bot field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withLexBotMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `lex_bot` field.\n', args=[]),
  withLexBot(resourceLabel, value): {
    resource+: {
      aws_connect_bot_association+: {
        [resourceLabel]+: {
          lex_bot: value,
        },
      },
    },
  },
  '#withLexBotMixin':: d.fn(help='`aws.list[obj].withLexBotMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the lex_bot field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withLexBot](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `lex_bot` field.\n', args=[]),
  withLexBotMixin(resourceLabel, value): {
    resource+: {
      aws_connect_bot_association+: {
        [resourceLabel]+: {
          lex_bot+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
