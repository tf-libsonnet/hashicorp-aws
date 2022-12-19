local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='msk_serverless_cluster', url='', help='`msk_serverless_cluster` represents the `aws_msk_serverless_cluster` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  client_authentication:: {
    '#new':: d.fn(help='\n`aws.msk_serverless_cluster.client_authentication.new` constructs a new object with attributes and blocks configured for the `client_authentication`\nTerraform sub block.\n\n\n\n**Args**:\n  - `sasl` (`list[obj]`):  When `null`, the `sasl` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_serverless_cluster.client_authentication.sasl.new](#fn-client_authenticationsaslnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `client_authentication` sub block.\n', args=[]),
    new(
      sasl=null
    ):: std.prune(a={
      sasl: sasl,
    }),
    sasl:: {
      iam:: {
        '#new':: d.fn(help='\n`aws.msk_serverless_cluster.client_authentication.sasl.iam.new` constructs a new object with attributes and blocks configured for the `iam`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`): \n\n**Returns**:\n  - An attribute object that represents the `iam` sub block.\n', args=[]),
        new(
          enabled
        ):: std.prune(a={
          enabled: enabled,
        }),
      },
      '#new':: d.fn(help='\n`aws.msk_serverless_cluster.client_authentication.sasl.new` constructs a new object with attributes and blocks configured for the `sasl`\nTerraform sub block.\n\n\n\n**Args**:\n  - `iam` (`list[obj]`):  When `null`, the `iam` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_serverless_cluster.client_authentication.sasl.iam.new](#fn-sasliamnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `sasl` sub block.\n', args=[]),
      new(
        iam=null
      ):: std.prune(a={
        iam: iam,
      }),
    },
  },
  '#new':: d.fn(help="\n`aws.msk_serverless_cluster.new` injects a new `aws_msk_serverless_cluster` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.msk_serverless_cluster.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.msk_serverless_cluster` using the reference:\n\n    $._ref.aws_msk_serverless_cluster.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_msk_serverless_cluster.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `cluster_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `client_authentication` (`list[obj]`):  When `null`, the `client_authentication` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_serverless_cluster.client_authentication.new](#fn-msk_serverless_clusterclient_authenticationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_serverless_cluster.timeouts.new](#fn-msk_serverless_clustertimeoutsnew) constructor.\n  - `vpc_config` (`list[obj]`):  When `null`, the `vpc_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_serverless_cluster.vpc_config.new](#fn-msk_serverless_clustervpc_confignew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    cluster_name,
    client_authentication=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    vpc_config=null,
    _meta={}
  ):: tf.withResource(
    type='aws_msk_serverless_cluster',
    label=resourceLabel,
    attrs=self.newAttrs(
      client_authentication=client_authentication,
      cluster_name=cluster_name,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      vpc_config=vpc_config
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.msk_serverless_cluster.newAttrs` constructs a new object with attributes and blocks configured for the `msk_serverless_cluster`\nTerraform resource.\n\nUnlike [aws.msk_serverless_cluster.new](#fn-msk_serverless_clusternew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `cluster_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `client_authentication` (`list[obj]`):  When `null`, the `client_authentication` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_serverless_cluster.client_authentication.new](#fn-msk_serverless_clusterclient_authenticationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_serverless_cluster.timeouts.new](#fn-msk_serverless_clustertimeoutsnew) constructor.\n  - `vpc_config` (`list[obj]`):  When `null`, the `vpc_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.msk_serverless_cluster.vpc_config.new](#fn-msk_serverless_clustervpc_confignew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `msk_serverless_cluster` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    cluster_name,
    client_authentication=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    vpc_config=null
  ):: std.prune(a={
    client_authentication: client_authentication,
    cluster_name: cluster_name,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    vpc_config: vpc_config,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.msk_serverless_cluster.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  vpc_config:: {
    '#new':: d.fn(help='\n`aws.msk_serverless_cluster.vpc_config.new` constructs a new object with attributes and blocks configured for the `vpc_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `security_group_ids` (`list`):  When `null`, the `security_group_ids` field will be omitted from the resulting object.\n  - `subnet_ids` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `vpc_config` sub block.\n', args=[]),
    new(
      subnet_ids,
      security_group_ids=null
    ):: std.prune(a={
      security_group_ids: security_group_ids,
      subnet_ids: subnet_ids,
    }),
  },
  '#withClientAuthentication':: d.fn(help='`aws.list[obj].withClientAuthentication` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the client_authentication field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withClientAuthenticationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `client_authentication` field.\n', args=[]),
  withClientAuthentication(resourceLabel, value): {
    resource+: {
      aws_msk_serverless_cluster+: {
        [resourceLabel]+: {
          client_authentication: value,
        },
      },
    },
  },
  '#withClientAuthenticationMixin':: d.fn(help='`aws.list[obj].withClientAuthenticationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the client_authentication field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withClientAuthentication](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `client_authentication` field.\n', args=[]),
  withClientAuthenticationMixin(resourceLabel, value): {
    resource+: {
      aws_msk_serverless_cluster+: {
        [resourceLabel]+: {
          client_authentication+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withClusterName':: d.fn(help='`aws.string.withClusterName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cluster_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cluster_name` field.\n', args=[]),
  withClusterName(resourceLabel, value): {
    resource+: {
      aws_msk_serverless_cluster+: {
        [resourceLabel]+: {
          cluster_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_msk_serverless_cluster+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_msk_serverless_cluster+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_msk_serverless_cluster+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_msk_serverless_cluster+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVpcConfig':: d.fn(help='`aws.list[obj].withVpcConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the vpc_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withVpcConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `vpc_config` field.\n', args=[]),
  withVpcConfig(resourceLabel, value): {
    resource+: {
      aws_msk_serverless_cluster+: {
        [resourceLabel]+: {
          vpc_config: value,
        },
      },
    },
  },
  '#withVpcConfigMixin':: d.fn(help='`aws.list[obj].withVpcConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the vpc_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withVpcConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `vpc_config` field.\n', args=[]),
  withVpcConfigMixin(resourceLabel, value): {
    resource+: {
      aws_msk_serverless_cluster+: {
        [resourceLabel]+: {
          vpc_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
