local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  inline_policy:: {
    new(
      name=null,
      policy=null
    ):: std.prune(a={
      name: name,
      policy: policy,
    }),
  },
  new(
    resourceLabel,
    assume_role_policy,
    description=null,
    force_detach_policies=null,
    inline_policy=null,
    managed_policy_arns=null,
    max_session_duration=null,
    name=null,
    name_prefix=null,
    path=null,
    permissions_boundary=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_iam_role',
    label=resourceLabel,
    attrs=self.newAttrs(
      assume_role_policy=assume_role_policy,
      description=description,
      force_detach_policies=force_detach_policies,
      inline_policy=inline_policy,
      managed_policy_arns=managed_policy_arns,
      max_session_duration=max_session_duration,
      name=name,
      name_prefix=name_prefix,
      path=path,
      permissions_boundary=permissions_boundary,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    assume_role_policy,
    description=null,
    force_detach_policies=null,
    inline_policy=null,
    managed_policy_arns=null,
    max_session_duration=null,
    name=null,
    name_prefix=null,
    path=null,
    permissions_boundary=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    assume_role_policy: assume_role_policy,
    description: description,
    force_detach_policies: force_detach_policies,
    inline_policy: inline_policy,
    managed_policy_arns: managed_policy_arns,
    max_session_duration: max_session_duration,
    name: name,
    name_prefix: name_prefix,
    path: path,
    permissions_boundary: permissions_boundary,
    tags: tags,
    tags_all: tags_all,
  }),
  withAssumeRolePolicy(resourceLabel, value):: {
    resource+: {
      aws_iam_role+: {
        [resourceLabel]+: {
          assume_role_policy: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_iam_role+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withForceDetachPolicies(resourceLabel, value):: {
    resource+: {
      aws_iam_role+: {
        [resourceLabel]+: {
          force_detach_policies: value,
        },
      },
    },
  },
  withInlinePolicy(resourceLabel, value):: {
    resource+: {
      aws_iam_role+: {
        [resourceLabel]+: {
          inline_policy: value,
        },
      },
    },
  },
  withInlinePolicyMixin(resourceLabel, value):: {
    resource+: {
      aws_iam_role+: {
        [resourceLabel]+: {
          inline_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withManagedPolicyArns(resourceLabel, value):: {
    resource+: {
      aws_iam_role+: {
        [resourceLabel]+: {
          managed_policy_arns: value,
        },
      },
    },
  },
  withMaxSessionDuration(resourceLabel, value):: {
    resource+: {
      aws_iam_role+: {
        [resourceLabel]+: {
          max_session_duration: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_iam_role+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNamePrefix(resourceLabel, value):: {
    resource+: {
      aws_iam_role+: {
        [resourceLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
  withPath(resourceLabel, value):: {
    resource+: {
      aws_iam_role+: {
        [resourceLabel]+: {
          path: value,
        },
      },
    },
  },
  withPermissionsBoundary(resourceLabel, value):: {
    resource+: {
      aws_iam_role+: {
        [resourceLabel]+: {
          permissions_boundary: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_iam_role+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_iam_role+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
