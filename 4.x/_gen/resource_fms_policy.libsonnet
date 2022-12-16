local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  exclude_map:: {
    new(
      account=null,
      orgunit=null
    ):: std.prune(a={
      account: account,
      orgunit: orgunit,
    }),
  },
  include_map:: {
    new(
      account=null,
      orgunit=null
    ):: std.prune(a={
      account: account,
      orgunit: orgunit,
    }),
  },
  new(
    resourceLabel,
    exclude_resource_tags,
    name,
    delete_all_policy_resources=null,
    delete_unused_fm_managed_resources=null,
    exclude_map=null,
    include_map=null,
    remediation_enabled=null,
    resource_tags=null,
    resource_type=null,
    resource_type_list=null,
    security_service_policy_data=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_fms_policy',
    label=resourceLabel,
    attrs=self.newAttrs(
      delete_all_policy_resources=delete_all_policy_resources,
      delete_unused_fm_managed_resources=delete_unused_fm_managed_resources,
      exclude_map=exclude_map,
      exclude_resource_tags=exclude_resource_tags,
      include_map=include_map,
      name=name,
      remediation_enabled=remediation_enabled,
      resource_tags=resource_tags,
      resource_type=resource_type,
      resource_type_list=resource_type_list,
      security_service_policy_data=security_service_policy_data,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    exclude_resource_tags,
    name,
    delete_all_policy_resources=null,
    delete_unused_fm_managed_resources=null,
    exclude_map=null,
    include_map=null,
    remediation_enabled=null,
    resource_tags=null,
    resource_type=null,
    resource_type_list=null,
    security_service_policy_data=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    delete_all_policy_resources: delete_all_policy_resources,
    delete_unused_fm_managed_resources: delete_unused_fm_managed_resources,
    exclude_map: exclude_map,
    exclude_resource_tags: exclude_resource_tags,
    include_map: include_map,
    name: name,
    remediation_enabled: remediation_enabled,
    resource_tags: resource_tags,
    resource_type: resource_type,
    resource_type_list: resource_type_list,
    security_service_policy_data: security_service_policy_data,
    tags: tags,
    tags_all: tags_all,
  }),
  security_service_policy_data:: {
    new(
      type,
      managed_service_data=null
    ):: std.prune(a={
      managed_service_data: managed_service_data,
      type: type,
    }),
  },
  withDeleteAllPolicyResources(resourceLabel, value):: {
    resource+: {
      aws_fms_policy+: {
        [resourceLabel]+: {
          delete_all_policy_resources: value,
        },
      },
    },
  },
  withDeleteUnusedFmManagedResources(resourceLabel, value):: {
    resource+: {
      aws_fms_policy+: {
        [resourceLabel]+: {
          delete_unused_fm_managed_resources: value,
        },
      },
    },
  },
  withExcludeMap(resourceLabel, value):: {
    resource+: {
      aws_fms_policy+: {
        [resourceLabel]+: {
          exclude_map: value,
        },
      },
    },
  },
  withExcludeMapMixin(resourceLabel, value):: {
    resource+: {
      aws_fms_policy+: {
        [resourceLabel]+: {
          exclude_map+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withExcludeResourceTags(resourceLabel, value):: {
    resource+: {
      aws_fms_policy+: {
        [resourceLabel]+: {
          exclude_resource_tags: value,
        },
      },
    },
  },
  withIncludeMap(resourceLabel, value):: {
    resource+: {
      aws_fms_policy+: {
        [resourceLabel]+: {
          include_map: value,
        },
      },
    },
  },
  withIncludeMapMixin(resourceLabel, value):: {
    resource+: {
      aws_fms_policy+: {
        [resourceLabel]+: {
          include_map+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_fms_policy+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRemediationEnabled(resourceLabel, value):: {
    resource+: {
      aws_fms_policy+: {
        [resourceLabel]+: {
          remediation_enabled: value,
        },
      },
    },
  },
  withResourceTags(resourceLabel, value):: {
    resource+: {
      aws_fms_policy+: {
        [resourceLabel]+: {
          resource_tags: value,
        },
      },
    },
  },
  withResourceType(resourceLabel, value):: {
    resource+: {
      aws_fms_policy+: {
        [resourceLabel]+: {
          resource_type: value,
        },
      },
    },
  },
  withResourceTypeList(resourceLabel, value):: {
    resource+: {
      aws_fms_policy+: {
        [resourceLabel]+: {
          resource_type_list: value,
        },
      },
    },
  },
  withSecurityServicePolicyData(resourceLabel, value):: {
    resource+: {
      aws_fms_policy+: {
        [resourceLabel]+: {
          security_service_policy_data: value,
        },
      },
    },
  },
  withSecurityServicePolicyDataMixin(resourceLabel, value):: {
    resource+: {
      aws_fms_policy+: {
        [resourceLabel]+: {
          security_service_policy_data+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_fms_policy+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_fms_policy+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
