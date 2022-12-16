local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    data_repository_path,
    file_system_id,
    file_system_path,
    batch_import_meta_data_on_create=null,
    delete_data_in_filesystem=null,
    imported_file_chunk_size=null,
    s3=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_fsx_data_repository_association',
    label=resourceLabel,
    attrs=self.newAttrs(
      batch_import_meta_data_on_create=batch_import_meta_data_on_create,
      data_repository_path=data_repository_path,
      delete_data_in_filesystem=delete_data_in_filesystem,
      file_system_id=file_system_id,
      file_system_path=file_system_path,
      imported_file_chunk_size=imported_file_chunk_size,
      s3=s3,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    data_repository_path,
    file_system_id,
    file_system_path,
    batch_import_meta_data_on_create=null,
    delete_data_in_filesystem=null,
    imported_file_chunk_size=null,
    s3=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    batch_import_meta_data_on_create: batch_import_meta_data_on_create,
    data_repository_path: data_repository_path,
    delete_data_in_filesystem: delete_data_in_filesystem,
    file_system_id: file_system_id,
    file_system_path: file_system_path,
    imported_file_chunk_size: imported_file_chunk_size,
    s3: s3,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  s3:: {
    auto_export_policy:: {
      new(
        events=null
      ):: std.prune(a={
        events: events,
      }),
    },
    auto_import_policy:: {
      new(
        events=null
      ):: std.prune(a={
        events: events,
      }),
    },
    new(
      auto_export_policy=null,
      auto_import_policy=null
    ):: std.prune(a={
      auto_export_policy: auto_export_policy,
      auto_import_policy: auto_import_policy,
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
  withBatchImportMetaDataOnCreate(resourceLabel, value):: {
    resource+: {
      aws_fsx_data_repository_association+: {
        [resourceLabel]+: {
          batch_import_meta_data_on_create: value,
        },
      },
    },
  },
  withDataRepositoryPath(resourceLabel, value):: {
    resource+: {
      aws_fsx_data_repository_association+: {
        [resourceLabel]+: {
          data_repository_path: value,
        },
      },
    },
  },
  withDeleteDataInFilesystem(resourceLabel, value):: {
    resource+: {
      aws_fsx_data_repository_association+: {
        [resourceLabel]+: {
          delete_data_in_filesystem: value,
        },
      },
    },
  },
  withFileSystemId(resourceLabel, value):: {
    resource+: {
      aws_fsx_data_repository_association+: {
        [resourceLabel]+: {
          file_system_id: value,
        },
      },
    },
  },
  withFileSystemPath(resourceLabel, value):: {
    resource+: {
      aws_fsx_data_repository_association+: {
        [resourceLabel]+: {
          file_system_path: value,
        },
      },
    },
  },
  withImportedFileChunkSize(resourceLabel, value):: {
    resource+: {
      aws_fsx_data_repository_association+: {
        [resourceLabel]+: {
          imported_file_chunk_size: value,
        },
      },
    },
  },
  withS3(resourceLabel, value):: {
    resource+: {
      aws_fsx_data_repository_association+: {
        [resourceLabel]+: {
          s3: value,
        },
      },
    },
  },
  withS3Mixin(resourceLabel, value):: {
    resource+: {
      aws_fsx_data_repository_association+: {
        [resourceLabel]+: {
          s3+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_fsx_data_repository_association+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_fsx_data_repository_association+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_fsx_data_repository_association+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_fsx_data_repository_association+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
