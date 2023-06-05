local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='eks_identity_provider_config', url='', help='`eks_identity_provider_config` represents the `aws_eks_identity_provider_config` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.eks_identity_provider_config.new` injects a new `aws_eks_identity_provider_config` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.eks_identity_provider_config.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.eks_identity_provider_config` using the reference:\n\n    $._ref.aws_eks_identity_provider_config.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_eks_identity_provider_config.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `cluster_name` (`string`): Set the `cluster_name` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `oidc` (`list[obj]`): Set the `oidc` field on the resulting resource block. When `null`, the `oidc` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.eks_identity_provider_config.oidc.new](#fn-oidcnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.eks_identity_provider_config.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    cluster_name,
    oidc=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_eks_identity_provider_config',
    label=resourceLabel,
    attrs=self.newAttrs(
      cluster_name=cluster_name,
      oidc=oidc,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.eks_identity_provider_config.newAttrs` constructs a new object with attributes and blocks configured for the `eks_identity_provider_config`\nTerraform resource.\n\nUnlike [aws.eks_identity_provider_config.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `cluster_name` (`string`): Set the `cluster_name` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `oidc` (`list[obj]`): Set the `oidc` field on the resulting object. When `null`, the `oidc` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.eks_identity_provider_config.oidc.new](#fn-oidcnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.eks_identity_provider_config.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `eks_identity_provider_config` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    cluster_name,
    oidc=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    cluster_name: cluster_name,
    oidc: oidc,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  oidc:: {
    '#new':: d.fn(help='\n`aws.eks_identity_provider_config.oidc.new` constructs a new object with attributes and blocks configured for the `oidc`\nTerraform sub block.\n\n\n\n**Args**:\n  - `client_id` (`string`): Set the `client_id` field on the resulting object.\n  - `groups_claim` (`string`): Set the `groups_claim` field on the resulting object. When `null`, the `groups_claim` field will be omitted from the resulting object.\n  - `groups_prefix` (`string`): Set the `groups_prefix` field on the resulting object. When `null`, the `groups_prefix` field will be omitted from the resulting object.\n  - `identity_provider_config_name` (`string`): Set the `identity_provider_config_name` field on the resulting object.\n  - `issuer_url` (`string`): Set the `issuer_url` field on the resulting object.\n  - `required_claims` (`obj`): Set the `required_claims` field on the resulting object. When `null`, the `required_claims` field will be omitted from the resulting object.\n  - `username_claim` (`string`): Set the `username_claim` field on the resulting object. When `null`, the `username_claim` field will be omitted from the resulting object.\n  - `username_prefix` (`string`): Set the `username_prefix` field on the resulting object. When `null`, the `username_prefix` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `oidc` sub block.\n', args=[]),
    new(
      client_id,
      identity_provider_config_name,
      issuer_url,
      groups_claim=null,
      groups_prefix=null,
      required_claims=null,
      username_claim=null,
      username_prefix=null
    ):: std.prune(a={
      client_id: client_id,
      groups_claim: groups_claim,
      groups_prefix: groups_prefix,
      identity_provider_config_name: identity_provider_config_name,
      issuer_url: issuer_url,
      required_claims: required_claims,
      username_claim: username_claim,
      username_prefix: username_prefix,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.eks_identity_provider_config.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
      aws_eks_identity_provider_config+: {
        [resourceLabel]+: {
          cluster_name: value,
        },
      },
    },
  },
  '#withOidc':: d.fn(help='`aws.list[obj].withOidc` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the oidc field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withOidcMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `oidc` field.\n', args=[]),
  withOidc(resourceLabel, value): {
    resource+: {
      aws_eks_identity_provider_config+: {
        [resourceLabel]+: {
          oidc: value,
        },
      },
    },
  },
  '#withOidcMixin':: d.fn(help='`aws.list[obj].withOidcMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the oidc field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withOidc](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `oidc` field.\n', args=[]),
  withOidcMixin(resourceLabel, value): {
    resource+: {
      aws_eks_identity_provider_config+: {
        [resourceLabel]+: {
          oidc+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_eks_identity_provider_config+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_eks_identity_provider_config+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_eks_identity_provider_config+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_eks_identity_provider_config+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
