local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='redshiftserverless_namespace', url='', help='`redshiftserverless_namespace` represents the `aws_redshiftserverless_namespace` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.redshiftserverless_namespace.new` injects a new `aws_redshiftserverless_namespace` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.redshiftserverless_namespace.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.redshiftserverless_namespace` using the reference:\n\n    $._ref.aws_redshiftserverless_namespace.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_redshiftserverless_namespace.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `admin_user_password` (`string`):  When `null`, the `admin_user_password` field will be omitted from the resulting object.\n  - `admin_username` (`string`):  When `null`, the `admin_username` field will be omitted from the resulting object.\n  - `db_name` (`string`):  When `null`, the `db_name` field will be omitted from the resulting object.\n  - `default_iam_role_arn` (`string`):  When `null`, the `default_iam_role_arn` field will be omitted from the resulting object.\n  - `iam_roles` (`list`):  When `null`, the `iam_roles` field will be omitted from the resulting object.\n  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `log_exports` (`list`):  When `null`, the `log_exports` field will be omitted from the resulting object.\n  - `namespace_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    namespace_name,
    admin_user_password=null,
    admin_username=null,
    db_name=null,
    default_iam_role_arn=null,
    iam_roles=null,
    kms_key_id=null,
    log_exports=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_redshiftserverless_namespace',
    label=resourceLabel,
    attrs=self.newAttrs(
      admin_user_password=admin_user_password,
      admin_username=admin_username,
      db_name=db_name,
      default_iam_role_arn=default_iam_role_arn,
      iam_roles=iam_roles,
      kms_key_id=kms_key_id,
      log_exports=log_exports,
      namespace_name=namespace_name,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.redshiftserverless_namespace.newAttrs` constructs a new object with attributes and blocks configured for the `redshiftserverless_namespace`\nTerraform resource.\n\nUnlike [aws.redshiftserverless_namespace.new](#fn-redshiftserverlessnamespacenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `admin_user_password` (`string`):  When `null`, the `admin_user_password` field will be omitted from the resulting object.\n  - `admin_username` (`string`):  When `null`, the `admin_username` field will be omitted from the resulting object.\n  - `db_name` (`string`):  When `null`, the `db_name` field will be omitted from the resulting object.\n  - `default_iam_role_arn` (`string`):  When `null`, the `default_iam_role_arn` field will be omitted from the resulting object.\n  - `iam_roles` (`list`):  When `null`, the `iam_roles` field will be omitted from the resulting object.\n  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `log_exports` (`list`):  When `null`, the `log_exports` field will be omitted from the resulting object.\n  - `namespace_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `redshiftserverless_namespace` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    namespace_name,
    admin_user_password=null,
    admin_username=null,
    db_name=null,
    default_iam_role_arn=null,
    iam_roles=null,
    kms_key_id=null,
    log_exports=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    admin_user_password: admin_user_password,
    admin_username: admin_username,
    db_name: db_name,
    default_iam_role_arn: default_iam_role_arn,
    iam_roles: iam_roles,
    kms_key_id: kms_key_id,
    log_exports: log_exports,
    namespace_name: namespace_name,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withAdminUserPassword':: d.fn(help='`aws.string.withAdminUserPassword` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the admin_user_password field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `admin_user_password` field.\n', args=[]),
  withAdminUserPassword(resourceLabel, value): {
    resource+: {
      aws_redshiftserverless_namespace+: {
        [resourceLabel]+: {
          admin_user_password: value,
        },
      },
    },
  },
  '#withAdminUsername':: d.fn(help='`aws.string.withAdminUsername` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the admin_username field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `admin_username` field.\n', args=[]),
  withAdminUsername(resourceLabel, value): {
    resource+: {
      aws_redshiftserverless_namespace+: {
        [resourceLabel]+: {
          admin_username: value,
        },
      },
    },
  },
  '#withDbName':: d.fn(help='`aws.string.withDbName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the db_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `db_name` field.\n', args=[]),
  withDbName(resourceLabel, value): {
    resource+: {
      aws_redshiftserverless_namespace+: {
        [resourceLabel]+: {
          db_name: value,
        },
      },
    },
  },
  '#withDefaultIamRoleArn':: d.fn(help='`aws.string.withDefaultIamRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the default_iam_role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `default_iam_role_arn` field.\n', args=[]),
  withDefaultIamRoleArn(resourceLabel, value): {
    resource+: {
      aws_redshiftserverless_namespace+: {
        [resourceLabel]+: {
          default_iam_role_arn: value,
        },
      },
    },
  },
  '#withIamRoles':: d.fn(help='`aws.list.withIamRoles` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the iam_roles field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `iam_roles` field.\n', args=[]),
  withIamRoles(resourceLabel, value): {
    resource+: {
      aws_redshiftserverless_namespace+: {
        [resourceLabel]+: {
          iam_roles: value,
        },
      },
    },
  },
  '#withKmsKeyId':: d.fn(help='`aws.string.withKmsKeyId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kms_key_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kms_key_id` field.\n', args=[]),
  withKmsKeyId(resourceLabel, value): {
    resource+: {
      aws_redshiftserverless_namespace+: {
        [resourceLabel]+: {
          kms_key_id: value,
        },
      },
    },
  },
  '#withLogExports':: d.fn(help='`aws.list.withLogExports` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the log_exports field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `log_exports` field.\n', args=[]),
  withLogExports(resourceLabel, value): {
    resource+: {
      aws_redshiftserverless_namespace+: {
        [resourceLabel]+: {
          log_exports: value,
        },
      },
    },
  },
  '#withNamespaceName':: d.fn(help='`aws.string.withNamespaceName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace_name` field.\n', args=[]),
  withNamespaceName(resourceLabel, value): {
    resource+: {
      aws_redshiftserverless_namespace+: {
        [resourceLabel]+: {
          namespace_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_redshiftserverless_namespace+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_redshiftserverless_namespace+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
