local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='gamelift_alias', url='', help='`gamelift_alias` represents the `aws_gamelift_alias` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.gamelift_alias.new` injects a new `aws_gamelift_alias` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.gamelift_alias.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.gamelift_alias` using the reference:\n\n    $._ref.aws_gamelift_alias.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_gamelift_alias.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `routing_strategy` (`list[obj]`):  When `null`, the `routing_strategy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.gamelift_alias.routing_strategy.new](#fn-gameliftaliasroutingstrategynew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    description=null,
    routing_strategy=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_gamelift_alias',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      name=name,
      routing_strategy=routing_strategy,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.gamelift_alias.newAttrs` constructs a new object with attributes and blocks configured for the `gamelift_alias`\nTerraform resource.\n\nUnlike [aws.gamelift_alias.new](#fn-gameliftaliasnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `routing_strategy` (`list[obj]`):  When `null`, the `routing_strategy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.gamelift_alias.routing_strategy.new](#fn-gameliftaliasroutingstrategynew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `gamelift_alias` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    description=null,
    routing_strategy=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    description: description,
    name: name,
    routing_strategy: routing_strategy,
    tags: tags,
    tags_all: tags_all,
  }),
  routing_strategy:: {
    '#new':: d.fn(help='\n`aws.gamelift_alias.routing_strategy.new` constructs a new object with attributes and blocks configured for the `routing_strategy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `fleet_id` (`string`):  When `null`, the `fleet_id` field will be omitted from the resulting object.\n  - `message` (`string`):  When `null`, the `message` field will be omitted from the resulting object.\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `routing_strategy` sub block.\n', args=[]),
    new(
      type,
      fleet_id=null,
      message=null
    ):: std.prune(a={
      fleet_id: fleet_id,
      message: message,
      type: type,
    }),
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_gamelift_alias+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_gamelift_alias+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRoutingStrategy':: d.fn(help='`aws.list[obj].withRoutingStrategy` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the routing_strategy field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withRoutingStrategyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `routing_strategy` field.\n', args=[]),
  withRoutingStrategy(resourceLabel, value): {
    resource+: {
      aws_gamelift_alias+: {
        [resourceLabel]+: {
          routing_strategy: value,
        },
      },
    },
  },
  '#withRoutingStrategyMixin':: d.fn(help='`aws.list[obj].withRoutingStrategyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the routing_strategy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withRoutingStrategy](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `routing_strategy` field.\n', args=[]),
  withRoutingStrategyMixin(resourceLabel, value): {
    resource+: {
      aws_gamelift_alias+: {
        [resourceLabel]+: {
          routing_strategy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_gamelift_alias+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_gamelift_alias+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
