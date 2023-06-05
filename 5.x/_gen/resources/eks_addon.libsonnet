local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='eks_addon', url='', help='`eks_addon` represents the `aws_eks_addon` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.eks_addon.new` injects a new `aws_eks_addon` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.eks_addon.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.eks_addon` using the reference:\n\n    $._ref.aws_eks_addon.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_eks_addon.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `addon_name` (`string`): Set the `addon_name` field on the resulting resource block.\n  - `addon_version` (`string`): Set the `addon_version` field on the resulting resource block. When `null`, the `addon_version` field will be omitted from the resulting object.\n  - `cluster_name` (`string`): Set the `cluster_name` field on the resulting resource block.\n  - `configuration_values` (`string`): Set the `configuration_values` field on the resulting resource block. When `null`, the `configuration_values` field will be omitted from the resulting object.\n  - `preserve` (`bool`): Set the `preserve` field on the resulting resource block. When `null`, the `preserve` field will be omitted from the resulting object.\n  - `resolve_conflicts` (`string`): Set the `resolve_conflicts` field on the resulting resource block. When `null`, the `resolve_conflicts` field will be omitted from the resulting object.\n  - `resolve_conflicts_on_create` (`string`): Set the `resolve_conflicts_on_create` field on the resulting resource block. When `null`, the `resolve_conflicts_on_create` field will be omitted from the resulting object.\n  - `resolve_conflicts_on_update` (`string`): Set the `resolve_conflicts_on_update` field on the resulting resource block. When `null`, the `resolve_conflicts_on_update` field will be omitted from the resulting object.\n  - `service_account_role_arn` (`string`): Set the `service_account_role_arn` field on the resulting resource block. When `null`, the `service_account_role_arn` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.eks_addon.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    addon_name,
    cluster_name,
    addon_version=null,
    configuration_values=null,
    preserve=null,
    resolve_conflicts=null,
    resolve_conflicts_on_create=null,
    resolve_conflicts_on_update=null,
    service_account_role_arn=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_eks_addon',
    label=resourceLabel,
    attrs=self.newAttrs(
      addon_name=addon_name,
      addon_version=addon_version,
      cluster_name=cluster_name,
      configuration_values=configuration_values,
      preserve=preserve,
      resolve_conflicts=resolve_conflicts,
      resolve_conflicts_on_create=resolve_conflicts_on_create,
      resolve_conflicts_on_update=resolve_conflicts_on_update,
      service_account_role_arn=service_account_role_arn,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.eks_addon.newAttrs` constructs a new object with attributes and blocks configured for the `eks_addon`\nTerraform resource.\n\nUnlike [aws.eks_addon.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `addon_name` (`string`): Set the `addon_name` field on the resulting object.\n  - `addon_version` (`string`): Set the `addon_version` field on the resulting object. When `null`, the `addon_version` field will be omitted from the resulting object.\n  - `cluster_name` (`string`): Set the `cluster_name` field on the resulting object.\n  - `configuration_values` (`string`): Set the `configuration_values` field on the resulting object. When `null`, the `configuration_values` field will be omitted from the resulting object.\n  - `preserve` (`bool`): Set the `preserve` field on the resulting object. When `null`, the `preserve` field will be omitted from the resulting object.\n  - `resolve_conflicts` (`string`): Set the `resolve_conflicts` field on the resulting object. When `null`, the `resolve_conflicts` field will be omitted from the resulting object.\n  - `resolve_conflicts_on_create` (`string`): Set the `resolve_conflicts_on_create` field on the resulting object. When `null`, the `resolve_conflicts_on_create` field will be omitted from the resulting object.\n  - `resolve_conflicts_on_update` (`string`): Set the `resolve_conflicts_on_update` field on the resulting object. When `null`, the `resolve_conflicts_on_update` field will be omitted from the resulting object.\n  - `service_account_role_arn` (`string`): Set the `service_account_role_arn` field on the resulting object. When `null`, the `service_account_role_arn` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.eks_addon.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `eks_addon` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    addon_name,
    cluster_name,
    addon_version=null,
    configuration_values=null,
    preserve=null,
    resolve_conflicts=null,
    resolve_conflicts_on_create=null,
    resolve_conflicts_on_update=null,
    service_account_role_arn=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    addon_name: addon_name,
    addon_version: addon_version,
    cluster_name: cluster_name,
    configuration_values: configuration_values,
    preserve: preserve,
    resolve_conflicts: resolve_conflicts,
    resolve_conflicts_on_create: resolve_conflicts_on_create,
    resolve_conflicts_on_update: resolve_conflicts_on_update,
    service_account_role_arn: service_account_role_arn,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.eks_addon.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAddonName':: d.fn(help='`aws.string.withAddonName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the addon_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `addon_name` field.\n', args=[]),
  withAddonName(resourceLabel, value): {
    resource+: {
      aws_eks_addon+: {
        [resourceLabel]+: {
          addon_name: value,
        },
      },
    },
  },
  '#withAddonVersion':: d.fn(help='`aws.string.withAddonVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the addon_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `addon_version` field.\n', args=[]),
  withAddonVersion(resourceLabel, value): {
    resource+: {
      aws_eks_addon+: {
        [resourceLabel]+: {
          addon_version: value,
        },
      },
    },
  },
  '#withClusterName':: d.fn(help='`aws.string.withClusterName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cluster_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cluster_name` field.\n', args=[]),
  withClusterName(resourceLabel, value): {
    resource+: {
      aws_eks_addon+: {
        [resourceLabel]+: {
          cluster_name: value,
        },
      },
    },
  },
  '#withConfigurationValues':: d.fn(help='`aws.string.withConfigurationValues` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the configuration_values field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `configuration_values` field.\n', args=[]),
  withConfigurationValues(resourceLabel, value): {
    resource+: {
      aws_eks_addon+: {
        [resourceLabel]+: {
          configuration_values: value,
        },
      },
    },
  },
  '#withPreserve':: d.fn(help='`aws.bool.withPreserve` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the preserve field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `preserve` field.\n', args=[]),
  withPreserve(resourceLabel, value): {
    resource+: {
      aws_eks_addon+: {
        [resourceLabel]+: {
          preserve: value,
        },
      },
    },
  },
  '#withResolveConflicts':: d.fn(help='`aws.string.withResolveConflicts` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resolve_conflicts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resolve_conflicts` field.\n', args=[]),
  withResolveConflicts(resourceLabel, value): {
    resource+: {
      aws_eks_addon+: {
        [resourceLabel]+: {
          resolve_conflicts: value,
        },
      },
    },
  },
  '#withResolveConflictsOnCreate':: d.fn(help='`aws.string.withResolveConflictsOnCreate` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resolve_conflicts_on_create field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resolve_conflicts_on_create` field.\n', args=[]),
  withResolveConflictsOnCreate(resourceLabel, value): {
    resource+: {
      aws_eks_addon+: {
        [resourceLabel]+: {
          resolve_conflicts_on_create: value,
        },
      },
    },
  },
  '#withResolveConflictsOnUpdate':: d.fn(help='`aws.string.withResolveConflictsOnUpdate` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resolve_conflicts_on_update field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resolve_conflicts_on_update` field.\n', args=[]),
  withResolveConflictsOnUpdate(resourceLabel, value): {
    resource+: {
      aws_eks_addon+: {
        [resourceLabel]+: {
          resolve_conflicts_on_update: value,
        },
      },
    },
  },
  '#withServiceAccountRoleArn':: d.fn(help='`aws.string.withServiceAccountRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the service_account_role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `service_account_role_arn` field.\n', args=[]),
  withServiceAccountRoleArn(resourceLabel, value): {
    resource+: {
      aws_eks_addon+: {
        [resourceLabel]+: {
          service_account_role_arn: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_eks_addon+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_eks_addon+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_eks_addon+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_eks_addon+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
