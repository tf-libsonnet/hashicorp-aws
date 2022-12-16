local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    email,
    name,
    close_on_deletion=null,
    create_govcloud=null,
    iam_user_access_to_billing=null,
    parent_id=null,
    role_name=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_organizations_account',
    label=resourceLabel,
    attrs=self.newAttrs(
      close_on_deletion=close_on_deletion,
      create_govcloud=create_govcloud,
      email=email,
      iam_user_access_to_billing=iam_user_access_to_billing,
      name=name,
      parent_id=parent_id,
      role_name=role_name,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    email,
    name,
    close_on_deletion=null,
    create_govcloud=null,
    iam_user_access_to_billing=null,
    parent_id=null,
    role_name=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    close_on_deletion: close_on_deletion,
    create_govcloud: create_govcloud,
    email: email,
    iam_user_access_to_billing: iam_user_access_to_billing,
    name: name,
    parent_id: parent_id,
    role_name: role_name,
    tags: tags,
    tags_all: tags_all,
  }),
  withCloseOnDeletion(resourceLabel, value):: {
    resource+: {
      aws_organizations_account+: {
        [resourceLabel]+: {
          close_on_deletion: value,
        },
      },
    },
  },
  withCreateGovcloud(resourceLabel, value):: {
    resource+: {
      aws_organizations_account+: {
        [resourceLabel]+: {
          create_govcloud: value,
        },
      },
    },
  },
  withEmail(resourceLabel, value):: {
    resource+: {
      aws_organizations_account+: {
        [resourceLabel]+: {
          email: value,
        },
      },
    },
  },
  withIamUserAccessToBilling(resourceLabel, value):: {
    resource+: {
      aws_organizations_account+: {
        [resourceLabel]+: {
          iam_user_access_to_billing: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_organizations_account+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withParentId(resourceLabel, value):: {
    resource+: {
      aws_organizations_account+: {
        [resourceLabel]+: {
          parent_id: value,
        },
      },
    },
  },
  withRoleName(resourceLabel, value):: {
    resource+: {
      aws_organizations_account+: {
        [resourceLabel]+: {
          role_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_organizations_account+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_organizations_account+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
