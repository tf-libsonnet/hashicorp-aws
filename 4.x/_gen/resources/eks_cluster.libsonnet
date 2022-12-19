local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='eks_cluster', url='', help='`eks_cluster` represents the `aws_eks_cluster` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  encryption_config:: {
    '#new':: d.fn(help='\n`aws.eks_cluster.encryption_config.new` constructs a new object with attributes and blocks configured for the `encryption_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `resources` (`list`): \n  - `provider` (`list[obj]`):  When `null`, the `provider` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.eks_cluster.encryption_config.provider.new](#fn-encryptionconfigprovidernew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `encryption_config` sub block.\n', args=[]),
    new(
      resources,
      provider=null
    ):: std.prune(a={
      provider: provider,
      resources: resources,
    }),
    provider:: {
      '#new':: d.fn(help='\n`aws.eks_cluster.encryption_config.provider.new` constructs a new object with attributes and blocks configured for the `provider`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key_arn` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `provider` sub block.\n', args=[]),
      new(
        key_arn
      ):: std.prune(a={
        key_arn: key_arn,
      }),
    },
  },
  kubernetes_network_config:: {
    '#new':: d.fn(help='\n`aws.eks_cluster.kubernetes_network_config.new` constructs a new object with attributes and blocks configured for the `kubernetes_network_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `ip_family` (`string`):  When `null`, the `ip_family` field will be omitted from the resulting object.\n  - `service_ipv4_cidr` (`string`):  When `null`, the `service_ipv4_cidr` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `kubernetes_network_config` sub block.\n', args=[]),
    new(
      ip_family=null,
      service_ipv4_cidr=null
    ):: std.prune(a={
      ip_family: ip_family,
      service_ipv4_cidr: service_ipv4_cidr,
    }),
  },
  '#new':: d.fn(help="\n`aws.eks_cluster.new` injects a new `aws_eks_cluster` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.eks_cluster.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.eks_cluster` using the reference:\n\n    $._ref.aws_eks_cluster.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_eks_cluster.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `enabled_cluster_log_types` (`list`):  When `null`, the `enabled_cluster_log_types` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `role_arn` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.\n  - `encryption_config` (`list[obj]`):  When `null`, the `encryption_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.eks_cluster.encryption_config.new](#fn-eksclusterencryptionconfignew) constructor.\n  - `kubernetes_network_config` (`list[obj]`):  When `null`, the `kubernetes_network_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.eks_cluster.kubernetes_network_config.new](#fn-eksclusterkubernetesnetworkconfignew) constructor.\n  - `outpost_config` (`list[obj]`):  When `null`, the `outpost_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.eks_cluster.outpost_config.new](#fn-eksclusteroutpostconfignew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.eks_cluster.timeouts.new](#fn-eksclustertimeoutsnew) constructor.\n  - `vpc_config` (`list[obj]`):  When `null`, the `vpc_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.eks_cluster.vpc_config.new](#fn-eksclustervpcconfignew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    role_arn,
    enabled_cluster_log_types=null,
    encryption_config=null,
    kubernetes_network_config=null,
    outpost_config=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    version=null,
    vpc_config=null,
    _meta={}
  ):: tf.withResource(
    type='aws_eks_cluster',
    label=resourceLabel,
    attrs=self.newAttrs(
      enabled_cluster_log_types=enabled_cluster_log_types,
      encryption_config=encryption_config,
      kubernetes_network_config=kubernetes_network_config,
      name=name,
      outpost_config=outpost_config,
      role_arn=role_arn,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      version=version,
      vpc_config=vpc_config
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.eks_cluster.newAttrs` constructs a new object with attributes and blocks configured for the `eks_cluster`\nTerraform resource.\n\nUnlike [aws.eks_cluster.new](#fn-eksclusternew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `enabled_cluster_log_types` (`list`):  When `null`, the `enabled_cluster_log_types` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `role_arn` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.\n  - `encryption_config` (`list[obj]`):  When `null`, the `encryption_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.eks_cluster.encryption_config.new](#fn-eksclusterencryptionconfignew) constructor.\n  - `kubernetes_network_config` (`list[obj]`):  When `null`, the `kubernetes_network_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.eks_cluster.kubernetes_network_config.new](#fn-eksclusterkubernetesnetworkconfignew) constructor.\n  - `outpost_config` (`list[obj]`):  When `null`, the `outpost_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.eks_cluster.outpost_config.new](#fn-eksclusteroutpostconfignew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.eks_cluster.timeouts.new](#fn-eksclustertimeoutsnew) constructor.\n  - `vpc_config` (`list[obj]`):  When `null`, the `vpc_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.eks_cluster.vpc_config.new](#fn-eksclustervpcconfignew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `eks_cluster` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    role_arn,
    enabled_cluster_log_types=null,
    encryption_config=null,
    kubernetes_network_config=null,
    outpost_config=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    version=null,
    vpc_config=null
  ):: std.prune(a={
    enabled_cluster_log_types: enabled_cluster_log_types,
    encryption_config: encryption_config,
    kubernetes_network_config: kubernetes_network_config,
    name: name,
    outpost_config: outpost_config,
    role_arn: role_arn,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    version: version,
    vpc_config: vpc_config,
  }),
  outpost_config:: {
    control_plane_placement:: {
      '#new':: d.fn(help='\n`aws.eks_cluster.outpost_config.control_plane_placement.new` constructs a new object with attributes and blocks configured for the `control_plane_placement`\nTerraform sub block.\n\n\n\n**Args**:\n  - `group_name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `control_plane_placement` sub block.\n', args=[]),
      new(
        group_name
      ):: std.prune(a={
        group_name: group_name,
      }),
    },
    '#new':: d.fn(help='\n`aws.eks_cluster.outpost_config.new` constructs a new object with attributes and blocks configured for the `outpost_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `control_plane_instance_type` (`string`): \n  - `outpost_arns` (`list`): \n  - `control_plane_placement` (`list[obj]`):  When `null`, the `control_plane_placement` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.eks_cluster.outpost_config.control_plane_placement.new](#fn-outpostconfigcontrolplaneplacementnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `outpost_config` sub block.\n', args=[]),
    new(
      control_plane_instance_type,
      outpost_arns,
      control_plane_placement=null
    ):: std.prune(a={
      control_plane_instance_type: control_plane_instance_type,
      control_plane_placement: control_plane_placement,
      outpost_arns: outpost_arns,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.eks_cluster.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  vpc_config:: {
    '#new':: d.fn(help='\n`aws.eks_cluster.vpc_config.new` constructs a new object with attributes and blocks configured for the `vpc_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `endpoint_private_access` (`bool`):  When `null`, the `endpoint_private_access` field will be omitted from the resulting object.\n  - `endpoint_public_access` (`bool`):  When `null`, the `endpoint_public_access` field will be omitted from the resulting object.\n  - `public_access_cidrs` (`list`):  When `null`, the `public_access_cidrs` field will be omitted from the resulting object.\n  - `security_group_ids` (`list`):  When `null`, the `security_group_ids` field will be omitted from the resulting object.\n  - `subnet_ids` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `vpc_config` sub block.\n', args=[]),
    new(
      subnet_ids,
      endpoint_private_access=null,
      endpoint_public_access=null,
      public_access_cidrs=null,
      security_group_ids=null
    ):: std.prune(a={
      endpoint_private_access: endpoint_private_access,
      endpoint_public_access: endpoint_public_access,
      public_access_cidrs: public_access_cidrs,
      security_group_ids: security_group_ids,
      subnet_ids: subnet_ids,
    }),
  },
  '#withEnabledClusterLogTypes':: d.fn(help='`aws.list.withEnabledClusterLogTypes` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the enabled_cluster_log_types field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `enabled_cluster_log_types` field.\n', args=[]),
  withEnabledClusterLogTypes(resourceLabel, value): {
    resource+: {
      aws_eks_cluster+: {
        [resourceLabel]+: {
          enabled_cluster_log_types: value,
        },
      },
    },
  },
  '#withEncryptionConfig':: d.fn(help='`aws.list[obj].withEncryptionConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the encryption_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withEncryptionConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `encryption_config` field.\n', args=[]),
  withEncryptionConfig(resourceLabel, value): {
    resource+: {
      aws_eks_cluster+: {
        [resourceLabel]+: {
          encryption_config: value,
        },
      },
    },
  },
  '#withEncryptionConfigMixin':: d.fn(help='`aws.list[obj].withEncryptionConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the encryption_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withEncryptionConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `encryption_config` field.\n', args=[]),
  withEncryptionConfigMixin(resourceLabel, value): {
    resource+: {
      aws_eks_cluster+: {
        [resourceLabel]+: {
          encryption_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withKubernetesNetworkConfig':: d.fn(help='`aws.list[obj].withKubernetesNetworkConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the kubernetes_network_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withKubernetesNetworkConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `kubernetes_network_config` field.\n', args=[]),
  withKubernetesNetworkConfig(resourceLabel, value): {
    resource+: {
      aws_eks_cluster+: {
        [resourceLabel]+: {
          kubernetes_network_config: value,
        },
      },
    },
  },
  '#withKubernetesNetworkConfigMixin':: d.fn(help='`aws.list[obj].withKubernetesNetworkConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the kubernetes_network_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withKubernetesNetworkConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `kubernetes_network_config` field.\n', args=[]),
  withKubernetesNetworkConfigMixin(resourceLabel, value): {
    resource+: {
      aws_eks_cluster+: {
        [resourceLabel]+: {
          kubernetes_network_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_eks_cluster+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withOutpostConfig':: d.fn(help='`aws.list[obj].withOutpostConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the outpost_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withOutpostConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `outpost_config` field.\n', args=[]),
  withOutpostConfig(resourceLabel, value): {
    resource+: {
      aws_eks_cluster+: {
        [resourceLabel]+: {
          outpost_config: value,
        },
      },
    },
  },
  '#withOutpostConfigMixin':: d.fn(help='`aws.list[obj].withOutpostConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the outpost_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withOutpostConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `outpost_config` field.\n', args=[]),
  withOutpostConfigMixin(resourceLabel, value): {
    resource+: {
      aws_eks_cluster+: {
        [resourceLabel]+: {
          outpost_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRoleArn':: d.fn(help='`aws.string.withRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role_arn` field.\n', args=[]),
  withRoleArn(resourceLabel, value): {
    resource+: {
      aws_eks_cluster+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_eks_cluster+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_eks_cluster+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_eks_cluster+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_eks_cluster+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVersion':: d.fn(help='`aws.string.withVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `version` field.\n', args=[]),
  withVersion(resourceLabel, value): {
    resource+: {
      aws_eks_cluster+: {
        [resourceLabel]+: {
          version: value,
        },
      },
    },
  },
  '#withVpcConfig':: d.fn(help='`aws.list[obj].withVpcConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the vpc_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withVpcConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `vpc_config` field.\n', args=[]),
  withVpcConfig(resourceLabel, value): {
    resource+: {
      aws_eks_cluster+: {
        [resourceLabel]+: {
          vpc_config: value,
        },
      },
    },
  },
  '#withVpcConfigMixin':: d.fn(help='`aws.list[obj].withVpcConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the vpc_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withVpcConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `vpc_config` field.\n', args=[]),
  withVpcConfigMixin(resourceLabel, value): {
    resource+: {
      aws_eks_cluster+: {
        [resourceLabel]+: {
          vpc_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
