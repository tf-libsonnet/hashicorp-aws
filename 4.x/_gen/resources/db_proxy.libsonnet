local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='db_proxy', url='', help='`db_proxy` represents the `aws_db_proxy` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  auth:: {
    '#new':: d.fn(help='\n`aws.db_proxy.auth.new` constructs a new object with attributes and blocks configured for the `auth`\nTerraform sub block.\n\n\n\n**Args**:\n  - `auth_scheme` (`string`):  When `null`, the `auth_scheme` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `iam_auth` (`string`):  When `null`, the `iam_auth` field will be omitted from the resulting object.\n  - `secret_arn` (`string`):  When `null`, the `secret_arn` field will be omitted from the resulting object.\n  - `username` (`string`):  When `null`, the `username` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `auth` sub block.\n', args=[]),
    new(
      auth_scheme=null,
      description=null,
      iam_auth=null,
      secret_arn=null,
      username=null
    ):: std.prune(a={
      auth_scheme: auth_scheme,
      description: description,
      iam_auth: iam_auth,
      secret_arn: secret_arn,
      username: username,
    }),
  },
  '#new':: d.fn(help="\n`aws.db_proxy.new` injects a new `aws_db_proxy` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.db_proxy.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.db_proxy` using the reference:\n\n    $._ref.aws_db_proxy.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_db_proxy.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `debug_logging` (`bool`):  When `null`, the `debug_logging` field will be omitted from the resulting object.\n  - `engine_family` (`string`): \n  - `idle_client_timeout` (`number`):  When `null`, the `idle_client_timeout` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `require_tls` (`bool`):  When `null`, the `require_tls` field will be omitted from the resulting object.\n  - `role_arn` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `vpc_security_group_ids` (`list`):  When `null`, the `vpc_security_group_ids` field will be omitted from the resulting object.\n  - `vpc_subnet_ids` (`list`): \n  - `auth` (`list[obj]`):  When `null`, the `auth` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.db_proxy.auth.new](#fn-dbproxyauthnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.db_proxy.timeouts.new](#fn-dbproxytimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    engine_family,
    name,
    role_arn,
    vpc_subnet_ids,
    auth=null,
    debug_logging=null,
    idle_client_timeout=null,
    require_tls=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    vpc_security_group_ids=null,
    _meta={}
  ):: tf.withResource(
    type='aws_db_proxy',
    label=resourceLabel,
    attrs=self.newAttrs(
      auth=auth,
      debug_logging=debug_logging,
      engine_family=engine_family,
      idle_client_timeout=idle_client_timeout,
      name=name,
      require_tls=require_tls,
      role_arn=role_arn,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      vpc_security_group_ids=vpc_security_group_ids,
      vpc_subnet_ids=vpc_subnet_ids
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.db_proxy.newAttrs` constructs a new object with attributes and blocks configured for the `db_proxy`\nTerraform resource.\n\nUnlike [aws.db_proxy.new](#fn-dbproxynew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `debug_logging` (`bool`):  When `null`, the `debug_logging` field will be omitted from the resulting object.\n  - `engine_family` (`string`): \n  - `idle_client_timeout` (`number`):  When `null`, the `idle_client_timeout` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `require_tls` (`bool`):  When `null`, the `require_tls` field will be omitted from the resulting object.\n  - `role_arn` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `vpc_security_group_ids` (`list`):  When `null`, the `vpc_security_group_ids` field will be omitted from the resulting object.\n  - `vpc_subnet_ids` (`list`): \n  - `auth` (`list[obj]`):  When `null`, the `auth` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.db_proxy.auth.new](#fn-dbproxyauthnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.db_proxy.timeouts.new](#fn-dbproxytimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `db_proxy` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    engine_family,
    name,
    role_arn,
    vpc_subnet_ids,
    auth=null,
    debug_logging=null,
    idle_client_timeout=null,
    require_tls=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    vpc_security_group_ids=null
  ):: std.prune(a={
    auth: auth,
    debug_logging: debug_logging,
    engine_family: engine_family,
    idle_client_timeout: idle_client_timeout,
    name: name,
    require_tls: require_tls,
    role_arn: role_arn,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    vpc_security_group_ids: vpc_security_group_ids,
    vpc_subnet_ids: vpc_subnet_ids,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.db_proxy.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAuth':: d.fn(help='`aws.db_proxy.withAuth` constructs a mixin object that can be merged into the `db_proxy`\nTerraform resource block to set or update the auth field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `auth` field.\n', args=[]),
  withAuth(resourceLabel, value):: {
    resource+: {
      aws_db_proxy+: {
        [resourceLabel]+: {
          auth: value,
        },
      },
    },
  },
  '#withAuthMixin':: d.fn(help='`aws.db_proxy.withAuthMixin` constructs a mixin object that can be merged into the `db_proxy`\nTerraform resource block to set or update the auth field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.db_proxy.withAuth](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `auth` field.\n', args=[]),
  withAuthMixin(resourceLabel, value):: {
    resource+: {
      aws_db_proxy+: {
        [resourceLabel]+: {
          auth+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDebugLogging':: d.fn(help='`aws.db_proxy.withDebugLogging` constructs a mixin object that can be merged into the `db_proxy`\nTerraform resource block to set or update the debug_logging field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `debug_logging` field.\n', args=[]),
  withDebugLogging(resourceLabel, value):: {
    resource+: {
      aws_db_proxy+: {
        [resourceLabel]+: {
          debug_logging: value,
        },
      },
    },
  },
  '#withEngineFamily':: d.fn(help='`aws.db_proxy.withEngineFamily` constructs a mixin object that can be merged into the `db_proxy`\nTerraform resource block to set or update the engine_family field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `engine_family` field.\n', args=[]),
  withEngineFamily(resourceLabel, value):: {
    resource+: {
      aws_db_proxy+: {
        [resourceLabel]+: {
          engine_family: value,
        },
      },
    },
  },
  '#withIdleClientTimeout':: d.fn(help='`aws.db_proxy.withIdleClientTimeout` constructs a mixin object that can be merged into the `db_proxy`\nTerraform resource block to set or update the idle_client_timeout field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `idle_client_timeout` field.\n', args=[]),
  withIdleClientTimeout(resourceLabel, value):: {
    resource+: {
      aws_db_proxy+: {
        [resourceLabel]+: {
          idle_client_timeout: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.db_proxy.withName` constructs a mixin object that can be merged into the `db_proxy`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      aws_db_proxy+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRequireTls':: d.fn(help='`aws.db_proxy.withRequireTls` constructs a mixin object that can be merged into the `db_proxy`\nTerraform resource block to set or update the require_tls field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `require_tls` field.\n', args=[]),
  withRequireTls(resourceLabel, value):: {
    resource+: {
      aws_db_proxy+: {
        [resourceLabel]+: {
          require_tls: value,
        },
      },
    },
  },
  '#withRoleArn':: d.fn(help='`aws.db_proxy.withRoleArn` constructs a mixin object that can be merged into the `db_proxy`\nTerraform resource block to set or update the role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `role_arn` field.\n', args=[]),
  withRoleArn(resourceLabel, value):: {
    resource+: {
      aws_db_proxy+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.db_proxy.withTags` constructs a mixin object that can be merged into the `db_proxy`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_db_proxy+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.db_proxy.withTagsAll` constructs a mixin object that can be merged into the `db_proxy`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_db_proxy+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.db_proxy.withTimeouts` constructs a mixin object that can be merged into the `db_proxy`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_db_proxy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.db_proxy.withTimeoutsMixin` constructs a mixin object that can be merged into the `db_proxy`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.db_proxy.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_db_proxy+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVpcSecurityGroupIds':: d.fn(help='`aws.db_proxy.withVpcSecurityGroupIds` constructs a mixin object that can be merged into the `db_proxy`\nTerraform resource block to set or update the vpc_security_group_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `vpc_security_group_ids` field.\n', args=[]),
  withVpcSecurityGroupIds(resourceLabel, value):: {
    resource+: {
      aws_db_proxy+: {
        [resourceLabel]+: {
          vpc_security_group_ids: value,
        },
      },
    },
  },
  '#withVpcSubnetIds':: d.fn(help='`aws.db_proxy.withVpcSubnetIds` constructs a mixin object that can be merged into the `db_proxy`\nTerraform resource block to set or update the vpc_subnet_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `vpc_subnet_ids` field.\n', args=[]),
  withVpcSubnetIds(resourceLabel, value):: {
    resource+: {
      aws_db_proxy+: {
        [resourceLabel]+: {
          vpc_subnet_ids: value,
        },
      },
    },
  },
}
