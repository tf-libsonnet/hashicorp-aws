local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='db_proxy_endpoint', url='', help='`db_proxy_endpoint` represents the `aws_db_proxy_endpoint` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.db_proxy_endpoint.new` injects a new `aws_db_proxy_endpoint` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.db_proxy_endpoint.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.db_proxy_endpoint` using the reference:\n\n    $._ref.aws_db_proxy_endpoint.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_db_proxy_endpoint.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `db_proxy_endpoint_name` (`string`): Set the `db_proxy_endpoint_name` field on the resulting resource block.\n  - `db_proxy_name` (`string`): Set the `db_proxy_name` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `target_role` (`string`): Set the `target_role` field on the resulting resource block. When `null`, the `target_role` field will be omitted from the resulting object.\n  - `vpc_security_group_ids` (`list`): Set the `vpc_security_group_ids` field on the resulting resource block. When `null`, the `vpc_security_group_ids` field will be omitted from the resulting object.\n  - `vpc_subnet_ids` (`list`): Set the `vpc_subnet_ids` field on the resulting resource block.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.db_proxy_endpoint.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    db_proxy_endpoint_name,
    db_proxy_name,
    vpc_subnet_ids,
    tags=null,
    tags_all=null,
    target_role=null,
    timeouts=null,
    vpc_security_group_ids=null,
    _meta={}
  ):: tf.withResource(
    type='aws_db_proxy_endpoint',
    label=resourceLabel,
    attrs=self.newAttrs(
      db_proxy_endpoint_name=db_proxy_endpoint_name,
      db_proxy_name=db_proxy_name,
      tags=tags,
      tags_all=tags_all,
      target_role=target_role,
      timeouts=timeouts,
      vpc_security_group_ids=vpc_security_group_ids,
      vpc_subnet_ids=vpc_subnet_ids
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.db_proxy_endpoint.newAttrs` constructs a new object with attributes and blocks configured for the `db_proxy_endpoint`\nTerraform resource.\n\nUnlike [aws.db_proxy_endpoint.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `db_proxy_endpoint_name` (`string`): Set the `db_proxy_endpoint_name` field on the resulting object.\n  - `db_proxy_name` (`string`): Set the `db_proxy_name` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `target_role` (`string`): Set the `target_role` field on the resulting object. When `null`, the `target_role` field will be omitted from the resulting object.\n  - `vpc_security_group_ids` (`list`): Set the `vpc_security_group_ids` field on the resulting object. When `null`, the `vpc_security_group_ids` field will be omitted from the resulting object.\n  - `vpc_subnet_ids` (`list`): Set the `vpc_subnet_ids` field on the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.db_proxy_endpoint.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `db_proxy_endpoint` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    db_proxy_endpoint_name,
    db_proxy_name,
    vpc_subnet_ids,
    tags=null,
    tags_all=null,
    target_role=null,
    timeouts=null,
    vpc_security_group_ids=null
  ):: std.prune(a={
    db_proxy_endpoint_name: db_proxy_endpoint_name,
    db_proxy_name: db_proxy_name,
    tags: tags,
    tags_all: tags_all,
    target_role: target_role,
    timeouts: timeouts,
    vpc_security_group_ids: vpc_security_group_ids,
    vpc_subnet_ids: vpc_subnet_ids,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.db_proxy_endpoint.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDbProxyEndpointName':: d.fn(help='`aws.string.withDbProxyEndpointName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the db_proxy_endpoint_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `db_proxy_endpoint_name` field.\n', args=[]),
  withDbProxyEndpointName(resourceLabel, value): {
    resource+: {
      aws_db_proxy_endpoint+: {
        [resourceLabel]+: {
          db_proxy_endpoint_name: value,
        },
      },
    },
  },
  '#withDbProxyName':: d.fn(help='`aws.string.withDbProxyName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the db_proxy_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `db_proxy_name` field.\n', args=[]),
  withDbProxyName(resourceLabel, value): {
    resource+: {
      aws_db_proxy_endpoint+: {
        [resourceLabel]+: {
          db_proxy_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_db_proxy_endpoint+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_db_proxy_endpoint+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTargetRole':: d.fn(help='`aws.string.withTargetRole` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the target_role field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `target_role` field.\n', args=[]),
  withTargetRole(resourceLabel, value): {
    resource+: {
      aws_db_proxy_endpoint+: {
        [resourceLabel]+: {
          target_role: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_db_proxy_endpoint+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_db_proxy_endpoint+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVpcSecurityGroupIds':: d.fn(help='`aws.list.withVpcSecurityGroupIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the vpc_security_group_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `vpc_security_group_ids` field.\n', args=[]),
  withVpcSecurityGroupIds(resourceLabel, value): {
    resource+: {
      aws_db_proxy_endpoint+: {
        [resourceLabel]+: {
          vpc_security_group_ids: value,
        },
      },
    },
  },
  '#withVpcSubnetIds':: d.fn(help='`aws.list.withVpcSubnetIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the vpc_subnet_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `vpc_subnet_ids` field.\n', args=[]),
  withVpcSubnetIds(resourceLabel, value): {
    resource+: {
      aws_db_proxy_endpoint+: {
        [resourceLabel]+: {
          vpc_subnet_ids: value,
        },
      },
    },
  },
}
