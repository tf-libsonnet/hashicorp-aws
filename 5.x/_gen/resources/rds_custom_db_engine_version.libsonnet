local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='rds_custom_db_engine_version', url='', help='`rds_custom_db_engine_version` represents the `aws_rds_custom_db_engine_version` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.rds_custom_db_engine_version.new` injects a new `aws_rds_custom_db_engine_version` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.rds_custom_db_engine_version.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.rds_custom_db_engine_version` using the reference:\n\n    $._ref.aws_rds_custom_db_engine_version.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_rds_custom_db_engine_version.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `database_installation_files_s3_bucket_name` (`string`): Set the `database_installation_files_s3_bucket_name` field on the resulting resource block. When `null`, the `database_installation_files_s3_bucket_name` field will be omitted from the resulting object.\n  - `database_installation_files_s3_prefix` (`string`): Set the `database_installation_files_s3_prefix` field on the resulting resource block. When `null`, the `database_installation_files_s3_prefix` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `engine` (`string`): Set the `engine` field on the resulting resource block.\n  - `engine_version` (`string`): Set the `engine_version` field on the resulting resource block.\n  - `filename` (`string`): Set the `filename` field on the resulting resource block. When `null`, the `filename` field will be omitted from the resulting object.\n  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting resource block. When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `manifest` (`string`): Set the `manifest` field on the resulting resource block. When `null`, the `manifest` field will be omitted from the resulting object.\n  - `manifest_hash` (`string`): Set the `manifest_hash` field on the resulting resource block. When `null`, the `manifest_hash` field will be omitted from the resulting object.\n  - `source_image_id` (`string`): Set the `source_image_id` field on the resulting resource block. When `null`, the `source_image_id` field will be omitted from the resulting object.\n  - `status` (`string`): Set the `status` field on the resulting resource block. When `null`, the `status` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.rds_custom_db_engine_version.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    engine,
    engine_version,
    database_installation_files_s3_bucket_name=null,
    database_installation_files_s3_prefix=null,
    description=null,
    filename=null,
    kms_key_id=null,
    manifest=null,
    manifest_hash=null,
    source_image_id=null,
    status=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_rds_custom_db_engine_version',
    label=resourceLabel,
    attrs=self.newAttrs(
      database_installation_files_s3_bucket_name=database_installation_files_s3_bucket_name,
      database_installation_files_s3_prefix=database_installation_files_s3_prefix,
      description=description,
      engine=engine,
      engine_version=engine_version,
      filename=filename,
      kms_key_id=kms_key_id,
      manifest=manifest,
      manifest_hash=manifest_hash,
      source_image_id=source_image_id,
      status=status,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.rds_custom_db_engine_version.newAttrs` constructs a new object with attributes and blocks configured for the `rds_custom_db_engine_version`\nTerraform resource.\n\nUnlike [aws.rds_custom_db_engine_version.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `database_installation_files_s3_bucket_name` (`string`): Set the `database_installation_files_s3_bucket_name` field on the resulting object. When `null`, the `database_installation_files_s3_bucket_name` field will be omitted from the resulting object.\n  - `database_installation_files_s3_prefix` (`string`): Set the `database_installation_files_s3_prefix` field on the resulting object. When `null`, the `database_installation_files_s3_prefix` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `engine` (`string`): Set the `engine` field on the resulting object.\n  - `engine_version` (`string`): Set the `engine_version` field on the resulting object.\n  - `filename` (`string`): Set the `filename` field on the resulting object. When `null`, the `filename` field will be omitted from the resulting object.\n  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting object. When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `manifest` (`string`): Set the `manifest` field on the resulting object. When `null`, the `manifest` field will be omitted from the resulting object.\n  - `manifest_hash` (`string`): Set the `manifest_hash` field on the resulting object. When `null`, the `manifest_hash` field will be omitted from the resulting object.\n  - `source_image_id` (`string`): Set the `source_image_id` field on the resulting object. When `null`, the `source_image_id` field will be omitted from the resulting object.\n  - `status` (`string`): Set the `status` field on the resulting object. When `null`, the `status` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.rds_custom_db_engine_version.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `rds_custom_db_engine_version` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    engine,
    engine_version,
    database_installation_files_s3_bucket_name=null,
    database_installation_files_s3_prefix=null,
    description=null,
    filename=null,
    kms_key_id=null,
    manifest=null,
    manifest_hash=null,
    source_image_id=null,
    status=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    database_installation_files_s3_bucket_name: database_installation_files_s3_bucket_name,
    database_installation_files_s3_prefix: database_installation_files_s3_prefix,
    description: description,
    engine: engine,
    engine_version: engine_version,
    filename: filename,
    kms_key_id: kms_key_id,
    manifest: manifest,
    manifest_hash: manifest_hash,
    source_image_id: source_image_id,
    status: status,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.rds_custom_db_engine_version.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDatabaseInstallationFilesS3BucketName':: d.fn(help='`aws.string.withDatabaseInstallationFilesS3BucketName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the database_installation_files_s3_bucket_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `database_installation_files_s3_bucket_name` field.\n', args=[]),
  withDatabaseInstallationFilesS3BucketName(resourceLabel, value): {
    resource+: {
      aws_rds_custom_db_engine_version+: {
        [resourceLabel]+: {
          database_installation_files_s3_bucket_name: value,
        },
      },
    },
  },
  '#withDatabaseInstallationFilesS3Prefix':: d.fn(help='`aws.string.withDatabaseInstallationFilesS3Prefix` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the database_installation_files_s3_prefix field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `database_installation_files_s3_prefix` field.\n', args=[]),
  withDatabaseInstallationFilesS3Prefix(resourceLabel, value): {
    resource+: {
      aws_rds_custom_db_engine_version+: {
        [resourceLabel]+: {
          database_installation_files_s3_prefix: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_rds_custom_db_engine_version+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withEngine':: d.fn(help='`aws.string.withEngine` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the engine field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `engine` field.\n', args=[]),
  withEngine(resourceLabel, value): {
    resource+: {
      aws_rds_custom_db_engine_version+: {
        [resourceLabel]+: {
          engine: value,
        },
      },
    },
  },
  '#withEngineVersion':: d.fn(help='`aws.string.withEngineVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the engine_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `engine_version` field.\n', args=[]),
  withEngineVersion(resourceLabel, value): {
    resource+: {
      aws_rds_custom_db_engine_version+: {
        [resourceLabel]+: {
          engine_version: value,
        },
      },
    },
  },
  '#withFilename':: d.fn(help='`aws.string.withFilename` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the filename field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `filename` field.\n', args=[]),
  withFilename(resourceLabel, value): {
    resource+: {
      aws_rds_custom_db_engine_version+: {
        [resourceLabel]+: {
          filename: value,
        },
      },
    },
  },
  '#withKmsKeyId':: d.fn(help='`aws.string.withKmsKeyId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kms_key_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kms_key_id` field.\n', args=[]),
  withKmsKeyId(resourceLabel, value): {
    resource+: {
      aws_rds_custom_db_engine_version+: {
        [resourceLabel]+: {
          kms_key_id: value,
        },
      },
    },
  },
  '#withManifest':: d.fn(help='`aws.string.withManifest` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the manifest field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `manifest` field.\n', args=[]),
  withManifest(resourceLabel, value): {
    resource+: {
      aws_rds_custom_db_engine_version+: {
        [resourceLabel]+: {
          manifest: value,
        },
      },
    },
  },
  '#withManifestHash':: d.fn(help='`aws.string.withManifestHash` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the manifest_hash field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `manifest_hash` field.\n', args=[]),
  withManifestHash(resourceLabel, value): {
    resource+: {
      aws_rds_custom_db_engine_version+: {
        [resourceLabel]+: {
          manifest_hash: value,
        },
      },
    },
  },
  '#withSourceImageId':: d.fn(help='`aws.string.withSourceImageId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the source_image_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `source_image_id` field.\n', args=[]),
  withSourceImageId(resourceLabel, value): {
    resource+: {
      aws_rds_custom_db_engine_version+: {
        [resourceLabel]+: {
          source_image_id: value,
        },
      },
    },
  },
  '#withStatus':: d.fn(help='`aws.string.withStatus` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the status field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `status` field.\n', args=[]),
  withStatus(resourceLabel, value): {
    resource+: {
      aws_rds_custom_db_engine_version+: {
        [resourceLabel]+: {
          status: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_rds_custom_db_engine_version+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_rds_custom_db_engine_version+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_rds_custom_db_engine_version+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_rds_custom_db_engine_version+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
