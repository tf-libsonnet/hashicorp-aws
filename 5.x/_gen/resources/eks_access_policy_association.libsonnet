local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='eks_access_policy_association', url='', help='`eks_access_policy_association` represents the `aws_eks_access_policy_association` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  access_scope:: {
    '#new':: d.fn(help='\n`aws.eks_access_policy_association.access_scope.new` constructs a new object with attributes and blocks configured for the `access_scope`\nTerraform sub block.\n\n\n\n**Args**:\n  - `namespaces` (`list`): Set the `namespaces` field on the resulting object. When `null`, the `namespaces` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `access_scope` sub block.\n', args=[]),
    new(
      type,
      namespaces=null
    ):: std.prune(a={
      namespaces: namespaces,
      type: type,
    }),
  },
  '#new':: d.fn(help="\n`aws.eks_access_policy_association.new` injects a new `aws_eks_access_policy_association` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.eks_access_policy_association.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.eks_access_policy_association` using the reference:\n\n    $._ref.aws_eks_access_policy_association.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_eks_access_policy_association.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `cluster_name` (`string`): Set the `cluster_name` field on the resulting resource block.\n  - `policy_arn` (`string`): Set the `policy_arn` field on the resulting resource block.\n  - `principal_arn` (`string`): Set the `principal_arn` field on the resulting resource block.\n  - `access_scope` (`list[obj]`): Set the `access_scope` field on the resulting resource block. When `null`, the `access_scope` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.eks_access_policy_association.access_scope.new](#fn-access_scopenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.eks_access_policy_association.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    cluster_name,
    policy_arn,
    principal_arn,
    access_scope=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_eks_access_policy_association',
    label=resourceLabel,
    attrs=self.newAttrs(
      access_scope=access_scope,
      cluster_name=cluster_name,
      policy_arn=policy_arn,
      principal_arn=principal_arn,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.eks_access_policy_association.newAttrs` constructs a new object with attributes and blocks configured for the `eks_access_policy_association`\nTerraform resource.\n\nUnlike [aws.eks_access_policy_association.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `cluster_name` (`string`): Set the `cluster_name` field on the resulting object.\n  - `policy_arn` (`string`): Set the `policy_arn` field on the resulting object.\n  - `principal_arn` (`string`): Set the `principal_arn` field on the resulting object.\n  - `access_scope` (`list[obj]`): Set the `access_scope` field on the resulting object. When `null`, the `access_scope` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.eks_access_policy_association.access_scope.new](#fn-access_scopenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.eks_access_policy_association.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `eks_access_policy_association` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    cluster_name,
    policy_arn,
    principal_arn,
    access_scope=null,
    timeouts=null
  ):: std.prune(a={
    access_scope: access_scope,
    cluster_name: cluster_name,
    policy_arn: policy_arn,
    principal_arn: principal_arn,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.eks_access_policy_association.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  '#withAccessScope':: d.fn(help='`aws.list[obj].withAccessScope` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the access_scope field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withAccessScopeMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `access_scope` field.\n', args=[]),
  withAccessScope(resourceLabel, value): {
    resource+: {
      aws_eks_access_policy_association+: {
        [resourceLabel]+: {
          access_scope: value,
        },
      },
    },
  },
  '#withAccessScopeMixin':: d.fn(help='`aws.list[obj].withAccessScopeMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the access_scope field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withAccessScope](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `access_scope` field.\n', args=[]),
  withAccessScopeMixin(resourceLabel, value): {
    resource+: {
      aws_eks_access_policy_association+: {
        [resourceLabel]+: {
          access_scope+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withClusterName':: d.fn(help='`aws.string.withClusterName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cluster_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cluster_name` field.\n', args=[]),
  withClusterName(resourceLabel, value): {
    resource+: {
      aws_eks_access_policy_association+: {
        [resourceLabel]+: {
          cluster_name: value,
        },
      },
    },
  },
  '#withPolicyArn':: d.fn(help='`aws.string.withPolicyArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the policy_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `policy_arn` field.\n', args=[]),
  withPolicyArn(resourceLabel, value): {
    resource+: {
      aws_eks_access_policy_association+: {
        [resourceLabel]+: {
          policy_arn: value,
        },
      },
    },
  },
  '#withPrincipalArn':: d.fn(help='`aws.string.withPrincipalArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the principal_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `principal_arn` field.\n', args=[]),
  withPrincipalArn(resourceLabel, value): {
    resource+: {
      aws_eks_access_policy_association+: {
        [resourceLabel]+: {
          principal_arn: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_eks_access_policy_association+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_eks_access_policy_association+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
