local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  identity_info:: {
    new(
      email=null,
      first_name=null,
      last_name=null
    ):: std.prune(a={
      email: email,
      first_name: first_name,
      last_name: last_name,
    }),
  },
  new(
    resourceLabel,
    instance_id,
    name,
    routing_profile_id,
    security_profile_ids,
    directory_user_id=null,
    hierarchy_group_id=null,
    identity_info=null,
    password=null,
    phone_config=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_connect_user',
    label=resourceLabel,
    attrs=self.newAttrs(
      directory_user_id=directory_user_id,
      hierarchy_group_id=hierarchy_group_id,
      identity_info=identity_info,
      instance_id=instance_id,
      name=name,
      password=password,
      phone_config=phone_config,
      routing_profile_id=routing_profile_id,
      security_profile_ids=security_profile_ids,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    instance_id,
    name,
    routing_profile_id,
    security_profile_ids,
    directory_user_id=null,
    hierarchy_group_id=null,
    identity_info=null,
    password=null,
    phone_config=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    directory_user_id: directory_user_id,
    hierarchy_group_id: hierarchy_group_id,
    identity_info: identity_info,
    instance_id: instance_id,
    name: name,
    password: password,
    phone_config: phone_config,
    routing_profile_id: routing_profile_id,
    security_profile_ids: security_profile_ids,
    tags: tags,
    tags_all: tags_all,
  }),
  phone_config:: {
    new(
      phone_type,
      after_contact_work_time_limit=null,
      auto_accept=null,
      desk_phone_number=null
    ):: std.prune(a={
      after_contact_work_time_limit: after_contact_work_time_limit,
      auto_accept: auto_accept,
      desk_phone_number: desk_phone_number,
      phone_type: phone_type,
    }),
  },
  withDirectoryUserId(resourceLabel, value):: {
    resource+: {
      aws_connect_user+: {
        [resourceLabel]+: {
          directory_user_id: value,
        },
      },
    },
  },
  withHierarchyGroupId(resourceLabel, value):: {
    resource+: {
      aws_connect_user+: {
        [resourceLabel]+: {
          hierarchy_group_id: value,
        },
      },
    },
  },
  withIdentityInfo(resourceLabel, value):: {
    resource+: {
      aws_connect_user+: {
        [resourceLabel]+: {
          identity_info: value,
        },
      },
    },
  },
  withIdentityInfoMixin(resourceLabel, value):: {
    resource+: {
      aws_connect_user+: {
        [resourceLabel]+: {
          identity_info+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withInstanceId(resourceLabel, value):: {
    resource+: {
      aws_connect_user+: {
        [resourceLabel]+: {
          instance_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_connect_user+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPassword(resourceLabel, value):: {
    resource+: {
      aws_connect_user+: {
        [resourceLabel]+: {
          password: value,
        },
      },
    },
  },
  withPhoneConfig(resourceLabel, value):: {
    resource+: {
      aws_connect_user+: {
        [resourceLabel]+: {
          phone_config: value,
        },
      },
    },
  },
  withPhoneConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_connect_user+: {
        [resourceLabel]+: {
          phone_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withRoutingProfileId(resourceLabel, value):: {
    resource+: {
      aws_connect_user+: {
        [resourceLabel]+: {
          routing_profile_id: value,
        },
      },
    },
  },
  withSecurityProfileIds(resourceLabel, value):: {
    resource+: {
      aws_connect_user+: {
        [resourceLabel]+: {
          security_profile_ids: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_connect_user+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_connect_user+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
