local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='fsx_data_repository_association', url='', help='`fsx_data_repository_association` represents the `aws_fsx_data_repository_association` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.fsx_data_repository_association.new` injects a new `aws_fsx_data_repository_association` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.fsx_data_repository_association.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.fsx_data_repository_association` using the reference:\n\n    $._ref.aws_fsx_data_repository_association.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_fsx_data_repository_association.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `batch_import_meta_data_on_create` (`bool`):  When `null`, the `batch_import_meta_data_on_create` field will be omitted from the resulting object.\n  - `data_repository_path` (`string`): \n  - `delete_data_in_filesystem` (`bool`):  When `null`, the `delete_data_in_filesystem` field will be omitted from the resulting object.\n  - `file_system_id` (`string`): \n  - `file_system_path` (`string`): \n  - `imported_file_chunk_size` (`number`):  When `null`, the `imported_file_chunk_size` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `s3` (`list[obj]`):  When `null`, the `s3` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_data_repository_association.s3.new](#fn-s3new) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_data_repository_association.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`aws.fsx_data_repository_association.newAttrs` constructs a new object with attributes and blocks configured for the `fsx_data_repository_association`\nTerraform resource.\n\nUnlike [aws.fsx_data_repository_association.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `batch_import_meta_data_on_create` (`bool`):  When `null`, the `batch_import_meta_data_on_create` field will be omitted from the resulting object.\n  - `data_repository_path` (`string`): \n  - `delete_data_in_filesystem` (`bool`):  When `null`, the `delete_data_in_filesystem` field will be omitted from the resulting object.\n  - `file_system_id` (`string`): \n  - `file_system_path` (`string`): \n  - `imported_file_chunk_size` (`number`):  When `null`, the `imported_file_chunk_size` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `s3` (`list[obj]`):  When `null`, the `s3` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_data_repository_association.s3.new](#fn-s3new) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_data_repository_association.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `fsx_data_repository_association` resource into the root Terraform configuration.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.fsx_data_repository_association.s3.auto_export_policy.new` constructs a new object with attributes and blocks configured for the `auto_export_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `events` (`list`):  When `null`, the `events` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `auto_export_policy` sub block.\n', args=[]),
      new(
        events=null
      ):: std.prune(a={
        events: events,
      }),
    },
    auto_import_policy:: {
      '#new':: d.fn(help='\n`aws.fsx_data_repository_association.s3.auto_import_policy.new` constructs a new object with attributes and blocks configured for the `auto_import_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `events` (`list`):  When `null`, the `events` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `auto_import_policy` sub block.\n', args=[]),
      new(
        events=null
      ):: std.prune(a={
        events: events,
      }),
    },
    '#new':: d.fn(help='\n`aws.fsx_data_repository_association.s3.new` constructs a new object with attributes and blocks configured for the `s3`\nTerraform sub block.\n\n\n\n**Args**:\n  - `auto_export_policy` (`list[obj]`):  When `null`, the `auto_export_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_data_repository_association.s3.auto_export_policy.new](#fn-s3auto_export_policynew) constructor.\n  - `auto_import_policy` (`list[obj]`):  When `null`, the `auto_import_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_data_repository_association.s3.auto_import_policy.new](#fn-s3auto_import_policynew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `s3` sub block.\n', args=[]),
    new(
      auto_export_policy=null,
      auto_import_policy=null
    ):: std.prune(a={
      auto_export_policy: auto_export_policy,
      auto_import_policy: auto_import_policy,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.fsx_data_repository_association.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withBatchImportMetaDataOnCreate':: d.fn(help='`aws.bool.withBatchImportMetaDataOnCreate` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the batch_import_meta_data_on_create field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `batch_import_meta_data_on_create` field.\n', args=[]),
  withBatchImportMetaDataOnCreate(resourceLabel, value): {
    resource+: {
      aws_fsx_data_repository_association+: {
        [resourceLabel]+: {
          batch_import_meta_data_on_create: value,
        },
      },
    },
  },
  '#withDataRepositoryPath':: d.fn(help='`aws.string.withDataRepositoryPath` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the data_repository_path field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `data_repository_path` field.\n', args=[]),
  withDataRepositoryPath(resourceLabel, value): {
    resource+: {
      aws_fsx_data_repository_association+: {
        [resourceLabel]+: {
          data_repository_path: value,
        },
      },
    },
  },
  '#withDeleteDataInFilesystem':: d.fn(help='`aws.bool.withDeleteDataInFilesystem` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the delete_data_in_filesystem field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `delete_data_in_filesystem` field.\n', args=[]),
  withDeleteDataInFilesystem(resourceLabel, value): {
    resource+: {
      aws_fsx_data_repository_association+: {
        [resourceLabel]+: {
          delete_data_in_filesystem: value,
        },
      },
    },
  },
  '#withFileSystemId':: d.fn(help='`aws.string.withFileSystemId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the file_system_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `file_system_id` field.\n', args=[]),
  withFileSystemId(resourceLabel, value): {
    resource+: {
      aws_fsx_data_repository_association+: {
        [resourceLabel]+: {
          file_system_id: value,
        },
      },
    },
  },
  '#withFileSystemPath':: d.fn(help='`aws.string.withFileSystemPath` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the file_system_path field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `file_system_path` field.\n', args=[]),
  withFileSystemPath(resourceLabel, value): {
    resource+: {
      aws_fsx_data_repository_association+: {
        [resourceLabel]+: {
          file_system_path: value,
        },
      },
    },
  },
  '#withImportedFileChunkSize':: d.fn(help='`aws.number.withImportedFileChunkSize` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the imported_file_chunk_size field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `imported_file_chunk_size` field.\n', args=[]),
  withImportedFileChunkSize(resourceLabel, value): {
    resource+: {
      aws_fsx_data_repository_association+: {
        [resourceLabel]+: {
          imported_file_chunk_size: value,
        },
      },
    },
  },
  '#withS3':: d.fn(help='`aws.list[obj].withS3` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the s3 field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withS3Mixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `s3` field.\n', args=[]),
  withS3(resourceLabel, value): {
    resource+: {
      aws_fsx_data_repository_association+: {
        [resourceLabel]+: {
          s3: value,
        },
      },
    },
  },
  '#withS3Mixin':: d.fn(help='`aws.list[obj].withS3Mixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the s3 field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withS3](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `s3` field.\n', args=[]),
  withS3Mixin(resourceLabel, value): {
    resource+: {
      aws_fsx_data_repository_association+: {
        [resourceLabel]+: {
          s3+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_fsx_data_repository_association+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_fsx_data_repository_association+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_fsx_data_repository_association+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_fsx_data_repository_association+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
