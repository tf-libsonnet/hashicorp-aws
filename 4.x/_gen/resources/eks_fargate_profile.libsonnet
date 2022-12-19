local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='eks_fargate_profile', url='', help='`eks_fargate_profile` represents the `aws_eks_fargate_profile` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.eks_fargate_profile.new` injects a new `aws_eks_fargate_profile` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.eks_fargate_profile.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.eks_fargate_profile` using the reference:\n\n    $._ref.aws_eks_fargate_profile.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_eks_fargate_profile.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `cluster_name` (`string`): \n  - `fargate_profile_name` (`string`): \n  - `pod_execution_role_arn` (`string`): \n  - `subnet_ids` (`list`):  When `null`, the `subnet_ids` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `selector` (`list[obj]`):  When `null`, the `selector` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.eks_fargate_profile.selector.new](#fn-eks_fargate_profileselectornew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.eks_fargate_profile.timeouts.new](#fn-eks_fargate_profiletimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    cluster_name,
    fargate_profile_name,
    pod_execution_role_arn,
    selector=null,
    subnet_ids=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_eks_fargate_profile',
    label=resourceLabel,
    attrs=self.newAttrs(
      cluster_name=cluster_name,
      fargate_profile_name=fargate_profile_name,
      pod_execution_role_arn=pod_execution_role_arn,
      selector=selector,
      subnet_ids=subnet_ids,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.eks_fargate_profile.newAttrs` constructs a new object with attributes and blocks configured for the `eks_fargate_profile`\nTerraform resource.\n\nUnlike [aws.eks_fargate_profile.new](#fn-eks_fargate_profilenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `cluster_name` (`string`): \n  - `fargate_profile_name` (`string`): \n  - `pod_execution_role_arn` (`string`): \n  - `subnet_ids` (`list`):  When `null`, the `subnet_ids` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `selector` (`list[obj]`):  When `null`, the `selector` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.eks_fargate_profile.selector.new](#fn-eks_fargate_profileselectornew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.eks_fargate_profile.timeouts.new](#fn-eks_fargate_profiletimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `eks_fargate_profile` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    cluster_name,
    fargate_profile_name,
    pod_execution_role_arn,
    selector=null,
    subnet_ids=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    cluster_name: cluster_name,
    fargate_profile_name: fargate_profile_name,
    pod_execution_role_arn: pod_execution_role_arn,
    selector: selector,
    subnet_ids: subnet_ids,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  selector:: {
    '#new':: d.fn(help='\n`aws.eks_fargate_profile.selector.new` constructs a new object with attributes and blocks configured for the `selector`\nTerraform sub block.\n\n\n\n**Args**:\n  - `labels` (`obj`):  When `null`, the `labels` field will be omitted from the resulting object.\n  - `namespace` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `selector` sub block.\n', args=[]),
    new(
      namespace,
      labels=null
    ):: std.prune(a={
      labels: labels,
      namespace: namespace,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.eks_fargate_profile.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  '#withClusterName':: d.fn(help='`aws.string.withClusterName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cluster_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cluster_name` field.\n', args=[]),
  withClusterName(resourceLabel, value): {
    resource+: {
      aws_eks_fargate_profile+: {
        [resourceLabel]+: {
          cluster_name: value,
        },
      },
    },
  },
  '#withFargateProfileName':: d.fn(help='`aws.string.withFargateProfileName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the fargate_profile_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `fargate_profile_name` field.\n', args=[]),
  withFargateProfileName(resourceLabel, value): {
    resource+: {
      aws_eks_fargate_profile+: {
        [resourceLabel]+: {
          fargate_profile_name: value,
        },
      },
    },
  },
  '#withPodExecutionRoleArn':: d.fn(help='`aws.string.withPodExecutionRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the pod_execution_role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `pod_execution_role_arn` field.\n', args=[]),
  withPodExecutionRoleArn(resourceLabel, value): {
    resource+: {
      aws_eks_fargate_profile+: {
        [resourceLabel]+: {
          pod_execution_role_arn: value,
        },
      },
    },
  },
  '#withSelector':: d.fn(help='`aws.list[obj].withSelector` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the selector field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withSelectorMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `selector` field.\n', args=[]),
  withSelector(resourceLabel, value): {
    resource+: {
      aws_eks_fargate_profile+: {
        [resourceLabel]+: {
          selector: value,
        },
      },
    },
  },
  '#withSelectorMixin':: d.fn(help='`aws.list[obj].withSelectorMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the selector field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSelector](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `selector` field.\n', args=[]),
  withSelectorMixin(resourceLabel, value): {
    resource+: {
      aws_eks_fargate_profile+: {
        [resourceLabel]+: {
          selector+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSubnetIds':: d.fn(help='`aws.list.withSubnetIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the subnet_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `subnet_ids` field.\n', args=[]),
  withSubnetIds(resourceLabel, value): {
    resource+: {
      aws_eks_fargate_profile+: {
        [resourceLabel]+: {
          subnet_ids: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_eks_fargate_profile+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_eks_fargate_profile+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_eks_fargate_profile+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_eks_fargate_profile+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
