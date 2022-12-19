local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='appmesh_virtual_service', url='', help='`appmesh_virtual_service` represents the `aws_appmesh_virtual_service` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.appmesh_virtual_service.new` injects a new `aws_appmesh_virtual_service` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.appmesh_virtual_service.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.appmesh_virtual_service` using the reference:\n\n    $._ref.aws_appmesh_virtual_service.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_appmesh_virtual_service.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `mesh_name` (`string`): \n  - `mesh_owner` (`string`):  When `null`, the `mesh_owner` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `spec` (`list[obj]`):  When `null`, the `spec` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_service.spec.new](#fn-appmeshvirtualservicespecnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
    type='aws_appmesh_virtual_service',
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
  '#newAttrs':: d.fn(help='\n`aws.appmesh_virtual_service.newAttrs` constructs a new object with attributes and blocks configured for the `appmesh_virtual_service`\nTerraform resource.\n\nUnlike [aws.appmesh_virtual_service.new](#fn-appmeshvirtualservicenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `mesh_name` (`string`): \n  - `mesh_owner` (`string`):  When `null`, the `mesh_owner` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `spec` (`list[obj]`):  When `null`, the `spec` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_service.spec.new](#fn-appmeshvirtualservicespecnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `appmesh_virtual_service` resource into the root Terraform configuration.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.appmesh_virtual_service.spec.new` constructs a new object with attributes and blocks configured for the `spec`\nTerraform sub block.\n\n\n\n**Args**:\n  - `provider` (`list[obj]`):  When `null`, the `provider` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_service.spec.provider.new](#fn-specprovidernew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `spec` sub block.\n', args=[]),
    new(
      provider=null
    ):: std.prune(a={
      provider: provider,
    }),
    provider:: {
      '#new':: d.fn(help='\n`aws.appmesh_virtual_service.spec.provider.new` constructs a new object with attributes and blocks configured for the `provider`\nTerraform sub block.\n\n\n\n**Args**:\n  - `virtual_node` (`list[obj]`):  When `null`, the `virtual_node` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_service.spec.provider.virtual_node.new](#fn-providervirtualnodenew) constructor.\n  - `virtual_router` (`list[obj]`):  When `null`, the `virtual_router` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_service.spec.provider.virtual_router.new](#fn-providervirtualrouternew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `provider` sub block.\n', args=[]),
      new(
        virtual_node=null,
        virtual_router=null
      ):: std.prune(a={
        virtual_node: virtual_node,
        virtual_router: virtual_router,
      }),
      virtual_node:: {
        '#new':: d.fn(help='\n`aws.appmesh_virtual_service.spec.provider.virtual_node.new` constructs a new object with attributes and blocks configured for the `virtual_node`\nTerraform sub block.\n\n\n\n**Args**:\n  - `virtual_node_name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `virtual_node` sub block.\n', args=[]),
        new(
          virtual_node_name
        ):: std.prune(a={
          virtual_node_name: virtual_node_name,
        }),
      },
      virtual_router:: {
        '#new':: d.fn(help='\n`aws.appmesh_virtual_service.spec.provider.virtual_router.new` constructs a new object with attributes and blocks configured for the `virtual_router`\nTerraform sub block.\n\n\n\n**Args**:\n  - `virtual_router_name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `virtual_router` sub block.\n', args=[]),
        new(
          virtual_router_name
        ):: std.prune(a={
          virtual_router_name: virtual_router_name,
        }),
      },
    },
  },
  '#withMeshName':: d.fn(help='`aws.appmesh_virtual_service.withMeshName` constructs a mixin object that can be merged into the `appmesh_virtual_service`\nTerraform resource block to set or update the mesh_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `mesh_name` field.\n', args=[]),
  withMeshName(resourceLabel, value):: {
    resource+: {
      aws_appmesh_virtual_service+: {
        [resourceLabel]+: {
          mesh_name: value,
        },
      },
    },
  },
  '#withMeshOwner':: d.fn(help='`aws.appmesh_virtual_service.withMeshOwner` constructs a mixin object that can be merged into the `appmesh_virtual_service`\nTerraform resource block to set or update the mesh_owner field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `mesh_owner` field.\n', args=[]),
  withMeshOwner(resourceLabel, value):: {
    resource+: {
      aws_appmesh_virtual_service+: {
        [resourceLabel]+: {
          mesh_owner: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.appmesh_virtual_service.withName` constructs a mixin object that can be merged into the `appmesh_virtual_service`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      aws_appmesh_virtual_service+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withSpec':: d.fn(help='`aws.appmesh_virtual_service.withSpec` constructs a mixin object that can be merged into the `appmesh_virtual_service`\nTerraform resource block to set or update the spec field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `spec` field.\n', args=[]),
  withSpec(resourceLabel, value):: {
    resource+: {
      aws_appmesh_virtual_service+: {
        [resourceLabel]+: {
          spec: value,
        },
      },
    },
  },
  '#withSpecMixin':: d.fn(help='`aws.appmesh_virtual_service.withSpecMixin` constructs a mixin object that can be merged into the `appmesh_virtual_service`\nTerraform resource block to set or update the spec field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.appmesh_virtual_service.withSpec](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `spec` field.\n', args=[]),
  withSpecMixin(resourceLabel, value):: {
    resource+: {
      aws_appmesh_virtual_service+: {
        [resourceLabel]+: {
          spec+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.appmesh_virtual_service.withTags` constructs a mixin object that can be merged into the `appmesh_virtual_service`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_appmesh_virtual_service+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.appmesh_virtual_service.withTagsAll` constructs a mixin object that can be merged into the `appmesh_virtual_service`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_appmesh_virtual_service+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
