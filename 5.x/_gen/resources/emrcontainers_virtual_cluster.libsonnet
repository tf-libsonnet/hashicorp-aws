local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='emrcontainers_virtual_cluster', url='', help='`emrcontainers_virtual_cluster` represents the `aws_emrcontainers_virtual_cluster` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  container_provider:: {
    info:: {
      eks_info:: {
        '#new':: d.fn(help='\n`aws.emrcontainers_virtual_cluster.container_provider.info.eks_info.new` constructs a new object with attributes and blocks configured for the `eks_info`\nTerraform sub block.\n\n\n\n**Args**:\n  - `namespace` (`string`): Set the `namespace` field on the resulting object. When `null`, the `namespace` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `eks_info` sub block.\n', args=[]),
        new(
          namespace=null
        ):: std.prune(a={
          namespace: namespace,
        }),
      },
      '#new':: d.fn(help='\n`aws.emrcontainers_virtual_cluster.container_provider.info.new` constructs a new object with attributes and blocks configured for the `info`\nTerraform sub block.\n\n\n\n**Args**:\n  - `eks_info` (`list[obj]`): Set the `eks_info` field on the resulting object. When `null`, the `eks_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emrcontainers_virtual_cluster.container_provider.info.eks_info.new](#fn-container_providercontainer_providereks_infonew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `info` sub block.\n', args=[]),
      new(
        eks_info=null
      ):: std.prune(a={
        eks_info: eks_info,
      }),
    },
    '#new':: d.fn(help='\n`aws.emrcontainers_virtual_cluster.container_provider.new` constructs a new object with attributes and blocks configured for the `container_provider`\nTerraform sub block.\n\n\n\n**Args**:\n  - `type` (`string`): Set the `type` field on the resulting object.\n  - `info` (`list[obj]`): Set the `info` field on the resulting object. When `null`, the `info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emrcontainers_virtual_cluster.container_provider.info.new](#fn-container_providerinfonew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `container_provider` sub block.\n', args=[]),
    new(
      type,
      info=null
    ):: std.prune(a={
      info: info,
      type: type,
    }),
  },
  '#new':: d.fn(help="\n`aws.emrcontainers_virtual_cluster.new` injects a new `aws_emrcontainers_virtual_cluster` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.emrcontainers_virtual_cluster.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.emrcontainers_virtual_cluster` using the reference:\n\n    $._ref.aws_emrcontainers_virtual_cluster.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_emrcontainers_virtual_cluster.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `container_provider` (`list[obj]`): Set the `container_provider` field on the resulting resource block. When `null`, the `container_provider` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emrcontainers_virtual_cluster.container_provider.new](#fn-container_providernew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emrcontainers_virtual_cluster.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    container_provider=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_emrcontainers_virtual_cluster',
    label=resourceLabel,
    attrs=self.newAttrs(
      container_provider=container_provider,
      name=name,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.emrcontainers_virtual_cluster.newAttrs` constructs a new object with attributes and blocks configured for the `emrcontainers_virtual_cluster`\nTerraform resource.\n\nUnlike [aws.emrcontainers_virtual_cluster.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `container_provider` (`list[obj]`): Set the `container_provider` field on the resulting object. When `null`, the `container_provider` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emrcontainers_virtual_cluster.container_provider.new](#fn-container_providernew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emrcontainers_virtual_cluster.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `emrcontainers_virtual_cluster` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    container_provider=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    container_provider: container_provider,
    name: name,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.emrcontainers_virtual_cluster.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      delete=null
    ):: std.prune(a={
      delete: delete,
    }),
  },
  '#withContainerProvider':: d.fn(help='`aws.list[obj].withContainerProvider` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the container_provider field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withContainerProviderMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `container_provider` field.\n', args=[]),
  withContainerProvider(resourceLabel, value): {
    resource+: {
      aws_emrcontainers_virtual_cluster+: {
        [resourceLabel]+: {
          container_provider: value,
        },
      },
    },
  },
  '#withContainerProviderMixin':: d.fn(help='`aws.list[obj].withContainerProviderMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the container_provider field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withContainerProvider](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `container_provider` field.\n', args=[]),
  withContainerProviderMixin(resourceLabel, value): {
    resource+: {
      aws_emrcontainers_virtual_cluster+: {
        [resourceLabel]+: {
          container_provider+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_emrcontainers_virtual_cluster+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_emrcontainers_virtual_cluster+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_emrcontainers_virtual_cluster+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_emrcontainers_virtual_cluster+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_emrcontainers_virtual_cluster+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
