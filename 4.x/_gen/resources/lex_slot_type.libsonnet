local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='lex_slot_type', url='', help='`lex_slot_type` represents the `aws_lex_slot_type` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  enumeration_value:: {
    '#new':: d.fn(help='\n`aws.lex_slot_type.enumeration_value.new` constructs a new object with attributes and blocks configured for the `enumeration_value`\nTerraform sub block.\n\n\n\n**Args**:\n  - `synonyms` (`list`):  When `null`, the `synonyms` field will be omitted from the resulting object.\n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `enumeration_value` sub block.\n', args=[]),
    new(
      value,
      synonyms=null
    ):: std.prune(a={
      synonyms: synonyms,
      value: value,
    }),
  },
  '#new':: d.fn(help="\n`aws.lex_slot_type.new` injects a new `aws_lex_slot_type` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.lex_slot_type.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.lex_slot_type` using the reference:\n\n    $._ref.aws_lex_slot_type.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_lex_slot_type.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `create_version` (`bool`):  When `null`, the `create_version` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `value_selection_strategy` (`string`):  When `null`, the `value_selection_strategy` field will be omitted from the resulting object.\n  - `enumeration_value` (`list[obj]`):  When `null`, the `enumeration_value` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_slot_type.enumeration_value.new](#fn-lexslottypeenumerationvaluenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_slot_type.timeouts.new](#fn-lexslottypetimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    create_version=null,
    description=null,
    enumeration_value=null,
    timeouts=null,
    value_selection_strategy=null,
    _meta={}
  ):: tf.withResource(
    type='aws_lex_slot_type',
    label=resourceLabel,
    attrs=self.newAttrs(
      create_version=create_version,
      description=description,
      enumeration_value=enumeration_value,
      name=name,
      timeouts=timeouts,
      value_selection_strategy=value_selection_strategy
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.lex_slot_type.newAttrs` constructs a new object with attributes and blocks configured for the `lex_slot_type`\nTerraform resource.\n\nUnlike [aws.lex_slot_type.new](#fn-lexslottypenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `create_version` (`bool`):  When `null`, the `create_version` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `value_selection_strategy` (`string`):  When `null`, the `value_selection_strategy` field will be omitted from the resulting object.\n  - `enumeration_value` (`list[obj]`):  When `null`, the `enumeration_value` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_slot_type.enumeration_value.new](#fn-lexslottypeenumerationvaluenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_slot_type.timeouts.new](#fn-lexslottypetimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lex_slot_type` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    create_version=null,
    description=null,
    enumeration_value=null,
    timeouts=null,
    value_selection_strategy=null
  ):: std.prune(a={
    create_version: create_version,
    description: description,
    enumeration_value: enumeration_value,
    name: name,
    timeouts: timeouts,
    value_selection_strategy: value_selection_strategy,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.lex_slot_type.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      update: update,
    }),
  },
  '#withCreateVersion':: d.fn(help='`aws.bool.withCreateVersion` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the create_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `create_version` field.\n', args=[]),
  withCreateVersion(resourceLabel, value): {
    resource+: {
      aws_lex_slot_type+: {
        [resourceLabel]+: {
          create_version: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_lex_slot_type+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withEnumerationValue':: d.fn(help='`aws.list[obj].withEnumerationValue` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the enumeration_value field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withEnumerationValueMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `enumeration_value` field.\n', args=[]),
  withEnumerationValue(resourceLabel, value): {
    resource+: {
      aws_lex_slot_type+: {
        [resourceLabel]+: {
          enumeration_value: value,
        },
      },
    },
  },
  '#withEnumerationValueMixin':: d.fn(help='`aws.list[obj].withEnumerationValueMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the enumeration_value field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withEnumerationValue](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `enumeration_value` field.\n', args=[]),
  withEnumerationValueMixin(resourceLabel, value): {
    resource+: {
      aws_lex_slot_type+: {
        [resourceLabel]+: {
          enumeration_value+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_lex_slot_type+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_lex_slot_type+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_lex_slot_type+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withValueSelectionStrategy':: d.fn(help='`aws.string.withValueSelectionStrategy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the value_selection_strategy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `value_selection_strategy` field.\n', args=[]),
  withValueSelectionStrategy(resourceLabel, value): {
    resource+: {
      aws_lex_slot_type+: {
        [resourceLabel]+: {
          value_selection_strategy: value,
        },
      },
    },
  },
}
