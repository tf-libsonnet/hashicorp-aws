local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
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
  withAdminUserPassword(resourceLabel, value):: {
    resource+: {
      aws_redshiftserverless_namespace+: {
        [resourceLabel]+: {
          admin_user_password: value,
        },
      },
    },
  },
  withAdminUsername(resourceLabel, value):: {
    resource+: {
      aws_redshiftserverless_namespace+: {
        [resourceLabel]+: {
          admin_username: value,
        },
      },
    },
  },
  withDbName(resourceLabel, value):: {
    resource+: {
      aws_redshiftserverless_namespace+: {
        [resourceLabel]+: {
          db_name: value,
        },
      },
    },
  },
  withDefaultIamRoleArn(resourceLabel, value):: {
    resource+: {
      aws_redshiftserverless_namespace+: {
        [resourceLabel]+: {
          default_iam_role_arn: value,
        },
      },
    },
  },
  withIamRoles(resourceLabel, value):: {
    resource+: {
      aws_redshiftserverless_namespace+: {
        [resourceLabel]+: {
          iam_roles: value,
        },
      },
    },
  },
  withKmsKeyId(resourceLabel, value):: {
    resource+: {
      aws_redshiftserverless_namespace+: {
        [resourceLabel]+: {
          kms_key_id: value,
        },
      },
    },
  },
  withLogExports(resourceLabel, value):: {
    resource+: {
      aws_redshiftserverless_namespace+: {
        [resourceLabel]+: {
          log_exports: value,
        },
      },
    },
  },
  withNamespaceName(resourceLabel, value):: {
    resource+: {
      aws_redshiftserverless_namespace+: {
        [resourceLabel]+: {
          namespace_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_redshiftserverless_namespace+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_redshiftserverless_namespace+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
