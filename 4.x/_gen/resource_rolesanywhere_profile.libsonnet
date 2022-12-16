local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    role_arns,
    duration_seconds=null,
    enabled=null,
    managed_policy_arns=null,
    require_instance_properties=null,
    session_policy=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_rolesanywhere_profile',
    label=resourceLabel,
    attrs=self.newAttrs(
      duration_seconds=duration_seconds,
      enabled=enabled,
      managed_policy_arns=managed_policy_arns,
      name=name,
      require_instance_properties=require_instance_properties,
      role_arns=role_arns,
      session_policy=session_policy,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    role_arns,
    duration_seconds=null,
    enabled=null,
    managed_policy_arns=null,
    require_instance_properties=null,
    session_policy=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    duration_seconds: duration_seconds,
    enabled: enabled,
    managed_policy_arns: managed_policy_arns,
    name: name,
    require_instance_properties: require_instance_properties,
    role_arns: role_arns,
    session_policy: session_policy,
    tags: tags,
    tags_all: tags_all,
  }),
  withDurationSeconds(resourceLabel, value):: {
    resource+: {
      aws_rolesanywhere_profile+: {
        [resourceLabel]+: {
          duration_seconds: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      aws_rolesanywhere_profile+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withManagedPolicyArns(resourceLabel, value):: {
    resource+: {
      aws_rolesanywhere_profile+: {
        [resourceLabel]+: {
          managed_policy_arns: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_rolesanywhere_profile+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRequireInstanceProperties(resourceLabel, value):: {
    resource+: {
      aws_rolesanywhere_profile+: {
        [resourceLabel]+: {
          require_instance_properties: value,
        },
      },
    },
  },
  withRoleArns(resourceLabel, value):: {
    resource+: {
      aws_rolesanywhere_profile+: {
        [resourceLabel]+: {
          role_arns: value,
        },
      },
    },
  },
  withSessionPolicy(resourceLabel, value):: {
    resource+: {
      aws_rolesanywhere_profile+: {
        [resourceLabel]+: {
          session_policy: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_rolesanywhere_profile+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_rolesanywhere_profile+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
