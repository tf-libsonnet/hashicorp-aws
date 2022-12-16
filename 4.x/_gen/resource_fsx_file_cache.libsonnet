local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  data_repository_association:: {
    new(
      data_repository_path,
      file_cache_path,
      data_repository_subdirectories=null,
      nfs=null,
      tags=null
    ):: std.prune(a={
      data_repository_path: data_repository_path,
      data_repository_subdirectories: data_repository_subdirectories,
      file_cache_path: file_cache_path,
      nfs: nfs,
      tags: tags,
    }),
    nfs:: {
      new(
        version,
        dns_ips=null
      ):: std.prune(a={
        dns_ips: dns_ips,
        version: version,
      }),
    },
  },
  lustre_configuration:: {
    metadata_configuration:: {
      new(
        storage_capacity
      ):: std.prune(a={
        storage_capacity: storage_capacity,
      }),
    },
    new(
      deployment_type,
      per_unit_storage_throughput,
      metadata_configuration=null,
      weekly_maintenance_start_time=null
    ):: std.prune(a={
      deployment_type: deployment_type,
      metadata_configuration: metadata_configuration,
      per_unit_storage_throughput: per_unit_storage_throughput,
      weekly_maintenance_start_time: weekly_maintenance_start_time,
    }),
  },
  new(
    resourceLabel,
    file_cache_type,
    file_cache_type_version,
    storage_capacity,
    subnet_ids,
    copy_tags_to_data_repository_associations=null,
    data_repository_association=null,
    kms_key_id=null,
    lustre_configuration=null,
    security_group_ids=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_fsx_file_cache',
    label=resourceLabel,
    attrs=self.newAttrs(
      copy_tags_to_data_repository_associations=copy_tags_to_data_repository_associations,
      data_repository_association=data_repository_association,
      file_cache_type=file_cache_type,
      file_cache_type_version=file_cache_type_version,
      kms_key_id=kms_key_id,
      lustre_configuration=lustre_configuration,
      security_group_ids=security_group_ids,
      storage_capacity=storage_capacity,
      subnet_ids=subnet_ids,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    file_cache_type,
    file_cache_type_version,
    storage_capacity,
    subnet_ids,
    copy_tags_to_data_repository_associations=null,
    data_repository_association=null,
    kms_key_id=null,
    lustre_configuration=null,
    security_group_ids=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    copy_tags_to_data_repository_associations: copy_tags_to_data_repository_associations,
    data_repository_association: data_repository_association,
    file_cache_type: file_cache_type,
    file_cache_type_version: file_cache_type_version,
    kms_key_id: kms_key_id,
    lustre_configuration: lustre_configuration,
    security_group_ids: security_group_ids,
    storage_capacity: storage_capacity,
    subnet_ids: subnet_ids,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
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
  withCopyTagsToDataRepositoryAssociations(resourceLabel, value):: {
    resource+: {
      aws_fsx_file_cache+: {
        [resourceLabel]+: {
          copy_tags_to_data_repository_associations: value,
        },
      },
    },
  },
  withDataRepositoryAssociation(resourceLabel, value):: {
    resource+: {
      aws_fsx_file_cache+: {
        [resourceLabel]+: {
          data_repository_association: value,
        },
      },
    },
  },
  withDataRepositoryAssociationMixin(resourceLabel, value):: {
    resource+: {
      aws_fsx_file_cache+: {
        [resourceLabel]+: {
          data_repository_association+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withFileCacheType(resourceLabel, value):: {
    resource+: {
      aws_fsx_file_cache+: {
        [resourceLabel]+: {
          file_cache_type: value,
        },
      },
    },
  },
  withFileCacheTypeVersion(resourceLabel, value):: {
    resource+: {
      aws_fsx_file_cache+: {
        [resourceLabel]+: {
          file_cache_type_version: value,
        },
      },
    },
  },
  withKmsKeyId(resourceLabel, value):: {
    resource+: {
      aws_fsx_file_cache+: {
        [resourceLabel]+: {
          kms_key_id: value,
        },
      },
    },
  },
  withLustreConfiguration(resourceLabel, value):: {
    resource+: {
      aws_fsx_file_cache+: {
        [resourceLabel]+: {
          lustre_configuration: value,
        },
      },
    },
  },
  withLustreConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_fsx_file_cache+: {
        [resourceLabel]+: {
          lustre_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSecurityGroupIds(resourceLabel, value):: {
    resource+: {
      aws_fsx_file_cache+: {
        [resourceLabel]+: {
          security_group_ids: value,
        },
      },
    },
  },
  withStorageCapacity(resourceLabel, value):: {
    resource+: {
      aws_fsx_file_cache+: {
        [resourceLabel]+: {
          storage_capacity: value,
        },
      },
    },
  },
  withSubnetIds(resourceLabel, value):: {
    resource+: {
      aws_fsx_file_cache+: {
        [resourceLabel]+: {
          subnet_ids: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_fsx_file_cache+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_fsx_file_cache+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_fsx_file_cache+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_fsx_file_cache+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
