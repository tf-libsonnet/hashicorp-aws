local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='appmesh_route', url='', help='`appmesh_route` represents the `aws_appmesh_route` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.appmesh_route.new` injects a new `data_aws_appmesh_route` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.appmesh_route.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.appmesh_route` using the reference:\n\n    $._ref.data_aws_appmesh_route.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_appmesh_route.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `mesh_name` (`string`): Set the `mesh_name` field on the resulting data source block.\n  - `mesh_owner` (`string`): Set the `mesh_owner` field on the resulting data source block. When `null`, the `mesh_owner` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting data source block.\n  - `tags` (`obj`): Set the `tags` field on the resulting data source block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `virtual_router_name` (`string`): Set the `virtual_router_name` field on the resulting data source block.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    mesh_name,
    name,
    virtual_router_name,
    mesh_owner=null,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_appmesh_route',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      mesh_name=mesh_name,
      mesh_owner=mesh_owner,
      name=name,
      tags=tags,
      virtual_router_name=virtual_router_name
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.appmesh_route.newAttrs` constructs a new object with attributes and blocks configured for the `appmesh_route`\nTerraform data source.\n\nUnlike [aws.data.appmesh_route.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `mesh_name` (`string`): Set the `mesh_name` field on the resulting object.\n  - `mesh_owner` (`string`): Set the `mesh_owner` field on the resulting object. When `null`, the `mesh_owner` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `virtual_router_name` (`string`): Set the `virtual_router_name` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `appmesh_route` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    mesh_name,
    name,
    virtual_router_name,
    mesh_owner=null,
    tags=null
  ):: std.prune(a={
    mesh_name: mesh_name,
    mesh_owner: mesh_owner,
    name: name,
    tags: tags,
    virtual_router_name: virtual_router_name,
  }),
  '#withMeshName':: d.fn(help='`aws.string.withMeshName` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the mesh_name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `mesh_name` field.\n', args=[]),
  withMeshName(dataSrcLabel, value): {
    data+: {
      aws_appmesh_route+: {
        [dataSrcLabel]+: {
          mesh_name: value,
        },
      },
    },
  },
  '#withMeshOwner':: d.fn(help='`aws.string.withMeshOwner` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the mesh_owner field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `mesh_owner` field.\n', args=[]),
  withMeshOwner(dataSrcLabel, value): {
    data+: {
      aws_appmesh_route+: {
        [dataSrcLabel]+: {
          mesh_owner: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(dataSrcLabel, value): {
    data+: {
      aws_appmesh_route+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the tags field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(dataSrcLabel, value): {
    data+: {
      aws_appmesh_route+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withVirtualRouterName':: d.fn(help='`aws.string.withVirtualRouterName` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the virtual_router_name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `virtual_router_name` field.\n', args=[]),
  withVirtualRouterName(dataSrcLabel, value): {
    data+: {
      aws_appmesh_route+: {
        [dataSrcLabel]+: {
          virtual_router_name: value,
        },
      },
    },
  },
}
