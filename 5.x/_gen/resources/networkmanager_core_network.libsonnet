local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='networkmanager_core_network', url='', help='`networkmanager_core_network` represents the `aws_networkmanager_core_network` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.networkmanager_core_network.new` injects a new `aws_networkmanager_core_network` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.networkmanager_core_network.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.networkmanager_core_network` using the reference:\n\n    $._ref.aws_networkmanager_core_network.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_networkmanager_core_network.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `base_policy_region` (`string`): Set the `base_policy_region` field on the resulting resource block. When `null`, the `base_policy_region` field will be omitted from the resulting object.\n  - `base_policy_regions` (`list`): Set the `base_policy_regions` field on the resulting resource block. When `null`, the `base_policy_regions` field will be omitted from the resulting object.\n  - `create_base_policy` (`bool`): Set the `create_base_policy` field on the resulting resource block. When `null`, the `create_base_policy` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `global_network_id` (`string`): Set the `global_network_id` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkmanager_core_network.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    global_network_id,
    base_policy_region=null,
    base_policy_regions=null,
    create_base_policy=null,
    description=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_networkmanager_core_network',
    label=resourceLabel,
    attrs=self.newAttrs(
      base_policy_region=base_policy_region,
      base_policy_regions=base_policy_regions,
      create_base_policy=create_base_policy,
      description=description,
      global_network_id=global_network_id,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.networkmanager_core_network.newAttrs` constructs a new object with attributes and blocks configured for the `networkmanager_core_network`\nTerraform resource.\n\nUnlike [aws.networkmanager_core_network.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `base_policy_region` (`string`): Set the `base_policy_region` field on the resulting object. When `null`, the `base_policy_region` field will be omitted from the resulting object.\n  - `base_policy_regions` (`list`): Set the `base_policy_regions` field on the resulting object. When `null`, the `base_policy_regions` field will be omitted from the resulting object.\n  - `create_base_policy` (`bool`): Set the `create_base_policy` field on the resulting object. When `null`, the `create_base_policy` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `global_network_id` (`string`): Set the `global_network_id` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkmanager_core_network.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `networkmanager_core_network` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    global_network_id,
    base_policy_region=null,
    base_policy_regions=null,
    create_base_policy=null,
    description=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    base_policy_region: base_policy_region,
    base_policy_regions: base_policy_regions,
    create_base_policy: create_base_policy,
    description: description,
    global_network_id: global_network_id,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.networkmanager_core_network.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withBasePolicyRegion':: d.fn(help='`aws.string.withBasePolicyRegion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the base_policy_region field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `base_policy_region` field.\n', args=[]),
  withBasePolicyRegion(resourceLabel, value): {
    resource+: {
      aws_networkmanager_core_network+: {
        [resourceLabel]+: {
          base_policy_region: value,
        },
      },
    },
  },
  '#withBasePolicyRegions':: d.fn(help='`aws.list.withBasePolicyRegions` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the base_policy_regions field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `base_policy_regions` field.\n', args=[]),
  withBasePolicyRegions(resourceLabel, value): {
    resource+: {
      aws_networkmanager_core_network+: {
        [resourceLabel]+: {
          base_policy_regions: value,
        },
      },
    },
  },
  '#withCreateBasePolicy':: d.fn(help='`aws.bool.withCreateBasePolicy` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the create_base_policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `create_base_policy` field.\n', args=[]),
  withCreateBasePolicy(resourceLabel, value): {
    resource+: {
      aws_networkmanager_core_network+: {
        [resourceLabel]+: {
          create_base_policy: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_networkmanager_core_network+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withGlobalNetworkId':: d.fn(help='`aws.string.withGlobalNetworkId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the global_network_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `global_network_id` field.\n', args=[]),
  withGlobalNetworkId(resourceLabel, value): {
    resource+: {
      aws_networkmanager_core_network+: {
        [resourceLabel]+: {
          global_network_id: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_networkmanager_core_network+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_networkmanager_core_network+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_networkmanager_core_network+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_networkmanager_core_network+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
