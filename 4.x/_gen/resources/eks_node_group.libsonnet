local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='eks_node_group', url='', help='`eks_node_group` represents the `aws_eks_node_group` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  launch_template:: {
    '#new':: d.fn(help='\n`aws.eks_node_group.launch_template.new` constructs a new object with attributes and blocks configured for the `launch_template`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.\n  - `version` (`string`): Set the `version` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `launch_template` sub block.\n', args=[]),
    new(
      version,
      name=null
    ):: std.prune(a={
      name: name,
      version: version,
    }),
  },
  '#new':: d.fn(help="\n`aws.eks_node_group.new` injects a new `aws_eks_node_group` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.eks_node_group.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.eks_node_group` using the reference:\n\n    $._ref.aws_eks_node_group.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_eks_node_group.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `ami_type` (`string`): Set the `ami_type` field on the resulting resource block. When `null`, the `ami_type` field will be omitted from the resulting object.\n  - `capacity_type` (`string`): Set the `capacity_type` field on the resulting resource block. When `null`, the `capacity_type` field will be omitted from the resulting object.\n  - `cluster_name` (`string`): Set the `cluster_name` field on the resulting resource block.\n  - `disk_size` (`number`): Set the `disk_size` field on the resulting resource block. When `null`, the `disk_size` field will be omitted from the resulting object.\n  - `force_update_version` (`bool`): Set the `force_update_version` field on the resulting resource block. When `null`, the `force_update_version` field will be omitted from the resulting object.\n  - `instance_types` (`list`): Set the `instance_types` field on the resulting resource block. When `null`, the `instance_types` field will be omitted from the resulting object.\n  - `labels` (`obj`): Set the `labels` field on the resulting resource block. When `null`, the `labels` field will be omitted from the resulting object.\n  - `node_group_name` (`string`): Set the `node_group_name` field on the resulting resource block. When `null`, the `node_group_name` field will be omitted from the resulting object.\n  - `node_group_name_prefix` (`string`): Set the `node_group_name_prefix` field on the resulting resource block. When `null`, the `node_group_name_prefix` field will be omitted from the resulting object.\n  - `node_role_arn` (`string`): Set the `node_role_arn` field on the resulting resource block.\n  - `release_version` (`string`): Set the `release_version` field on the resulting resource block. When `null`, the `release_version` field will be omitted from the resulting object.\n  - `subnet_ids` (`list`): Set the `subnet_ids` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `version` (`string`): Set the `version` field on the resulting resource block. When `null`, the `version` field will be omitted from the resulting object.\n  - `launch_template` (`list[obj]`): Set the `launch_template` field on the resulting resource block. When `null`, the `launch_template` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.eks_node_group.launch_template.new](#fn-launch_templatenew) constructor.\n  - `remote_access` (`list[obj]`): Set the `remote_access` field on the resulting resource block. When `null`, the `remote_access` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.eks_node_group.remote_access.new](#fn-remote_accessnew) constructor.\n  - `scaling_config` (`list[obj]`): Set the `scaling_config` field on the resulting resource block. When `null`, the `scaling_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.eks_node_group.scaling_config.new](#fn-scaling_confignew) constructor.\n  - `taint` (`list[obj]`): Set the `taint` field on the resulting resource block. When `null`, the `taint` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.eks_node_group.taint.new](#fn-taintnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.eks_node_group.timeouts.new](#fn-timeoutsnew) constructor.\n  - `update_config` (`list[obj]`): Set the `update_config` field on the resulting resource block. When `null`, the `update_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.eks_node_group.update_config.new](#fn-update_confignew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    cluster_name,
    node_role_arn,
    subnet_ids,
    ami_type=null,
    capacity_type=null,
    disk_size=null,
    force_update_version=null,
    instance_types=null,
    labels=null,
    launch_template=null,
    node_group_name=null,
    node_group_name_prefix=null,
    release_version=null,
    remote_access=null,
    scaling_config=null,
    tags=null,
    tags_all=null,
    taint=null,
    timeouts=null,
    update_config=null,
    version=null,
    _meta={}
  ):: tf.withResource(
    type='aws_eks_node_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      ami_type=ami_type,
      capacity_type=capacity_type,
      cluster_name=cluster_name,
      disk_size=disk_size,
      force_update_version=force_update_version,
      instance_types=instance_types,
      labels=labels,
      launch_template=launch_template,
      node_group_name=node_group_name,
      node_group_name_prefix=node_group_name_prefix,
      node_role_arn=node_role_arn,
      release_version=release_version,
      remote_access=remote_access,
      scaling_config=scaling_config,
      subnet_ids=subnet_ids,
      tags=tags,
      tags_all=tags_all,
      taint=taint,
      timeouts=timeouts,
      update_config=update_config,
      version=version
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.eks_node_group.newAttrs` constructs a new object with attributes and blocks configured for the `eks_node_group`\nTerraform resource.\n\nUnlike [aws.eks_node_group.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `ami_type` (`string`): Set the `ami_type` field on the resulting object. When `null`, the `ami_type` field will be omitted from the resulting object.\n  - `capacity_type` (`string`): Set the `capacity_type` field on the resulting object. When `null`, the `capacity_type` field will be omitted from the resulting object.\n  - `cluster_name` (`string`): Set the `cluster_name` field on the resulting object.\n  - `disk_size` (`number`): Set the `disk_size` field on the resulting object. When `null`, the `disk_size` field will be omitted from the resulting object.\n  - `force_update_version` (`bool`): Set the `force_update_version` field on the resulting object. When `null`, the `force_update_version` field will be omitted from the resulting object.\n  - `instance_types` (`list`): Set the `instance_types` field on the resulting object. When `null`, the `instance_types` field will be omitted from the resulting object.\n  - `labels` (`obj`): Set the `labels` field on the resulting object. When `null`, the `labels` field will be omitted from the resulting object.\n  - `node_group_name` (`string`): Set the `node_group_name` field on the resulting object. When `null`, the `node_group_name` field will be omitted from the resulting object.\n  - `node_group_name_prefix` (`string`): Set the `node_group_name_prefix` field on the resulting object. When `null`, the `node_group_name_prefix` field will be omitted from the resulting object.\n  - `node_role_arn` (`string`): Set the `node_role_arn` field on the resulting object.\n  - `release_version` (`string`): Set the `release_version` field on the resulting object. When `null`, the `release_version` field will be omitted from the resulting object.\n  - `subnet_ids` (`list`): Set the `subnet_ids` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `version` (`string`): Set the `version` field on the resulting object. When `null`, the `version` field will be omitted from the resulting object.\n  - `launch_template` (`list[obj]`): Set the `launch_template` field on the resulting object. When `null`, the `launch_template` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.eks_node_group.launch_template.new](#fn-launch_templatenew) constructor.\n  - `remote_access` (`list[obj]`): Set the `remote_access` field on the resulting object. When `null`, the `remote_access` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.eks_node_group.remote_access.new](#fn-remote_accessnew) constructor.\n  - `scaling_config` (`list[obj]`): Set the `scaling_config` field on the resulting object. When `null`, the `scaling_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.eks_node_group.scaling_config.new](#fn-scaling_confignew) constructor.\n  - `taint` (`list[obj]`): Set the `taint` field on the resulting object. When `null`, the `taint` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.eks_node_group.taint.new](#fn-taintnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.eks_node_group.timeouts.new](#fn-timeoutsnew) constructor.\n  - `update_config` (`list[obj]`): Set the `update_config` field on the resulting object. When `null`, the `update_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.eks_node_group.update_config.new](#fn-update_confignew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `eks_node_group` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    cluster_name,
    node_role_arn,
    subnet_ids,
    ami_type=null,
    capacity_type=null,
    disk_size=null,
    force_update_version=null,
    instance_types=null,
    labels=null,
    launch_template=null,
    node_group_name=null,
    node_group_name_prefix=null,
    release_version=null,
    remote_access=null,
    scaling_config=null,
    tags=null,
    tags_all=null,
    taint=null,
    timeouts=null,
    update_config=null,
    version=null
  ):: std.prune(a={
    ami_type: ami_type,
    capacity_type: capacity_type,
    cluster_name: cluster_name,
    disk_size: disk_size,
    force_update_version: force_update_version,
    instance_types: instance_types,
    labels: labels,
    launch_template: launch_template,
    node_group_name: node_group_name,
    node_group_name_prefix: node_group_name_prefix,
    node_role_arn: node_role_arn,
    release_version: release_version,
    remote_access: remote_access,
    scaling_config: scaling_config,
    subnet_ids: subnet_ids,
    tags: tags,
    tags_all: tags_all,
    taint: taint,
    timeouts: timeouts,
    update_config: update_config,
    version: version,
  }),
  remote_access:: {
    '#new':: d.fn(help='\n`aws.eks_node_group.remote_access.new` constructs a new object with attributes and blocks configured for the `remote_access`\nTerraform sub block.\n\n\n\n**Args**:\n  - `ec2_ssh_key` (`string`): Set the `ec2_ssh_key` field on the resulting object. When `null`, the `ec2_ssh_key` field will be omitted from the resulting object.\n  - `source_security_group_ids` (`list`): Set the `source_security_group_ids` field on the resulting object. When `null`, the `source_security_group_ids` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `remote_access` sub block.\n', args=[]),
    new(
      ec2_ssh_key=null,
      source_security_group_ids=null
    ):: std.prune(a={
      ec2_ssh_key: ec2_ssh_key,
      source_security_group_ids: source_security_group_ids,
    }),
  },
  scaling_config:: {
    '#new':: d.fn(help='\n`aws.eks_node_group.scaling_config.new` constructs a new object with attributes and blocks configured for the `scaling_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `desired_size` (`number`): Set the `desired_size` field on the resulting object.\n  - `max_size` (`number`): Set the `max_size` field on the resulting object.\n  - `min_size` (`number`): Set the `min_size` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `scaling_config` sub block.\n', args=[]),
    new(
      desired_size,
      max_size,
      min_size
    ):: std.prune(a={
      desired_size: desired_size,
      max_size: max_size,
      min_size: min_size,
    }),
  },
  taint:: {
    '#new':: d.fn(help='\n`aws.eks_node_group.taint.new` constructs a new object with attributes and blocks configured for the `taint`\nTerraform sub block.\n\n\n\n**Args**:\n  - `effect` (`string`): Set the `effect` field on the resulting object.\n  - `key` (`string`): Set the `key` field on the resulting object.\n  - `value` (`string`): Set the `value` field on the resulting object. When `null`, the `value` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `taint` sub block.\n', args=[]),
    new(
      effect,
      key,
      value=null
    ):: std.prune(a={
      effect: effect,
      key: key,
      value: value,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.eks_node_group.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  update_config:: {
    '#new':: d.fn(help='\n`aws.eks_node_group.update_config.new` constructs a new object with attributes and blocks configured for the `update_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `max_unavailable` (`number`): Set the `max_unavailable` field on the resulting object. When `null`, the `max_unavailable` field will be omitted from the resulting object.\n  - `max_unavailable_percentage` (`number`): Set the `max_unavailable_percentage` field on the resulting object. When `null`, the `max_unavailable_percentage` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `update_config` sub block.\n', args=[]),
    new(
      max_unavailable=null,
      max_unavailable_percentage=null
    ):: std.prune(a={
      max_unavailable: max_unavailable,
      max_unavailable_percentage: max_unavailable_percentage,
    }),
  },
  '#withAmiType':: d.fn(help='`aws.string.withAmiType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the ami_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ami_type` field.\n', args=[]),
  withAmiType(resourceLabel, value): {
    resource+: {
      aws_eks_node_group+: {
        [resourceLabel]+: {
          ami_type: value,
        },
      },
    },
  },
  '#withCapacityType':: d.fn(help='`aws.string.withCapacityType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the capacity_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `capacity_type` field.\n', args=[]),
  withCapacityType(resourceLabel, value): {
    resource+: {
      aws_eks_node_group+: {
        [resourceLabel]+: {
          capacity_type: value,
        },
      },
    },
  },
  '#withClusterName':: d.fn(help='`aws.string.withClusterName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cluster_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cluster_name` field.\n', args=[]),
  withClusterName(resourceLabel, value): {
    resource+: {
      aws_eks_node_group+: {
        [resourceLabel]+: {
          cluster_name: value,
        },
      },
    },
  },
  '#withDiskSize':: d.fn(help='`aws.number.withDiskSize` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the disk_size field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `disk_size` field.\n', args=[]),
  withDiskSize(resourceLabel, value): {
    resource+: {
      aws_eks_node_group+: {
        [resourceLabel]+: {
          disk_size: value,
        },
      },
    },
  },
  '#withForceUpdateVersion':: d.fn(help='`aws.bool.withForceUpdateVersion` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the force_update_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `force_update_version` field.\n', args=[]),
  withForceUpdateVersion(resourceLabel, value): {
    resource+: {
      aws_eks_node_group+: {
        [resourceLabel]+: {
          force_update_version: value,
        },
      },
    },
  },
  '#withInstanceTypes':: d.fn(help='`aws.list.withInstanceTypes` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the instance_types field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `instance_types` field.\n', args=[]),
  withInstanceTypes(resourceLabel, value): {
    resource+: {
      aws_eks_node_group+: {
        [resourceLabel]+: {
          instance_types: value,
        },
      },
    },
  },
  '#withLabels':: d.fn(help='`aws.obj.withLabels` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the labels field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `labels` field.\n', args=[]),
  withLabels(resourceLabel, value): {
    resource+: {
      aws_eks_node_group+: {
        [resourceLabel]+: {
          labels: value,
        },
      },
    },
  },
  '#withLaunchTemplate':: d.fn(help='`aws.list[obj].withLaunchTemplate` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the launch_template field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withLaunchTemplateMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `launch_template` field.\n', args=[]),
  withLaunchTemplate(resourceLabel, value): {
    resource+: {
      aws_eks_node_group+: {
        [resourceLabel]+: {
          launch_template: value,
        },
      },
    },
  },
  '#withLaunchTemplateMixin':: d.fn(help='`aws.list[obj].withLaunchTemplateMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the launch_template field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withLaunchTemplate](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `launch_template` field.\n', args=[]),
  withLaunchTemplateMixin(resourceLabel, value): {
    resource+: {
      aws_eks_node_group+: {
        [resourceLabel]+: {
          launch_template+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withNodeGroupName':: d.fn(help='`aws.string.withNodeGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the node_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `node_group_name` field.\n', args=[]),
  withNodeGroupName(resourceLabel, value): {
    resource+: {
      aws_eks_node_group+: {
        [resourceLabel]+: {
          node_group_name: value,
        },
      },
    },
  },
  '#withNodeGroupNamePrefix':: d.fn(help='`aws.string.withNodeGroupNamePrefix` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the node_group_name_prefix field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `node_group_name_prefix` field.\n', args=[]),
  withNodeGroupNamePrefix(resourceLabel, value): {
    resource+: {
      aws_eks_node_group+: {
        [resourceLabel]+: {
          node_group_name_prefix: value,
        },
      },
    },
  },
  '#withNodeRoleArn':: d.fn(help='`aws.string.withNodeRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the node_role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `node_role_arn` field.\n', args=[]),
  withNodeRoleArn(resourceLabel, value): {
    resource+: {
      aws_eks_node_group+: {
        [resourceLabel]+: {
          node_role_arn: value,
        },
      },
    },
  },
  '#withReleaseVersion':: d.fn(help='`aws.string.withReleaseVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the release_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `release_version` field.\n', args=[]),
  withReleaseVersion(resourceLabel, value): {
    resource+: {
      aws_eks_node_group+: {
        [resourceLabel]+: {
          release_version: value,
        },
      },
    },
  },
  '#withRemoteAccess':: d.fn(help='`aws.list[obj].withRemoteAccess` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the remote_access field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withRemoteAccessMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `remote_access` field.\n', args=[]),
  withRemoteAccess(resourceLabel, value): {
    resource+: {
      aws_eks_node_group+: {
        [resourceLabel]+: {
          remote_access: value,
        },
      },
    },
  },
  '#withRemoteAccessMixin':: d.fn(help='`aws.list[obj].withRemoteAccessMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the remote_access field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withRemoteAccess](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `remote_access` field.\n', args=[]),
  withRemoteAccessMixin(resourceLabel, value): {
    resource+: {
      aws_eks_node_group+: {
        [resourceLabel]+: {
          remote_access+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withScalingConfig':: d.fn(help='`aws.list[obj].withScalingConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the scaling_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withScalingConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `scaling_config` field.\n', args=[]),
  withScalingConfig(resourceLabel, value): {
    resource+: {
      aws_eks_node_group+: {
        [resourceLabel]+: {
          scaling_config: value,
        },
      },
    },
  },
  '#withScalingConfigMixin':: d.fn(help='`aws.list[obj].withScalingConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the scaling_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withScalingConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `scaling_config` field.\n', args=[]),
  withScalingConfigMixin(resourceLabel, value): {
    resource+: {
      aws_eks_node_group+: {
        [resourceLabel]+: {
          scaling_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSubnetIds':: d.fn(help='`aws.list.withSubnetIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the subnet_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `subnet_ids` field.\n', args=[]),
  withSubnetIds(resourceLabel, value): {
    resource+: {
      aws_eks_node_group+: {
        [resourceLabel]+: {
          subnet_ids: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_eks_node_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_eks_node_group+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTaint':: d.fn(help='`aws.list[obj].withTaint` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the taint field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withTaintMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `taint` field.\n', args=[]),
  withTaint(resourceLabel, value): {
    resource+: {
      aws_eks_node_group+: {
        [resourceLabel]+: {
          taint: value,
        },
      },
    },
  },
  '#withTaintMixin':: d.fn(help='`aws.list[obj].withTaintMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the taint field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withTaint](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `taint` field.\n', args=[]),
  withTaintMixin(resourceLabel, value): {
    resource+: {
      aws_eks_node_group+: {
        [resourceLabel]+: {
          taint+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_eks_node_group+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_eks_node_group+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withUpdateConfig':: d.fn(help='`aws.list[obj].withUpdateConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the update_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withUpdateConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `update_config` field.\n', args=[]),
  withUpdateConfig(resourceLabel, value): {
    resource+: {
      aws_eks_node_group+: {
        [resourceLabel]+: {
          update_config: value,
        },
      },
    },
  },
  '#withUpdateConfigMixin':: d.fn(help='`aws.list[obj].withUpdateConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the update_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withUpdateConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `update_config` field.\n', args=[]),
  withUpdateConfigMixin(resourceLabel, value): {
    resource+: {
      aws_eks_node_group+: {
        [resourceLabel]+: {
          update_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withVersion':: d.fn(help='`aws.string.withVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `version` field.\n', args=[]),
  withVersion(resourceLabel, value): {
    resource+: {
      aws_eks_node_group+: {
        [resourceLabel]+: {
          version: value,
        },
      },
    },
  },
}
