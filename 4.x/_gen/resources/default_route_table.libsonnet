local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='default_route_table', url='', help='`default_route_table` represents the `aws_default_route_table` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.default_route_table.new` injects a new `aws_default_route_table` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.default_route_table.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.default_route_table` using the reference:\n\n    $._ref.aws_default_route_table.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_default_route_table.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `default_route_table_id` (`string`): Set the `default_route_table_id` field on the resulting resource block.\n  - `propagating_vgws` (`list`): Set the `propagating_vgws` field on the resulting resource block. When `null`, the `propagating_vgws` field will be omitted from the resulting object.\n  - `route` (`list`): Set the `route` field on the resulting resource block. When `null`, the `route` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.default_route_table.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    default_route_table_id,
    propagating_vgws=null,
    route=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_default_route_table',
    label=resourceLabel,
    attrs=self.newAttrs(
      default_route_table_id=default_route_table_id,
      propagating_vgws=propagating_vgws,
      route=route,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.default_route_table.newAttrs` constructs a new object with attributes and blocks configured for the `default_route_table`\nTerraform resource.\n\nUnlike [aws.default_route_table.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `default_route_table_id` (`string`): Set the `default_route_table_id` field on the resulting object.\n  - `propagating_vgws` (`list`): Set the `propagating_vgws` field on the resulting object. When `null`, the `propagating_vgws` field will be omitted from the resulting object.\n  - `route` (`list`): Set the `route` field on the resulting object. When `null`, the `route` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.default_route_table.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `default_route_table` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    default_route_table_id,
    propagating_vgws=null,
    route=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    default_route_table_id: default_route_table_id,
    propagating_vgws: propagating_vgws,
    route: route,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.default_route_table.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      update=null
    ):: std.prune(a={
      create: create,
      update: update,
    }),
  },
  '#withDefaultRouteTableId':: d.fn(help='`aws.string.withDefaultRouteTableId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the default_route_table_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `default_route_table_id` field.\n', args=[]),
  withDefaultRouteTableId(resourceLabel, value): {
    resource+: {
      aws_default_route_table+: {
        [resourceLabel]+: {
          default_route_table_id: value,
        },
      },
    },
  },
  '#withPropagatingVgws':: d.fn(help='`aws.list.withPropagatingVgws` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the propagating_vgws field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `propagating_vgws` field.\n', args=[]),
  withPropagatingVgws(resourceLabel, value): {
    resource+: {
      aws_default_route_table+: {
        [resourceLabel]+: {
          propagating_vgws: value,
        },
      },
    },
  },
  '#withRoute':: d.fn(help='`aws.list.withRoute` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the route field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `route` field.\n', args=[]),
  withRoute(resourceLabel, value): {
    resource+: {
      aws_default_route_table+: {
        [resourceLabel]+: {
          route: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_default_route_table+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_default_route_table+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_default_route_table+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_default_route_table+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
