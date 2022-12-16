local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    junction_path,
    name,
    size_in_megabytes,
    storage_efficiency_enabled,
    storage_virtual_machine_id,
    security_style=null,
    tags=null,
    tags_all=null,
    tiering_policy=null,
    timeouts=null,
    volume_type=null,
    _meta={}
  ):: tf.withResource(
    type='aws_fsx_ontap_volume',
    label=resourceLabel,
    attrs=self.newAttrs(
      junction_path=junction_path,
      name=name,
      security_style=security_style,
      size_in_megabytes=size_in_megabytes,
      storage_efficiency_enabled=storage_efficiency_enabled,
      storage_virtual_machine_id=storage_virtual_machine_id,
      tags=tags,
      tags_all=tags_all,
      tiering_policy=tiering_policy,
      timeouts=timeouts,
      volume_type=volume_type
    ),
    _meta=_meta
  ),
  newAttrs(
    junction_path,
    name,
    size_in_megabytes,
    storage_efficiency_enabled,
    storage_virtual_machine_id,
    security_style=null,
    tags=null,
    tags_all=null,
    tiering_policy=null,
    timeouts=null,
    volume_type=null
  ):: std.prune(a={
    junction_path: junction_path,
    name: name,
    security_style: security_style,
    size_in_megabytes: size_in_megabytes,
    storage_efficiency_enabled: storage_efficiency_enabled,
    storage_virtual_machine_id: storage_virtual_machine_id,
    tags: tags,
    tags_all: tags_all,
    tiering_policy: tiering_policy,
    timeouts: timeouts,
    volume_type: volume_type,
  }),
  tiering_policy:: {
    new(
      cooling_period=null,
      name=null
    ):: std.prune(a={
      cooling_period: cooling_period,
      name: name,
    }),
  },
  timeouts:: {
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
  withJunctionPath(resourceLabel, value):: {
    resource+: {
      aws_fsx_ontap_volume+: {
        [resourceLabel]+: {
          junction_path: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_fsx_ontap_volume+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSecurityStyle(resourceLabel, value):: {
    resource+: {
      aws_fsx_ontap_volume+: {
        [resourceLabel]+: {
          security_style: value,
        },
      },
    },
  },
  withSizeInMegabytes(resourceLabel, value):: {
    resource+: {
      aws_fsx_ontap_volume+: {
        [resourceLabel]+: {
          size_in_megabytes: value,
        },
      },
    },
  },
  withStorageEfficiencyEnabled(resourceLabel, value):: {
    resource+: {
      aws_fsx_ontap_volume+: {
        [resourceLabel]+: {
          storage_efficiency_enabled: value,
        },
      },
    },
  },
  withStorageVirtualMachineId(resourceLabel, value):: {
    resource+: {
      aws_fsx_ontap_volume+: {
        [resourceLabel]+: {
          storage_virtual_machine_id: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_fsx_ontap_volume+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_fsx_ontap_volume+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTieringPolicy(resourceLabel, value):: {
    resource+: {
      aws_fsx_ontap_volume+: {
        [resourceLabel]+: {
          tiering_policy: value,
        },
      },
    },
  },
  withTieringPolicyMixin(resourceLabel, value):: {
    resource+: {
      aws_fsx_ontap_volume+: {
        [resourceLabel]+: {
          tiering_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_fsx_ontap_volume+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_fsx_ontap_volume+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVolumeType(resourceLabel, value):: {
    resource+: {
      aws_fsx_ontap_volume+: {
        [resourceLabel]+: {
          volume_type: value,
        },
      },
    },
  },
}
