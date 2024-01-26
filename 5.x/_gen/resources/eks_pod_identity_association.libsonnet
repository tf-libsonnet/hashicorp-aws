local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='eks_pod_identity_association', url='', help='`eks_pod_identity_association` represents the `aws_eks_pod_identity_association` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.eks_pod_identity_association.new` injects a new `aws_eks_pod_identity_association` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.eks_pod_identity_association.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.eks_pod_identity_association` using the reference:\n\n    $._ref.aws_eks_pod_identity_association.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_eks_pod_identity_association.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `cluster_name` (`string`): Set the `cluster_name` field on the resulting resource block.\n  - `namespace` (`string`): Set the `namespace` field on the resulting resource block.\n  - `role_arn` (`string`): Set the `role_arn` field on the resulting resource block.\n  - `service_account` (`string`): Set the `service_account` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    cluster_name,
    namespace,
    role_arn,
    service_account,
    tags=null,
    _meta={}
  ):: tf.withResource(
    type='aws_eks_pod_identity_association',
    label=resourceLabel,
    attrs=self.newAttrs(
      cluster_name=cluster_name,
      namespace=namespace,
      role_arn=role_arn,
      service_account=service_account,
      tags=tags
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.eks_pod_identity_association.newAttrs` constructs a new object with attributes and blocks configured for the `eks_pod_identity_association`\nTerraform resource.\n\nUnlike [aws.eks_pod_identity_association.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `cluster_name` (`string`): Set the `cluster_name` field on the resulting object.\n  - `namespace` (`string`): Set the `namespace` field on the resulting object.\n  - `role_arn` (`string`): Set the `role_arn` field on the resulting object.\n  - `service_account` (`string`): Set the `service_account` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `eks_pod_identity_association` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    cluster_name,
    namespace,
    role_arn,
    service_account,
    tags=null
  ):: std.prune(a={
    cluster_name: cluster_name,
    namespace: namespace,
    role_arn: role_arn,
    service_account: service_account,
    tags: tags,
  }),
  '#withClusterName':: d.fn(help='`aws.string.withClusterName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cluster_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cluster_name` field.\n', args=[]),
  withClusterName(resourceLabel, value): {
    resource+: {
      aws_eks_pod_identity_association+: {
        [resourceLabel]+: {
          cluster_name: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`aws.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      aws_eks_pod_identity_association+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withRoleArn':: d.fn(help='`aws.string.withRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role_arn` field.\n', args=[]),
  withRoleArn(resourceLabel, value): {
    resource+: {
      aws_eks_pod_identity_association+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
  '#withServiceAccount':: d.fn(help='`aws.string.withServiceAccount` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the service_account field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `service_account` field.\n', args=[]),
  withServiceAccount(resourceLabel, value): {
    resource+: {
      aws_eks_pod_identity_association+: {
        [resourceLabel]+: {
          service_account: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_eks_pod_identity_association+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
}
