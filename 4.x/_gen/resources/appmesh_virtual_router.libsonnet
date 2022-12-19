local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='appmesh_virtual_router', url='', help='`appmesh_virtual_router` represents the `aws_appmesh_virtual_router` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.appmesh_virtual_router.new` injects a new `aws_appmesh_virtual_router` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.appmesh_virtual_router.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.appmesh_virtual_router` using the reference:\n\n    $._ref.aws_appmesh_virtual_router.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_appmesh_virtual_router.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `mesh_name` (`string`): \n  - `mesh_owner` (`string`):  When `null`, the `mesh_owner` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `spec` (`list[obj]`):  When `null`, the `spec` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_router.spec.new](#fn-specnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    mesh_name,
    name,
    mesh_owner=null,
    spec=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_appmesh_virtual_router',
    label=resourceLabel,
    attrs=self.newAttrs(
      mesh_name=mesh_name,
      mesh_owner=mesh_owner,
      name=name,
      spec=spec,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.appmesh_virtual_router.newAttrs` constructs a new object with attributes and blocks configured for the `appmesh_virtual_router`\nTerraform resource.\n\nUnlike [aws.appmesh_virtual_router.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `mesh_name` (`string`): \n  - `mesh_owner` (`string`):  When `null`, the `mesh_owner` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `spec` (`list[obj]`):  When `null`, the `spec` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_router.spec.new](#fn-specnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `appmesh_virtual_router` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    mesh_name,
    name,
    mesh_owner=null,
    spec=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    mesh_name: mesh_name,
    mesh_owner: mesh_owner,
    name: name,
    spec: spec,
    tags: tags,
    tags_all: tags_all,
  }),
  spec:: {
    listener:: {
      '#new':: d.fn(help='\n`aws.appmesh_virtual_router.spec.listener.new` constructs a new object with attributes and blocks configured for the `listener`\nTerraform sub block.\n\n\n\n**Args**:\n  - `port_mapping` (`list[obj]`):  When `null`, the `port_mapping` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_router.spec.listener.port_mapping.new](#fn-specspecport_mappingnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `listener` sub block.\n', args=[]),
      new(
        port_mapping=null
      ):: std.prune(a={
        port_mapping: port_mapping,
      }),
      port_mapping:: {
        '#new':: d.fn(help='\n`aws.appmesh_virtual_router.spec.listener.port_mapping.new` constructs a new object with attributes and blocks configured for the `port_mapping`\nTerraform sub block.\n\n\n\n**Args**:\n  - `port` (`number`): \n  - `protocol` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `port_mapping` sub block.\n', args=[]),
        new(
          port,
          protocol
        ):: std.prune(a={
          port: port,
          protocol: protocol,
        }),
      },
    },
    '#new':: d.fn(help='\n`aws.appmesh_virtual_router.spec.new` constructs a new object with attributes and blocks configured for the `spec`\nTerraform sub block.\n\n\n\n**Args**:\n  - `listener` (`list[obj]`):  When `null`, the `listener` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_router.spec.listener.new](#fn-speclistenernew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `spec` sub block.\n', args=[]),
    new(
      listener=null
    ):: std.prune(a={
      listener: listener,
    }),
  },
  '#withMeshName':: d.fn(help='`aws.string.withMeshName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the mesh_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `mesh_name` field.\n', args=[]),
  withMeshName(resourceLabel, value): {
    resource+: {
      aws_appmesh_virtual_router+: {
        [resourceLabel]+: {
          mesh_name: value,
        },
      },
    },
  },
  '#withMeshOwner':: d.fn(help='`aws.string.withMeshOwner` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the mesh_owner field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `mesh_owner` field.\n', args=[]),
  withMeshOwner(resourceLabel, value): {
    resource+: {
      aws_appmesh_virtual_router+: {
        [resourceLabel]+: {
          mesh_owner: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_appmesh_virtual_router+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withSpec':: d.fn(help='`aws.list[obj].withSpec` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the spec field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withSpecMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `spec` field.\n', args=[]),
  withSpec(resourceLabel, value): {
    resource+: {
      aws_appmesh_virtual_router+: {
        [resourceLabel]+: {
          spec: value,
        },
      },
    },
  },
  '#withSpecMixin':: d.fn(help='`aws.list[obj].withSpecMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the spec field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSpec](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `spec` field.\n', args=[]),
  withSpecMixin(resourceLabel, value): {
    resource+: {
      aws_appmesh_virtual_router+: {
        [resourceLabel]+: {
          spec+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_appmesh_virtual_router+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_appmesh_virtual_router+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
