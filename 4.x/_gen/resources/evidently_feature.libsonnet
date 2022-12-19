local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='evidently_feature', url='', help='`evidently_feature` represents the `aws_evidently_feature` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.evidently_feature.new` injects a new `aws_evidently_feature` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.evidently_feature.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.evidently_feature` using the reference:\n\n    $._ref.aws_evidently_feature.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_evidently_feature.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `default_variation` (`string`):  When `null`, the `default_variation` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `entity_overrides` (`obj`):  When `null`, the `entity_overrides` field will be omitted from the resulting object.\n  - `evaluation_strategy` (`string`):  When `null`, the `evaluation_strategy` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `project` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.evidently_feature.timeouts.new](#fn-timeoutsnew) constructor.\n  - `variations` (`list[obj]`):  When `null`, the `variations` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.evidently_feature.variations.new](#fn-variationsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    project,
    default_variation=null,
    description=null,
    entity_overrides=null,
    evaluation_strategy=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    variations=null,
    _meta={}
  ):: tf.withResource(
    type='aws_evidently_feature',
    label=resourceLabel,
    attrs=self.newAttrs(
      default_variation=default_variation,
      description=description,
      entity_overrides=entity_overrides,
      evaluation_strategy=evaluation_strategy,
      name=name,
      project=project,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      variations=variations
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.evidently_feature.newAttrs` constructs a new object with attributes and blocks configured for the `evidently_feature`\nTerraform resource.\n\nUnlike [aws.evidently_feature.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `default_variation` (`string`):  When `null`, the `default_variation` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `entity_overrides` (`obj`):  When `null`, the `entity_overrides` field will be omitted from the resulting object.\n  - `evaluation_strategy` (`string`):  When `null`, the `evaluation_strategy` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `project` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.evidently_feature.timeouts.new](#fn-timeoutsnew) constructor.\n  - `variations` (`list[obj]`):  When `null`, the `variations` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.evidently_feature.variations.new](#fn-variationsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `evidently_feature` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    project,
    default_variation=null,
    description=null,
    entity_overrides=null,
    evaluation_strategy=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    variations=null
  ):: std.prune(a={
    default_variation: default_variation,
    description: description,
    entity_overrides: entity_overrides,
    evaluation_strategy: evaluation_strategy,
    name: name,
    project: project,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    variations: variations,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.evidently_feature.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  variations:: {
    '#new':: d.fn(help='\n`aws.evidently_feature.variations.new` constructs a new object with attributes and blocks configured for the `variations`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `value` (`list[obj]`):  When `null`, the `value` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.evidently_feature.variations.value.new](#fn-valuenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `variations` sub block.\n', args=[]),
    new(
      name,
      value=null
    ):: std.prune(a={
      name: name,
      value: value,
    }),
    value:: {
      '#new':: d.fn(help='\n`aws.evidently_feature.variations.value.new` constructs a new object with attributes and blocks configured for the `value`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bool_value` (`string`):  When `null`, the `bool_value` field will be omitted from the resulting object.\n  - `double_value` (`string`):  When `null`, the `double_value` field will be omitted from the resulting object.\n  - `long_value` (`string`):  When `null`, the `long_value` field will be omitted from the resulting object.\n  - `string_value` (`string`):  When `null`, the `string_value` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `value` sub block.\n', args=[]),
      new(
        bool_value=null,
        double_value=null,
        long_value=null,
        string_value=null
      ):: std.prune(a={
        bool_value: bool_value,
        double_value: double_value,
        long_value: long_value,
        string_value: string_value,
      }),
    },
  },
  '#withDefaultVariation':: d.fn(help='`aws.string.withDefaultVariation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the default_variation field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `default_variation` field.\n', args=[]),
  withDefaultVariation(resourceLabel, value): {
    resource+: {
      aws_evidently_feature+: {
        [resourceLabel]+: {
          default_variation: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_evidently_feature+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withEntityOverrides':: d.fn(help='`aws.obj.withEntityOverrides` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the entity_overrides field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `entity_overrides` field.\n', args=[]),
  withEntityOverrides(resourceLabel, value): {
    resource+: {
      aws_evidently_feature+: {
        [resourceLabel]+: {
          entity_overrides: value,
        },
      },
    },
  },
  '#withEvaluationStrategy':: d.fn(help='`aws.string.withEvaluationStrategy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the evaluation_strategy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `evaluation_strategy` field.\n', args=[]),
  withEvaluationStrategy(resourceLabel, value): {
    resource+: {
      aws_evidently_feature+: {
        [resourceLabel]+: {
          evaluation_strategy: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_evidently_feature+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withProject':: d.fn(help='`aws.string.withProject` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the project field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `project` field.\n', args=[]),
  withProject(resourceLabel, value): {
    resource+: {
      aws_evidently_feature+: {
        [resourceLabel]+: {
          project: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_evidently_feature+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_evidently_feature+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_evidently_feature+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_evidently_feature+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVariations':: d.fn(help='`aws.list[obj].withVariations` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the variations field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withVariationsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `variations` field.\n', args=[]),
  withVariations(resourceLabel, value): {
    resource+: {
      aws_evidently_feature+: {
        [resourceLabel]+: {
          variations: value,
        },
      },
    },
  },
  '#withVariationsMixin':: d.fn(help='`aws.list[obj].withVariationsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the variations field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withVariations](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `variations` field.\n', args=[]),
  withVariationsMixin(resourceLabel, value): {
    resource+: {
      aws_evidently_feature+: {
        [resourceLabel]+: {
          variations+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
